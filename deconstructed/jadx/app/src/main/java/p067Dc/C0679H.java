package p067Dc;

import com.nandbox.model.remote.listener.SMSListener;
import p067Dc.C0673B;
import p526dg.C9103d;

/* JADX INFO: renamed from: Dc.H */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0679H implements SMSListener.InterfaceC8211a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0673B.h f4718a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9103d f4719b;

    public /* synthetic */ C0679H(C0673B.h hVar, C9103d c9103d) {
        this.f4718a = hVar;
        this.f4719b = c9103d;
    }

    @Override // com.nandbox.model.remote.listener.SMSListener.InterfaceC8211a
    /* JADX INFO: renamed from: H */
    public final void mo3530H(String str) {
        C0673B.h.m3507n(this.f4718a, this.f4719b, str);
    }
}
