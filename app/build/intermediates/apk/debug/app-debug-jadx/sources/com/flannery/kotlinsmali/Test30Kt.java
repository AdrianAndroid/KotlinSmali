package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test30.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0010\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0001\"\u0010\b\u0000\u0010\b\u0018\u0001*\b\u0012\u0004\u0012\u0002H\b0\tH\u0086\b¨\u0006\n"}, d2 = {"Test30main", "", "args", "", "", "([Ljava/lang/String;)V", "main", "printAllValues", "T", "", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test30Kt {
    public static final void Test30main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test30Color color = Test30Color.BLUE;
        System.out.println(Test30Color.values());
        System.out.println(Test30Color.valueOf("RED"));
        System.out.println((Object) color.name());
        System.out.println(color.ordinal());
    }

    public static final /* synthetic */ <T extends Enum<T>> void printAllValues() {
        Intrinsics.reifiedOperationMarker(5, "T");
        Intrinsics.needClassReification();
        System.out.print((Object) ArraysKt.joinToString$default(new Enum[0], (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1<T, CharSequence>() { // from class: com.flannery.kotlinsmali.Test30Kt$printAllValues$1
            /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/CharSequence; */
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Enum it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return it.name();
            }
        }, 31, (Object) null));
    }

    public static final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.print((Object) ArraysKt.joinToString$default(Test30RGB.values(), (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1<Test30RGB, CharSequence>() { // from class: com.flannery.kotlinsmali.Test30Kt$main$$inlined$printAllValues$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Test30RGB it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return it.name();
            }
        }, 31, (Object) null));
    }
}
