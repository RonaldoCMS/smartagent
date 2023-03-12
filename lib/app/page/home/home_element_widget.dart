import 'package:agentapp/app/page/home/cubit/home_element_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';

class HomeElementWidget extends StatelessWidget {
  final Color color;
  final String title;
  final void Function()? onTap;
  final String image;
  const HomeElementWidget(
      {required this.color,
      required this.title,
      required this.image,
      this.onTap,
      super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: color,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 70,
                child: BlocBuilder<HomeElementCubit, HomeElementState>(
                  builder: (context, state) {
                    return Lottie.asset(
                      'assets/lottie/home/$image',
                      onLoaded: (composition) =>
                          context.read<HomeElementCubit>().onLoad(composition),
                      frameBuilder: (context, child, composition) =>
                          (composition != null)
                              ? child
                              : const CircularProgressIndicator(
                                  color: Colors.white,
                                ),
                    );
                  },
                ),
              ),
              Flexible(
                flex: 30,
                child: Text(
                  title,
                  maxLines: 3,
                  style: const TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
