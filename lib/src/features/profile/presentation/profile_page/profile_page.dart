import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/build_context.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/features/profile/presentation/profile_page/profile_page_bloc.dart';
import 'package:bible/src/features/profile/presentation/profile_page/profile_page_event.dart';
import 'package:bible/src/features/profile/presentation/profile_page/profile_page_state.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  void onClearHistory(BuildContext context) {
    final bloc = context.read<ProfilePageBloc>();
    bloc.add(ProfilePageEvent.clearHistory(() {
      context.showSnackBar('View history was cleared'.hardcoded);
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'.hardcoded)
      ),
      body: BlocProvider(
        create: (context) => injector<ProfilePageBloc>(),
        child: BlocBuilder<ProfilePageBloc, ProfilePageState>(
          builder: (context, state) {
            return ListView(
              padding: const EdgeInsets.all(p8),
              children: [
                FilledButton(
                  onPressed: () => onClearHistory(context),
                  child: Text('Clear view history'.hardcoded)
                )
              ]
            );
          }
        ),
      )
    );
  }
}