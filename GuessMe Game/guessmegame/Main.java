package com.guessmegame;


import java.util.Random;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("Welcome to the Guessing Game!");
        System.out.println("What is your name?");

        Scanner scanner = new Scanner(System.in);
        String name = scanner.next();
        System.out.println("Hello " + name);

        System.out.println("Are you ready to start the game?");
        System.out.println("\t1. Yes?");
        System.out.println("\t2. No?");

        int userAnswer = scanner.nextInt();

        while (userAnswer != 1) {
            System.out.println("Are you ready to start the game?");
            System.out.println("\t1. Yes?");
            System.out.println("\t2. No?");

            userAnswer = scanner.nextInt();
        }

        Random random = new Random();
        int x = random.nextInt(20) + 1;
        System.out.println("Please guess a number from 1 to 20: ");
        int userInput = scanner.nextInt();

        int timesTried = 0;
        boolean hasWon = false;
        boolean shouldFinish = false;

        while (!shouldFinish) {
            timesTried++;

            if (timesTried < 5) {
                if (userInput == x) {
                    hasWon = true;
                    shouldFinish = true;
                } else if (userInput > x) {
                    System.out.println("Guess lower");
                    userInput = scanner.nextInt();
                } else {
                    System.out.println("Guess higher");
                    userInput = scanner.nextInt();
                }

            } else {
                shouldFinish = true;
            }
        }

        if (hasWon) {
            System.out.println("Congrauations! You got the answer in  " + timesTried + " guesses.");
        } else {
            System.out.println("Game Over!");
            System.out.println("The number was: " + x);
        }
    }
}