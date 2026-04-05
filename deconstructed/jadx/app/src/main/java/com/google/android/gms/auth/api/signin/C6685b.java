package com.google.android.gms.auth.api.signin;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.internal.C6754a;
import com.google.android.gms.common.internal.C6921s;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import p095F4.C1013o;
import p167J4.C2044j;
import p859z4.C13562a;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.b */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C6685b extends AbstractC6698f<GoogleSignInOptions> {

    /* JADX INFO: renamed from: a */
    private static final C6689f f29782a = new C6689f(null);

    /* JADX INFO: renamed from: b */
    static int f29783b = 1;

    C6685b(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, C13562a.f57871b, googleSignInOptions, new AbstractC6698f.a.C13844a().m29353c(new C6754a()).m29351a());
    }

    /* JADX INFO: renamed from: d */
    private final synchronized int m29324d() {
        int i10;
        try {
            i10 = f29783b;
            if (i10 == 1) {
                Context applicationContext = getApplicationContext();
                C2044j c2044jM9224r = C2044j.m9224r();
                int iMo9231j = c2044jM9224r.mo9231j(applicationContext, 12451000);
                if (iMo9231j == 0) {
                    i10 = 4;
                    f29783b = 4;
                } else if (c2044jM9224r.mo9227d(applicationContext, iMo9231j, null) != null || DynamiteModule.m29880a(applicationContext, "com.google.android.gms.auth.api.fallback") == 0) {
                    i10 = 2;
                    f29783b = 2;
                } else {
                    i10 = 3;
                    f29783b = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public Intent m29325b() {
        Context applicationContext = getApplicationContext();
        int iM29324d = m29324d();
        int i10 = iM29324d - 1;
        if (iM29324d != 0) {
            return i10 != 2 ? i10 != 3 ? C1013o.m5058b(applicationContext, getApiOptions()) : C1013o.m5059c(applicationContext, getApiOptions()) : C1013o.m5057a(applicationContext, getApiOptions());
        }
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public Task<Void> m29326c() {
        return C6921s.m29804b(C1013o.m5061e(asGoogleApiClient(), getApplicationContext(), m29324d() == 3));
    }

    public Task<Void> signOut() {
        return C6921s.m29804b(C1013o.m5062f(asGoogleApiClient(), getApplicationContext(), m29324d() == 3));
    }
}
