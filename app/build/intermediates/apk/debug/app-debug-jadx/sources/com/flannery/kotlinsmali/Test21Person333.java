package com.flannery.kotlinsmali;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
/* compiled from: Test21.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\u0002\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/flannery/kotlinsmali/Test21Person333;", "", "fName", "", "personAge", "", "(Ljava/lang/String;I)V", "age", "getAge", "()I", "setAge", "(I)V", "firstName", "getFirstName", "()Ljava/lang/String;", "main", "", "args", "", "([Ljava/lang/String;)V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test21Person333 {
    private int age;
    private final String firstName;

    public Test21Person333(String fName, int personAge) {
        String str;
        String valueOf;
        Intrinsics.checkNotNullParameter(fName, "fName");
        if (fName.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char it = fName.charAt(0);
            if (Character.isLowerCase(it)) {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                valueOf = CharsKt.titlecase(it, locale);
            } else {
                valueOf = String.valueOf(it);
            }
            StringBuilder append = sb.append((Object) valueOf);
            String substring = fName.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String).substring(startIndex)");
            str = append.append(substring).toString();
        } else {
            str = fName;
        }
        this.firstName = str;
        this.age = personAge;
        System.out.println((Object) ("First Name = " + str));
        System.out.println((Object) ("Age = " + this.age));
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final int getAge() {
        return this.age;
    }

    public final void setAge(int i) {
        this.age = i;
    }

    public final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        new Test21Person333("joe", 25);
    }
}
