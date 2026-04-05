package com.sinch.verification.p502a.p509f;

import com.sinch.verification.CodeInterceptionException;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: com.sinch.verification.a.f.e */
/* JADX INFO: loaded from: classes3.dex */
final class C8852e {

    /* JADX INFO: renamed from: a */
    final Pattern f38633a;

    public C8852e(String str) throws CodeInterceptionException {
        if (str == null) {
            throw new CodeInterceptionException("Null template passed to sms template matcher.");
        }
        if (!str.contains("{{CODE}}")) {
            throw new CodeInterceptionException("Incorrect template: " + str);
        }
        String strReplace = Pattern.quote(str).replace("{{CODE}}", "\\E{{CODE}}\\Q");
        try {
            this.f38633a = Pattern.compile(strReplace.replace("{{CODE}}", "(.+)"));
        } catch (PatternSyntaxException e10) {
            throw new CodeInterceptionException("Failed to compile pattern: " + strReplace + " error: " + e10.getMessage());
        }
    }
}
