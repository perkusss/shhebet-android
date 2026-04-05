package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6919r;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.firebase.messaging.b0 */
/* JADX INFO: loaded from: classes2.dex */
final class C8067b0 {

    /* JADX INFO: renamed from: d */
    private static final Pattern f34431d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a */
    private final String f34432a;

    /* JADX INFO: renamed from: b */
    private final String f34433b;

    /* JADX INFO: renamed from: c */
    private final String f34434c;

    private C8067b0(String str, String str2) {
        this.f34432a = m34458d(str2, str);
        this.f34433b = str;
        this.f34434c = str + "!" + str2;
    }

    /* JADX INFO: renamed from: a */
    static C8067b0 m34457a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new C8067b0(strArrSplit[0], strArrSplit[1]);
    }

    /* JADX INFO: renamed from: d */
    private static String m34458d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !f34431d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    /* JADX INFO: renamed from: b */
    public String m34459b() {
        return this.f34433b;
    }

    /* JADX INFO: renamed from: c */
    public String m34460c() {
        return this.f34432a;
    }

    /* JADX INFO: renamed from: e */
    public String m34461e() {
        return this.f34434c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8067b0)) {
            return false;
        }
        C8067b0 c8067b0 = (C8067b0) obj;
        return this.f34432a.equals(c8067b0.f34432a) && this.f34433b.equals(c8067b0.f34433b);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f34433b, this.f34432a);
    }
}
