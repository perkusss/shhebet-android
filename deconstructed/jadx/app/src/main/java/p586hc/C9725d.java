package p586hc;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p082E9.C0871i;
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

/* JADX INFO: renamed from: hc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C9725d extends AbstractC9733l {

    /* JADX INFO: renamed from: k0 */
    private boolean f42149k0;

    /* JADX INFO: renamed from: r4 */
    public static /* synthetic */ Boolean m40662r4(C9725d c9725d, Boolean bool) {
        if (c9725d.f42172j0 == null) {
            return Boolean.FALSE;
        }
        C0302y.m1331a("com.perkusss.shhebet", "onEvent update message board " + c9725d.mo1416r3());
        List<C0871i> listM54176r0 = new C13312D().m54176r0(c9725d.f42170h0);
        c9725d.f42172j0.m41559h(AbstractC9733l.k.CHANNELS.ordinal(), listM54176r0, false);
        c9725d.f42172j0.m41557f(AbstractC9733l.k.GRID_CHANNELS.ordinal(), listM54176r0, false);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: t4 */
    public static synchronized C9725d m40664t4(Bundle bundle) {
        C9725d c9725d;
        try {
            c9725d = new C9725d();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9725d.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9725d;
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
        return this.f42149k0 ? AbstractC9733l.k.GRID_CHANNELS : AbstractC9733l.k.CHANNELS;
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() == null) {
            return;
        }
        boolean zM1160v = C0279b.m1059w(AppHelper.m34957S()).m1160v(this.f2684e);
        this.f42149k0 = zM1160v;
        if (zM1160v) {
            return;
        }
        this.f42149k0 = getArguments().getBoolean("GRID_AVAILABLE", false);
    }

    @Override // p586hc.AbstractC9733l
    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
        C0302y.m1331a("com.perkusss.shhebet", "onEvent UpdateMessageBoardEvent " + c10920b);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10687o(new C9724c(this)).m10688r(C2925a.m12219b()).mo10677a(new a());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MESSAGES_CHANNELS;
    }

    @Override // p586hc.AbstractC9733l, p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: x2 */
    public void mo40665x2() {
        RecyclerView recyclerView;
        try {
            if (this.f42172j0 != null && (recyclerView = this.f42164b0) != null) {
                recyclerView.setAdapter(null);
                boolean z10 = !this.f42149k0;
                this.f42149k0 = z10;
                this.f42168f0.m41577t0(z10);
                this.f42168f0.m41575r0(this.f42172j0.m41552a(mo40655m4().ordinal()));
                C0279b.m1059w(AppHelper.m34957S()).m1161v0(this.f42149k0, this.f2684e);
                m40692p4();
            }
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "toggleChannelsListGridView error", e10);
        }
    }

    /* JADX INFO: renamed from: hc.d$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (bool.booleanValue()) {
                C9725d.this.m40693q4();
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9725d.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
