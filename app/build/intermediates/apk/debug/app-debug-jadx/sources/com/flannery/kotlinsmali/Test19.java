package com.flannery.kotlinsmali;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
/* compiled from: Test19.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\f"}, d2 = {"Lcom/flannery/kotlinsmali/Test19;", "", "()V", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test19 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        List parts = StringsKt.split$default((CharSequence) "Kotlin TutorialsepTutorial Kotlinsep(cainiaojc.com)", new String[]{"sep"}, false, 0, 6, (Object) null);
        System.out.print(parts);
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        List parts = StringsKt.split$default((CharSequence) "Kotlin TutorialsepTutorialasep(cainiaojc.com)sepExamples", new String[]{"sep", "asep"}, false, 0, 6, (Object) null);
        System.out.print(parts);
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        List parts = StringsKt.split$default((CharSequence) "Kotlin TutorialsEPTutorialaSEpKotlinSEpExamples", new String[]{"SEP", "ASEP"}, true, 0, 4, (Object) null);
        System.out.print(parts);
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        List parts = new Regex("sep|asep").split("Kotlin TutorialsepTutorialasepKotlinsepExamples", 0);
        System.out.print(parts);
    }
}
