package p549f5;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2051q;

/* JADX INFO: renamed from: f5.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C9353p {

    /* JADX INFO: renamed from: a */
    private final Resources f40294a;

    /* JADX INFO: renamed from: b */
    private final String f40295b;

    public C9353p(Context context, String str) {
        C6923t.m29818m(context);
        this.f40294a = context.getResources();
        if (TextUtils.isEmpty(str)) {
            this.f40295b = m39443a(context);
        } else {
            this.f40295b = str;
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m39443a(Context context) {
        try {
            return context.getResources().getResourcePackageName(C2051q.f9847a);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m39444b(String str) {
        int identifier = this.f40294a.getIdentifier(str, "string", this.f40295b);
        if (identifier == 0) {
            return null;
        }
        try {
            return this.f40294a.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
