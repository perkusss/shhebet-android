package p077E4;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: E4.b */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C0823b implements InterfaceC6833m {

    /* JADX INFO: renamed from: a */
    private final Status f5225a;

    /* JADX INFO: renamed from: b */
    private final GoogleSignInAccount f5226b;

    public C0823b(GoogleSignInAccount googleSignInAccount, Status status) {
        this.f5226b = googleSignInAccount;
        this.f5225a = status;
    }

    /* JADX INFO: renamed from: a */
    public GoogleSignInAccount m3984a() {
        return this.f5226b;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public Status getStatus() {
        return this.f5225a;
    }
}
