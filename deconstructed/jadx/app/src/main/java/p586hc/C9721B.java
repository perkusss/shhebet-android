package p586hc;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p050Cd.C0506e;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p082E9.C0871i;
import p176Jd.C2142c;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p480b9.C6219K;
import p586hc.AbstractC9733l;
import p589hf.C9807a;
import p604ic.AbstractC9958g;
import p604ic.C9954c;
import p690o9.C10920B;
import p690o9.C10937m;
import p690o9.C10938n;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13317I;
import p866zc.EnumC13633a;
import va.C12644b;

/* JADX INFO: renamed from: hc.B */
/* JADX INFO: loaded from: classes3.dex */
public class C9721B extends AbstractC9733l {

    /* JADX INFO: renamed from: k0 */
    private DialogInterfaceC5138c f42142k0;

    /* JADX INFO: renamed from: l0 */
    private int f42143l0;

    /* JADX INFO: renamed from: r4 */
    public static /* synthetic */ void m40643r4(C0871i c0871i, C12644b c12644b, DialogInterface dialogInterface, int i10) {
        Profile profile = new Profile();
        profile.setACCOUNT_ID(c0871i.m4510l());
        profile.setPROFILE_ID(c12644b.getItem(i10).getPROFILE_ID());
        profile.setVERSION(c0871i.m4473L());
        new C13317I().m54335I(Arrays.asList(profile));
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: s4 */
    public static /* synthetic */ Boolean m40644s4(C9721B c9721b, C10920B c10920b, Boolean bool) {
        if (c9721b.f42172j0 == null) {
            return Boolean.FALSE;
        }
        C0302y.m1331a("com.perkusss.shhebet", "onEvent update message board " + c9721b.mo1416r3());
        c9721b.f42172j0.m41560i(c9721b.mo40655m4().ordinal(), c9721b.f42143l0, new C13312D().m54099H0(c9721b.f42170h0));
        if (c10920b.f48671b) {
            c9721b.m40650y4();
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: t4 */
    public static /* synthetic */ void m40645t4(C9721B c9721b, C0871i c0871i, C0520s.e eVar) {
        c9721b.getClass();
        C0302y.m1337g("com.perkusss.shhebet", "ShowItemSettings click id:" + c0871i.m4510l());
        Profile profile = new Profile();
        profile.setACCOUNT_ID(c0871i.m4510l());
        profile.setVERSION(c0871i.m4473L());
        int i10 = eVar.f3497c;
        if (i10 == R.string.move_to) {
            c9721b.m40651z4(c0871i);
            return;
        }
        if (i10 == R.string.pin_to_top) {
            profile.setPINNED_DATE(Long.valueOf(System.currentTimeMillis()));
        } else if (i10 == R.string.un_pin) {
            profile.setPINNED_DATE(0L);
        }
        if (C6219K.m27613b()) {
            new C13317I().m54335I(Arrays.asList(profile));
        } else {
            Toast.makeText(c9721b.getActivity(), R.string.no_connection_message, 0).show();
        }
    }

    /* JADX INFO: renamed from: u4 */
    public static /* synthetic */ boolean m40646u4(C9721B c9721b, C10938n c10938n) {
        return (c9721b.f42172j0 == null || c9721b.f42168f0 == null) ? false : true;
    }

    /* JADX INFO: renamed from: x4 */
    public static synchronized C9721B m40649x4(Bundle bundle) {
        C9721B c9721b;
        try {
            c9721b = new C9721B();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9721b.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9721b;
    }

    /* JADX INFO: renamed from: y4 */
    private void m40650y4() {
        List<AbstractC9958g> listM41552a;
        C9954c c9954c = this.f42172j0;
        if (c9954c == null || (listM41552a = c9954c.m41552a(mo40655m4().ordinal())) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listM41552a.size(); i10++) {
            C0871i c0871iMo41548d = listM41552a.get(i10).mo41548d();
            if (c0871iMo41548d != null && c0871iMo41548d.m4510l() != null) {
                arrayList.add(c0871iMo41548d.m4510l());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new C13312D().m54185w(arrayList);
    }

    /* JADX INFO: renamed from: z4 */
    private void m40651z4(C0871i c0871i) {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f42142k0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f42142k0.dismiss();
        }
        C12644b c12644b = new C12644b((InterfaceC2406a) getActivity(), c0871i.m4461A().intValue());
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(getActivity()).m54009N(R.string.move_to).m54013w(true).mo19727a(c12644b, new DialogInterfaceOnClickListenerC9720A(c0871i, c12644b)).create();
        this.f42142k0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    @Override // p586hc.AbstractC9733l, p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: B2 */
    public void mo40652B2() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f42142k0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f42142k0.dismiss();
        }
        this.f42142k0 = C2142c.m9449f(this);
    }

    @Override // p586hc.AbstractC9733l, p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        if (!this.f2681b) {
            Long l10 = C0278a.f1896d;
        }
        this.f42164b0.m25471j(new C0506e(3, AppHelper.m35000e2(16), true));
        onEvent(new C10920B(C10937m.a.DEFAULT, true));
    }

    @Override // p586hc.AbstractC9733l, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        m40650y4();
    }

    @Override // p586hc.AbstractC9733l, p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: N1 */
    public void mo40653N1(AbstractC9958g abstractC9958g) {
        C2415j c2415j;
        if (abstractC9958g == null || abstractC9958g.mo41548d() == null) {
            return;
        }
        Profile profileM54387s0 = new C13317I().m54387s0(abstractC9958g.mo41548d().m4510l());
        if (profileM54387s0 == null || (c2415j = this.f42162Z) == null) {
            return;
        }
        c2415j.m10552h(profileM54387s0);
        if (this.f42162Z.m10549b()) {
            if ("V".equalsIgnoreCase(abstractC9958g.mo41548d().m4490b())) {
                this.f42162Z.m10548a(true, true);
            } else {
                this.f42162Z.m10548a(false, true);
            }
        }
    }

    @Override // p586hc.AbstractC9733l, p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: h0 */
    public boolean mo40654h0(AbstractC9958g abstractC9958g) {
        if (abstractC9958g == null || abstractC9958g.mo41548d() == null) {
            return false;
        }
        C0871i c0871iMo41548d = abstractC9958g.mo41548d();
        ArrayList arrayList = new ArrayList();
        if (c0871iMo41548d.m4538z() == null || c0871iMo41548d.m4538z().getTime() == 0) {
            arrayList.add(new C0520s.e(getString(R.string.pin_to_top), R.drawable.ic_pin_black_24dp, R.string.pin_to_top));
        } else {
            arrayList.add(new C0520s.e(getString(R.string.un_pin), R.drawable.ic_unpin_black_24dp, R.string.un_pin));
        }
        if (this.f42143l0 != 2 && C0278a.f1920s) {
            arrayList.add(new C0520s.e(getString(R.string.move_to), R.drawable.ic_move_24dp, R.string.move_to));
        }
        C0520s.m2395H0(getActivity(), arrayList, -1, c0871iMo41548d.m4532w(), new C9747z(this, c0871iMo41548d));
        return true;
    }

    @Override // p586hc.AbstractC9733l
    /* JADX INFO: renamed from: m4 */
    protected AbstractC9733l.k mo40655m4() {
        return AbstractC9733l.k.SPEED_DIAL;
    }

    @Override // p586hc.AbstractC9733l, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        this.f42142k0 = null;
        this.f42162Z = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (C2142c.m9448e(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() == null) {
            return;
        }
        this.f42143l0 = getArguments().getInt("OPTIONS", 1);
    }

    @Override // p586hc.AbstractC9733l
    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
        C0302y.m1331a("com.perkusss.shhebet", "onEvent UpdateMessageBoardEvent " + c10920b);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10687o(new C9745x(this, c10920b)).m10688r(C2925a.m12219b()).mo10677a(new a());
    }

    @Override // p586hc.AbstractC9733l, androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        C2415j c2415j = this.f42162Z;
        if (c2415j != null) {
            c2415j.m10551g(i10, strArr, iArr);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SPEED_DIAL;
    }

    @InterfaceC0741j
    public void onEvent(C10938n c10938n) {
        if (c10938n.f48736a == null) {
            return;
        }
        AbstractC2470o.m10672n(c10938n).m10693w(C9807a.m40883c()).m10688r(C2925a.m12219b()).m10685k(new C9746y(this)).mo10589a(new b());
    }

    /* JADX INFO: renamed from: hc.B$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (bool.booleanValue()) {
                C9721B.this.m40693q4();
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9721B.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: hc.B$b */
    class b implements InterfaceC2461f<C10938n> {
        b() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C10938n c10938n) {
            C9721B.this.f42172j0.m41558g(c10938n.f48736a, c10938n.f48738c);
            C9721B.this.f42168f0.m41578u0(c10938n.f48736a);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9721B.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }
}
