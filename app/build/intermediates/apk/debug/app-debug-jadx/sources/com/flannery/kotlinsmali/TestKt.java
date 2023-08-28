package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test.kt */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\b\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010-\u001a\u00020.\"\u0019\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u0013X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u001dX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020!X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#\"\u0014\u0010$\u001a\u00020\u0002X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&\"\u0014\u0010'\u001a\u00020\u0002X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&\"\u0014\u0010)\u001a\u00020*X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u0006/"}, d2 = {"array", "", "", "getArray", "()[Ljava/lang/Integer;", "[Ljava/lang/Integer;", "distance", "", "getDistance", "()F", "distanceDouble", "", "getDistanceDouble", "()D", "flag", "", "getFlag", "()Z", "highestScore", "", "getHighestScore", "()J", "language2222", "", "getLanguage2222", "()Ljava/lang/String;", "setLanguage2222", "(Ljava/lang/String;)V", "letter", "", "getLetter", "()C", "range", "", "getRange", "()B", "score", "getScore", "()I", "score2222", "getScore2222", "temperature", "", "getTemperature", "()S", "main", "", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class TestKt {
    private static final Integer[] array;
    private static String language2222 = "French";
    private static final int score2222 = 95;
    private static final byte range = 112;
    private static final short temperature = -11245;
    private static final int score = 100000;
    private static final float distance = 19.5f;
    private static final long highestScore = 9999;
    private static final double distanceDouble = 999.5d;
    private static final char letter = 'k';
    private static final boolean flag = true;

    static {
        Integer[] numArr = new Integer[1];
        for (int i = 0; i < 1; i++) {
            numArr[i] = 1;
        }
        array = numArr;
    }

    public static final String getLanguage2222() {
        return language2222;
    }

    public static final void setLanguage2222(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        language2222 = str;
    }

    public static final int getScore2222() {
        return score2222;
    }

    public static final byte getRange() {
        return range;
    }

    public static final short getTemperature() {
        return temperature;
    }

    public static final int getScore() {
        return score;
    }

    public static final float getDistance() {
        return distance;
    }

    public static final long getHighestScore() {
        return highestScore;
    }

    public static final double getDistanceDouble() {
        return distanceDouble;
    }

    public static final char getLetter() {
        return letter;
    }

    public static final boolean getFlag() {
        return flag;
    }

    public static final Integer[] getArray() {
        return array;
    }

    public static final void main() {
    }
}
