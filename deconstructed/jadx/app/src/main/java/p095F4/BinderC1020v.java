package p095F4;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.C6684a;
import com.google.android.gms.auth.api.signin.C6685b;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import p273P4.C2999r;

/* JADX INFO: renamed from: F4.v */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1020v extends AbstractBinderC1015q {

    /* JADX INFO: renamed from: a */
    private final Context f6334a;

    public BinderC1020v(Context context) {
        this.f6334a = context;
    }

    /* JADX INFO: renamed from: B0 */
    private final void m5073B0() {
        if (C2999r.m12475a(this.f6334a, Binder.getCallingUid())) {
            return;
        }
        throw new SecurityException("Calling UID " + Binder.getCallingUid() + " is not Google Play services.");
    }

    @Override // p095F4.InterfaceC1016r
    /* JADX INFO: renamed from: k */
    public final void mo5069k() {
        m5073B0();
        C1014p.m5064b(this.f6334a).m5067c();
    }

    @Override // p095F4.InterfaceC1016r
    /* JADX INFO: renamed from: s */
    public final void mo5070s() {
        m5073B0();
        C1001c c1001cM5042b = C1001c.m5042b(this.f6334a);
        GoogleSignInAccount googleSignInAccountM5045c = c1001cM5042b.m5045c();
        GoogleSignInOptions googleSignInOptionsM5046d = GoogleSignInOptions.f29751l;
        if (googleSignInAccountM5045c != null) {
            googleSignInOptionsM5046d = c1001cM5042b.m5046d();
        }
        C6685b c6685bM29321a = C6684a.m29321a(this.f6334a, googleSignInOptionsM5046d);
        if (googleSignInAccountM5045c != null) {
            c6685bM29321a.m29326c();
        } else {
            c6685bM29321a.signOut();
        }
    }
}
