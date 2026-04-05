package p741rb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.perkusss.shhebet.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p071Dg.C0734c;
import p081E8.C0861a;
import p082E9.C0865c;
import p156Ib.EnumC1910o;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p332Sc.C3534n;
import p516d5.C8961k;
import p589hf.C9807a;
import p621jf.C10183b;
import p677n9.C10745h;
import p770tb.EnumC12293b;
import p799vb.C12647c;
import p847y9.C13313E;
import p847y9.C13319K;
import p847y9.C13356z;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: rb.g */
/* JADX INFO: loaded from: classes.dex */
public class C11696g {

    /* JADX INFO: renamed from: a */
    private InterfaceC11690a f50988a;

    /* JADX INFO: renamed from: b */
    private Context f50989b;

    /* JADX INFO: renamed from: c */
    private C8348j f50990c;

    /* JADX INFO: renamed from: d */
    private C8961k f50991d;

    /* JADX INFO: renamed from: f */
    private Handler f50993f;

    /* JADX INFO: renamed from: g */
    private InterfaceC3113b f50994g;

    /* JADX INFO: renamed from: j */
    private C10183b<String> f50997j;

    /* JADX INFO: renamed from: l */
    private C0865c f50999l;

    /* JADX INFO: renamed from: n */
    private C3112a f51001n;

    /* JADX INFO: renamed from: e */
    private EnumC1910o f50992e = EnumC1910o.STATE_HIDDEN;

    /* JADX INFO: renamed from: i */
    private C0861a<Object> f50996i = C0861a.m4194l0();

    /* JADX INFO: renamed from: k */
    private String f50998k = null;

    /* JADX INFO: renamed from: m */
    private String f51000m = "";

    /* JADX INFO: renamed from: o */
    private ArrayList<Integer> f51002o = new ArrayList<>();

    /* JADX INFO: renamed from: h */
    private C13356z f50995h = new C13356z();

