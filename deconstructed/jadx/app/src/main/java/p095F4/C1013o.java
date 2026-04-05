package p095F4;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.C6701i;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6772g;
import java.util.Iterator;
import p077E4.C0823b;
import p221M4.C2612a;

/* JADX INFO: renamed from: F4.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C1013o {

    /* JADX INFO: renamed from: a */
    private static final C2612a f6329a = new C2612a("GoogleSignInCommon", new String[0]);

    /* JADX INFO: renamed from: a */
    public static Intent m5057a(Context context, GoogleSignInOptions googleSignInOptions) {
        f6329a.m11121a("getFallbackSignInIntent()", new Object[0]);
        Intent intentM5059c = m5059c(context, googleSignInOptions);
        intentM5059c.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
        return intentM5059c;
    }

    /* JADX INFO: renamed from: b */
    public static Intent m5058b(Context context, GoogleSignInOptions googleSignInOptions) {
        f6329a.m11121a("getNoImplementationSignInIntent()", new Object[0]);
        Intent intentM5059c = m5059c(context, googleSignInOptions);
        intentM5059c.setAction("com.google.android.gms.auth.NO_IMPL");
        return intentM5059c;
    }

    /* JADX INFO: renamed from: c */
    public static Intent m5059c(Context context, GoogleSignInOptions googleSignInOptions) {
        f6329a.m11121a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    /* JADX INFO: renamed from: d */
    public static C0823b m5060d(Intent intent) {
        if (intent == null) {
            return new C0823b(null, Status.f29804h);
        }
        Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
        if (googleSignInAccount != null) {
            return new C0823b(googleSignInAccount, Status.f29802f);
        }
        if (status == null) {
            status = Status.f29804h;
        }
        return new C0823b(null, status);
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC6700h m5061e(AbstractC6699g abstractC6699g, Context context, boolean z10) {
        f6329a.m11121a("Revoking access", new Object[0]);
        String strM5047e = C1001c.m5042b(context).m5047e();
        m5063g(context);
        return z10 ? RunnableC1004f.m5054a(strM5047e) : abstractC6699g.mo29360h(new C1011m(abstractC6699g));
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC6700h m5062f(AbstractC6699g abstractC6699g, Context context, boolean z10) {
        f6329a.m11121a("Signing out", new Object[0]);
        m5063g(context);
        return z10 ? C6701i.m29376b(Status.f29802f, abstractC6699g) : abstractC6699g.mo29360h(new C1009k(abstractC6699g));
    }

    /* JADX INFO: renamed from: g */
    private static void m5063g(Context context) {
        C1014p.m5064b(context).m5067c();
        Iterator<AbstractC6699g> it = AbstractC6699g.m29354i().iterator();
        while (it.hasNext()) {
            it.next().mo29364m();
        }
        C6772g.m29524a();
    }
}
