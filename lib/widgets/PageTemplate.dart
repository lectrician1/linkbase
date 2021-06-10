import 'package:beamer/beamer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class _NavTheme {
  static Color backgroundColor = Color(0xff1b5e20);
  static Color foregroundColor = Colors.white;
  static Color hoverColor = Colors.white.withOpacity(0.2);
  static ButtonStyle leftButtonStyle = ButtonStyle(
      overlayColor: MaterialStateProperty.all<Color>(hoverColor),
      side: MaterialStateProperty.all<BorderSide>(BorderSide.none),
      foregroundColor: MaterialStateProperty.all<Color>(foregroundColor));
  static ButtonStyle rightButtonStyle = ButtonStyle(
      side: MaterialStateProperty.all<BorderSide>(
          BorderSide(width: 0.5, color: foregroundColor)),
      overlayColor: MaterialStateProperty.all<Color>(hoverColor),
      foregroundColor: MaterialStateProperty.all<Color>(foregroundColor));
  static TextStyle titleStyle = TextStyle(
    color: foregroundColor,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
    letterSpacing: 0.15,
  );
}

class NavigationBar extends StatelessWidget {
  final Widget child;
  final String title;
  final double constraintWidth;
  final AppRouterDelegate delegate = Get.find<AppRouterDelegate>();
  NavigationBar(
      {@required this.title,
      @required this.child,
      @required this.constraintWidth});

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        return <Widget>[
          SliverAppBar(
            automaticallyImplyLeading: false,
            flexibleSpace: FlexibleSpaceBar(
              title: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: constraintWidth),
                      child: _getAppBarContent(context),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Divider(height: 0),
                  ),
                ],
              ),
              centerTitle: true,
              titlePadding: EdgeInsets.all(0),
            ),
            backgroundColor: _NavTheme.backgroundColor,
            shadowColor: _NavTheme.backgroundColor,
            forceElevated: true,
            elevation: 5,
            toolbarHeight: 80,
            floating: true,
            snap: true,
          ),
        ];
      },
      body: child,
    );
  }

  Widget _getAppBarContent(BuildContext context) {
    AppUser user = Provider.of<AppUser>(context);
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Row(mainAxisSize: MainAxisSize.min, children: [
              if (delegate.canPop()) ...[
                FractionallySizedBox(
                  heightFactor: 0.45,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        color: _NavTheme.foregroundColor,
                        hoverColor: _NavTheme.hoverColor,
                        onPressed: () {
                          delegate.pop();
                        }),
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
              ],
              FractionallySizedBox(
                heightFactor: 0.45,
                child: FittedBox(
                  fit: BoxFit.fitHeight,
                  child: OutlinedButton(
                      child: Text("Home"),
                      /// Set to "/courses" for now
                      onPressed: () => delegate.setStack(["courses"]),
                      style: _NavTheme.leftButtonStyle),
                ),
              ),
            ]),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Row(mainAxisSize: MainAxisSize.min, children: [
              if (user.exists && user.role != "student") ...[
                _elevatedDropDownMenu(user, context),
                Padding(padding: EdgeInsets.all(10)),
              ],
              _getProfile(context),
            ]),
          ),
          FractionallySizedBox(
            heightFactor: 0.40,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    title,
                    style: _NavTheme.titleStyle,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _getProfile(BuildContext context) {
    /*
    if (delegate.isWebMode())
      return OutlinedButton(
          onPressed: () {
            delegate.setStack([]);
          },
          child: Text("Launch App"),
          style: _NavTheme.rightButtonStyle);
          */
    final AppUser user = Provider.of<AppUser>(context);
    if (!user.exists)
      return OutlinedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => SignInDialog(),
                barrierDismissible: false);
            //AuthService.signInWithGoogle();
          },
          child: Text("Sign In"),
          style: _NavTheme.rightButtonStyle);
    return PopupMenuButton(
        tooltip: "Show Profile Menu",
        onSelected: (value) {
          switch (value) {
            case "Sign Out":
              AuthService.signOutWithGoogle().catchError((e) {
                ErrorSnackBar(
                    text: AuthService.getMessageFromSignOutErrorCode(e));
              });
              break;
          }
        },
        itemBuilder: (context) => [
              PopupMenuItem(
                enabled: false,
                child: Text(
                  user.authAccount.displayName,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              PopupMenuItem(
                value: "Sign Out",
                child: Text("Sign Out"),
              ),
            ],
        child: GoogleUserCircleAvatar(identity: user.googleAccount));
  }

  Widget _elevatedDropDownMenu(AppUser user, BuildContext context) {
    print(user.role);
    UIType uiType = Provider.of<UIType>(context);
    List<String> options = [];
    switch (user.role) {
      case "admin":
        options = ["Student", "Admin"];
        break;
      default:
    }
    return FractionallySizedBox(
      heightFactor: 0.70,
      child: FittedBox(
        fit: BoxFit.fitHeight,
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: DropdownButton<String>(
            dropdownColor: _NavTheme.backgroundColor,
            value: uiType.type,
            icon: Icon(Icons.arrow_drop_down, color: Colors.white),
            underline: Container(),
            onChanged: (newValue) => uiType.type = newValue,
            style: TextStyle(color: _NavTheme.foregroundColor),
            items: options.map((String value) =>
                DropdownMenuItem(value: value, child: Text(value))).toList(),
          ),
        ),
      ),
    );
  }
}