    public C11696g(InterfaceC11690a interfaceC11690a, Context context) {
        this.f50988a = interfaceC11690a;
        this.f50989b = context;
        this.f51002o.add(103);
        this.f50997j = C10183b.m42468l0();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m48159a(String str, String str2) {
        return !str2.isEmpty() && str2.equals(str);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m48160b(C11696g c11696g, EnumC12293b enumC12293b) {
        c11696g.f50988a.mo48151e2();
        c11696g.m48185N(c11696g.f50990c, c11696g.f50991d, enumC12293b);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ List m48161c(double d10, double d11) {
        try {
            return new Geocoder(AppHelper.m34957S(), Locale.getDefault()).getFromLocation(d10, d11, 1);
        } catch (IOException e10) {
            C0302y.m1337g("com.perkusss.shhebet", "MapSearch getAddress: " + e10.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m48163e(C11696g c11696g, List list) {
        c11696g.getClass();
        LatLng latLng = (LatLng) list.get(0);
        String strValueOf = String.valueOf(list.get(1));
        Double d10 = Entity.getDouble(list.get(2));
        c11696g.f50995h.m54620F(c11696g.f50988a.mo48158z().longValue(), null, null, latLng.f30617a + "", latLng.f30618b + "", d10, strValueOf, null);
    }

    /* JADX INFO: renamed from: q */
    private MyGroup m48170q(boolean z10, int i10) {
        Long lMo48152h1 = this.f50988a.mo48152h1(this.f50990c, i10);
        if (lMo48152h1.longValue() == 0) {
            this.f50988a.mo48157u0("no group id");
            return null;
        }
        MyGroup myGroupM55659A = new C13619w(this.f50989b).m55659A(lMo48152h1);
        if (myGroupM55659A == null && z10) {
            ArrayList arrayList = new ArrayList();
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(lMo48152h1);
            arrayList.add(myGroup);
            new C13313E().m54231X(arrayList);
        }
        return myGroupM55659A;
    }

    /* JADX INFO: renamed from: x */
    private boolean m48171x(int i10, boolean z10, boolean z11) {
        if (this.f50990c.getMarkerDetailsActions() == null) {
            this.f50988a.mo48157u0("No MarkerDetailsAction");
            return true;
        }
        if (z10 && this.f50988a.mo48152h1(this.f50990c, i10).longValue() == 0) {
            this.f50988a.mo48157u0("No id in MarkerDetailsAction");
            return true;
        }
        if (!z11 || !this.f50988a.mo48142P(this.f50990c, i10).equals("")) {
            return false;
        }
        this.f50988a.mo48157u0("No tQrCode in MarkerDetailsAction");
        return true;
    }

    /* JADX INFO: renamed from: A */
    public void m48172A() {
        this.f51001n.dispose();
        this.f50988a = null;
    }

    /* JADX INFO: renamed from: B */
    public void m48173B(C10745h c10745h) {
        if (c10745h.m44807a().equals(this.f50988a.mo48158z())) {
            C0734c.m3644c().m3659p(C10745h.class);
            if (c10745h.m44808b().m38289b() != null) {
                ((C8348j) c10745h.m44808b().m38289b()).setUrlMetaDataObject(c10745h.m44809c());
                if (this.f50991d.equals(c10745h.m44808b())) {
                    Object objM38289b = c10745h.m44808b().m38289b();
                    Objects.requireNonNull(objM38289b);
                    m48185N((C8348j) objM38289b, c10745h.m44808b(), EnumC12293b.SHORT_DETAILS);
                    this.f50991d = c10745h.m44808b();
                    Object objM38289b2 = c10745h.m44808b().m38289b();
                    Objects.requireNonNull(objM38289b2);
                    this.f50990c = (C8348j) objM38289b2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public void m48174C() {
        if (m48197s() != EnumC1910o.STATE_EXPANDED) {
            this.f50988a.mo48139E1(true);
        } else {
            m48184M(EnumC1910o.STATE_HIDDEN);
            this.f50993f.postDelayed(new RunnableC11691b(this), 50L);
        }
    }

    /* JADX INFO: renamed from: D */
    public void m48175D() {
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        intent.putExtra("android.speech.extra.MAX_RESULTS", 1);
        Context context = this.f50989b;
        if (!(context instanceof Activity) || intent.resolveActivity(context.getPackageManager()) == null) {
            return;
        }
        ((Activity) this.f50989b).startActivityForResult(intent, 9999);
    }

    /* JADX INFO: renamed from: E */
    public void m48176E() {
        MyGroup myGroupM48170q;
        if (m48171x(2, true, false) || (myGroupM48170q = m48170q(true, 2)) == null) {
            return;
        }
        m48177F(myGroupM48170q);
    }

    /* JADX INFO: renamed from: F */
    public void m48177F(MyGroup myGroup) {
        if (myGroup.getMEMBER_TYPE() == null || myGroup.getMEMBER_TYPE().intValue() != 1) {
            this.f50988a.mo48155m0(myGroup, EnumC13633a.BOOKING_TIME);
        } else {
            this.f50988a.mo48155m0(myGroup, EnumC13633a.BOOKING_ADMIN_CALENDAR);
        }
    }

    /* JADX INFO: renamed from: G */
    public void m48178G(int i10) {
        MyGroup myGroupM48170q = m48170q(false, i10);
        if (myGroupM48170q == null) {
            if (m48171x(i10, true, true)) {
                return;
            }
            this.f50988a.mo48146W2(this.f50990c, i10);
        } else {
            if (m48171x(i10, true, false)) {
                return;
            }
            this.f50988a.mo48145W1(myGroupM48170q, this.f50988a.mo48152h1(this.f50990c, i10));
        }
    }

    /* JADX INFO: renamed from: H */
    public void m48179H() {
        if (m48171x(3, true, true)) {
            return;
        }
        this.f50988a.mo48147Y1(this.f50990c);
    }

    /* JADX INFO: renamed from: I */
    public void m48180I() {
        if (m48171x(1, true, false)) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean(AbstractC0337f.f2663N, false);
        bundle.putLong(AbstractC0337f.f2665P, this.f50988a.mo48158z().longValue());
        this.f50988a.mo48154j2(EnumC13633a.STORE, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: J */
    public void m48181J(String str) {
        try {
            this.f50998k = C3534n.m14362a(str + "");
            C13319K.m54422l().m54426g(str, this.f50998k, 1, this.f51002o, null, null, null, null, null, null, null, null, null, null, (this.f50988a.mo48158z() == null || this.f50988a.mo48158z().equals(C0278a.f1896d)) ? null : this.f50988a.mo48158z(), null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: K */
    public void m48182K(C3112a c3112a) {
        this.f51001n = c3112a;
    }

    /* JADX INFO: renamed from: L */
    public void m48183L(Handler handler) {
        this.f50993f = handler;
    }

    /* JADX INFO: renamed from: M */
    public void m48184M(EnumC1910o enumC1910o) {
        this.f50992e = enumC1910o;
        if (enumC1910o == EnumC1910o.STATE_HIDDEN) {
            this.f50988a.mo48156s1();
        } else if (enumC1910o == EnumC1910o.STATE_EXPANDED) {
            this.f50988a.mo48153i2();
        }
    }

    /* JADX INFO: renamed from: N */
    public void m48185N(C8348j c8348j, C8961k c8961k, EnumC12293b enumC12293b) {
        this.f50988a.mo48148Z0(enumC12293b);
        if ((c8348j.getTitle() == null || c8348j.getTitle().isEmpty()) && (c8348j.getSnippet() == null || c8348j.getSnippet().isEmpty())) {
            this.f50988a.mo48141H1(c8961k, c8348j, enumC12293b);
        } else {
            this.f50988a.mo48144Q1(c8961k, c8348j, enumC12293b);
        }
    }

    /* JADX INFO: renamed from: O */
    public void m48186O(C8348j c8348j, C8961k c8961k) {
        this.f50990c = c8348j;
        this.f50991d = c8961k;
    }

    /* JADX INFO: renamed from: P */
    public void m48187P() {
        if (m48197s().equals(EnumC1910o.STATE_EXPANDED)) {
            m48184M(EnumC1910o.STATE_HIDDEN);
        }
        this.f50988a.mo48143P0(this.f50991d, this.f50990c);
    }

    /* JADX INFO: renamed from: Q */
    public void m48188Q(EnumC12293b enumC12293b) {
        this.f50988a.mo48140F0(this.f50990c);
        this.f50988a.mo48151e2();
        EnumC1910o enumC1910oM48197s = m48197s();
        EnumC1910o enumC1910o = EnumC1910o.STATE_EXPANDED;
        if (enumC1910oM48197s.equals(enumC1910o)) {
            m48185N(this.f50990c, this.f50991d, enumC12293b);
        } else {
            m48184M(enumC1910o);
            this.f50993f.post(new RunnableC11693d(this, enumC12293b));
        }
    }

    /* JADX INFO: renamed from: R */
    public void m48189R() {
        if (this.f50994g.mo4198b()) {
            return;
        }
        this.f50994g.dispose();
    }

    /* JADX INFO: renamed from: S */
    public void m48190S() {
        this.f51001n.m13106e();
    }

    /* JADX INFO: renamed from: l */
    public void m48191l() {
        AppHelper.m34914D1(this.f50989b, this.f50990c.getLat(), this.f50990c.getLon(), 18, this.f50990c.getTitle());
    }

    /* JADX INFO: renamed from: m */
    public void m48192m(LatLng latLng) {
        this.f50996i.accept(latLng);
    }

    /* JADX INFO: renamed from: n */
    public void m48193n(String str) {
        this.f50996i.accept(str);
    }

    /* JADX INFO: renamed from: o */
    public void m48194o(Double d10) {
        this.f50996i.accept(d10);
    }

    /* JADX INFO: renamed from: p */
    public void m48195p(double d10, double d11) {
        AbstractC2464i.m10604F(new CallableC11695f(d10, d11)).m10637X(C9807a.m40883c()).m10628N(C2925a.m12219b()).mo10641b(new d());
    }

    /* JADX INFO: renamed from: r */
    public String m48196r() {
        return this.f51000m;
    }

    /* JADX INFO: renamed from: s */
    public EnumC1910o m48197s() {
        return this.f50992e;
    }

    /* JADX INFO: renamed from: t */
    public void m48198t() {
        Integer num;
        try {
            this.f50998k = C3534n.m14362a(m48196r());
            C0865c c0865c = this.f50999l;
            if (c0865c == null || (num = c0865c.f5411b) == null || num.intValue() <= 0) {
                return;
            }
            C13319K.m54422l().m54426g(this.f51000m, this.f50998k, this.f50999l.f5411b.intValue(), this.f51002o, null, null, null, null, null, null, null, null, null, null, (this.f50988a.mo48158z() == null || this.f50988a.mo48158z().equals(C0278a.f1896d)) ? null : this.f50988a.mo48158z(), null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: u */
    public C10183b<String> m48199u() {
        return this.f50997j;
    }

    /* JADX INFO: renamed from: v */
    public C8348j m48200v() {
        return this.f50990c;
    }

    /* JADX INFO: renamed from: w */
    public void m48201w() {
        this.f50997j.m10650n(1500L, TimeUnit.MILLISECONDS).m10655s(new C11694e()).m10628N(C2925a.m12219b()).mo10641b(new a());
        C13319K.m54422l().m54429m().m10628N(C2925a.m12219b()).mo10641b(new b());
        C12647c.m51475a(this.f50988a.mo48158z().longValue()).f54406b.m10637X(C9807a.m40882b()).m10628N(C2925a.m12219b()).mo10641b(new c());
    }

    /* JADX INFO: renamed from: y */
    public boolean m48202y() {
        InterfaceC3113b interfaceC3113b = this.f50994g;
        return (interfaceC3113b == null || interfaceC3113b.mo4198b()) ? false : true;
    }

    /* JADX INFO: renamed from: z */
    public void m48203z() {
        InterfaceC3113b interfaceC3113b = this.f50994g;
        if (interfaceC3113b == null || interfaceC3113b.mo4198b()) {
            this.f50994g = this.f50996i.m10645e(3).m10637X(C2925a.m12219b()).m10634T(new C11692c(this));
        }
    }

    /* JADX INFO: renamed from: rb.g$a */
    class a implements InterfaceC2468m<CharSequence> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(CharSequence charSequence) {
            C11696g.this.m48181J(charSequence.toString());
            C11696g.this.f51000m = charSequence.toString();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C11696g.this.f51001n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: rb.g$b */
    class b implements InterfaceC2468m<C0865c> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C0865c c0865c) {
            if (C11696g.this.f50999l == null || !c0865c.f5412c.equals(C11696g.this.f50999l.f5412c)) {
                C11696g.this.f50999l = c0865c;
                C11696g.this.f50988a.mo48150c0(c0865c, true);
            } else {
                C11696g.this.f50999l = c0865c;
                C11696g.this.f50988a.mo48150c0(c0865c, false);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C11696g.this.f51001n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: rb.g$c */
    class c implements InterfaceC2468m<Location> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Location location) {
            C11696g.this.f50988a.onLocationChanged(location);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (C11696g.this.f51001n == null) {
                interfaceC3113b.dispose();
            } else {
                C11696g.this.f51001n.mo13104c(interfaceC3113b);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: rb.g$d */
    class d implements InterfaceC2468m<List<Address>> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<Address> list) {
            if (list.size() > 0) {
                C0302y.m1337g("com.perkusss.shhebet", "address " + list.get(0));
            }
            if (!Geocoder.isPresent() || list.isEmpty()) {
                return;
            }
            if (list.get(0).getMaxAddressLineIndex() >= 1) {
                C11696g.this.f50988a.mo48149b2(C11696g.this.f50989b.getResources().getString(R.string.address, list.get(0).getAddressLine(0), list.get(0).getAddressLine(1)));
            } else {
                C11696g.this.f50988a.mo48149b2(list.get(0).getAddressLine(0));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
