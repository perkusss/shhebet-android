package p586hc;

import android.os.Bundle;
import android.view.View;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p586hc.AbstractC9733l;
import p589hf.C9807a;
import p690o9.C10920B;
import p690o9.C10937m;
import p847y9.C13312D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: hc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C9727f extends AbstractC9733l {
    /* JADX INFO: renamed from: r4 */
    public static /* synthetic */ Boolean m40667r4(C9727f c9727f, Boolean bool) {
        if (c9727f.f42172j0 == null) {
            return Boolean.FALSE;
        }
        C0302y.m1331a("com.perkusss.shhebet", "onEvent update message board " + c9727f.mo1416r3());
        c9727f.f42172j0.m41559h(c9727f.mo40655m4().ordinal(), new C13312D().m54182u0(c9727f.f42170h0), false);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: t4 */
    public static synchronized C9727f m40669t4(Bundle bundle) {
        C9727f c9727f;
        try {
            c9727f = new C9727f();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9727f.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9727f;
    }

    @Override // p586hc.AbstractC9733l, p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        onEvent(new C10920B(C10937m.a.DEFAULT));
    }

    @Override // p586hc.AbstractC9733l
    /* JADX INFO: renamed from: m4 */
    protected AbstractC9733l.k mo40655m4() {
        return AbstractC9733l.k.CHATS;
    }

    @Override // p586hc.AbstractC9733l
    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
        C0302y.m1331a("com.perkusss.shhebet", "onEvent UpdateMessageBoardEvent " + c10920b);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10687o(new C9726e(this)).m10688r(C2925a.m12219b()).mo10677a(new a());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MESSAGES_CHATS;
    }

    /* JADX INFO: renamed from: hc.f$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (bool.booleanValue()) {
                C9727f.this.m40693q4();
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9727f.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
