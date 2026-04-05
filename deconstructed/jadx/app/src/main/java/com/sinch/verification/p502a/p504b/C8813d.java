package com.sinch.verification.p502a.p504b;

import com.sinch.verification.CodeInterceptionException;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: com.sinch.verification.a.b.d */
/* JADX INFO: loaded from: classes3.dex */
final class C8813d {

    /* JADX INFO: renamed from: a */
    Pattern f38533a;

    public C8813d(String str) throws CodeInterceptionException {
        if (str == null) {
            throw new CodeInterceptionException("Null template passed to call template matcher.");
        }
        String strReplace = Pattern.quote(str).replace("(", "\\E(").replace(")", ")\\Q");
        try {
            this.f38533a = Pattern.compile(strReplace);
        } catch (PatternSyntaxException e10) {
            throw new CodeInterceptionException("Failed to compile pattern: " + strReplace + " error: " + e10.getMessage());
        }
    }
}
