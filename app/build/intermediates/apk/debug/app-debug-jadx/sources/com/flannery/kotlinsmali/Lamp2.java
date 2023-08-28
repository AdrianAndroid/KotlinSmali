package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test20.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0019\u0010\t\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0002\u0010\fJ\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/flannery/kotlinsmali/Lamp2;", "", "()V", "isOn", "", "displayLightStatus", "", "lamp", "", "main2", "args", "", "([Ljava/lang/String;)V", "turnOff", "turnOn", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Lamp2 {
    private boolean isOn;

    public final void turnOn() {
        this.isOn = true;
    }

    public final void turnOff() {
        this.isOn = false;
    }

    public final void displayLightStatus(String lamp) {
        Intrinsics.checkNotNullParameter(lamp, "lamp");
        if (this.isOn) {
            System.out.println((Object) (lamp + " 灯是亮着的。"));
            return;
        }
        System.out.println((Object) (lamp + " 灯是熄灭的。"));
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Lamp2 l1 = new Lamp2();
        Lamp2 l2 = new Lamp2();
        l1.turnOn();
        l2.turnOff();
        l1.displayLightStatus("l1");
        l2.displayLightStatus("l2");
    }
}
