import 'package:flutter/material.dart';
import 'package:minimal_social_app/views/chat_screen.dart';
import 'package:minimal_social_app/views/feed_screen.dart';
import 'package:minimal_social_app/views/group_screen.dart';
import 'package:minimal_social_app/views/profile_screen.dart';

List<Widget> pages = [
  const ChatScreen(),
  const GroupScreen(),
  const FeedScreen(),
  const ProfileScreen(),
];