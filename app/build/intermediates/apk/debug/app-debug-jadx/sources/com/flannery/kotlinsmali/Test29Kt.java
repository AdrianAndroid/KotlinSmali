package com.flannery.kotlinsmali;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test29.kt */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\r\n\u0002\u0010\u000f\n\u0002\b\b\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a;\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\t\"\u0012\b\u0000\u0010\n*\u00020\u000b*\b\u0012\u0004\u0012\u0002H\n0\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u000e\u001a\u0002H\n¢\u0006\u0002\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n2\u0006\u0010\u0011\u001a\u0002H\n¢\u0006\u0002\u0010\u0012\u001a\u0019\u0010\u0013\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0014"}, d2 = {"Test29main", "", "args", "", "", "([Ljava/lang/String;)V", "Test29main222", "Test29main333", "copyWhenGreater", "", "T", "", "", "list", "threshold", "(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/List;", "doPrintln", "content", "(Ljava/lang/Object;)V", "main", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test29Kt {
    public static final void Test29main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Box boxInt = new Box(10);
        Box boxString = new Box("Nhooo");
        System.out.println(((Number) boxInt.getValue()).intValue());
        System.out.println(boxString.getValue());
    }

    public static final void Test29main222(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        doPrintln(23);
        doPrintln("nhooo");
        doPrintln(true);
    }

    public static final <T> void doPrintln(T t) {
        if (!(t instanceof Integer)) {
            if (!(t instanceof String)) {
                System.out.println((Object) "T 不是整型，也不是字符串");
                return;
            }
            StringBuilder append = new StringBuilder().append("字符串转换为大写：");
            String upperCase = ((String) t).toUpperCase();
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase()");
            System.out.println((Object) append.append(upperCase).toString());
            return;
        }
        System.out.println((Object) ("整型数字为 " + t));
    }

    public static final <T extends CharSequence & Comparable<? super T>> List<String> copyWhenGreater(List<? extends T> list, T threshold) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(threshold, "threshold");
        List<? extends T> $this$filter$iv = list;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            CharSequence it = (CharSequence) element$iv$iv;
            if (((Comparable) it).compareTo(threshold) > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CharSequence it2 = (CharSequence) item$iv$iv;
            destination$iv$iv2.add(it2.toString());
        }
        return (List) destination$iv$iv2;
    }

    public static final void Test29main333(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test29Nhooo strCo = new Test29Nhooo("a");
        new Test29Nhooo("b");
        System.out.println(strCo.foo());
    }

    public static final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        new Test29Nhooo222("a");
        new Test29Nhooo222("b");
    }
}
