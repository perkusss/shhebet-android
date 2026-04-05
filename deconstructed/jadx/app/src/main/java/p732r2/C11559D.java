package p732r2;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.AbstractC5114q;
import androidx.activity.C5115r;
import androidx.core.app.C5490z;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.InterfaceC5733p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p124Gf.InterfaceC1424b;
import p142Hf.C1591j;
import p403Wf.C4182j;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p666mf.C10631i;
import p666mf.C10632j;
import p666mf.C10640r;
import p732r2.AbstractC11625v0;
import p732r2.C11585b0;
import p732r2.C11599i0;
import p775u2.C12362b;
import p775u2.C12368h;
import p775u2.C12381u;
import p791v2.C12608d;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.D */
/* JADX INFO: loaded from: classes.dex */
public class C11559D {

    /* JADX INFO: renamed from: j */
    public static final a f50443j = new a(null);

    /* JADX INFO: renamed from: k */
    private static boolean f50444k = true;

    /* JADX INFO: renamed from: a */
    private final Context f50445a;

    /* JADX INFO: renamed from: b */
    private final C12381u f50446b;

    /* JADX INFO: renamed from: c */
    private final C12368h f50447c;

    /* JADX INFO: renamed from: d */
    private Activity f50448d;

    /* JADX INFO: renamed from: e */
    private C11597h0 f50449e;

    /* JADX INFO: renamed from: f */
    private boolean f50450f;

    /* JADX INFO: renamed from: g */
    private final AbstractC5114q f50451g;

    /* JADX INFO: renamed from: h */
    private boolean f50452h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC10410h f50453i;

    /* JADX INFO: renamed from: r2.D$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r2.D$b */
    public class b extends AbstractC11629x0 {

        /* JADX INFO: renamed from: g */
        private final AbstractC11625v0<? extends C11585b0> f50454g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ C11559D f50455h;

        public b(C11559D c11559d, AbstractC11625v0<? extends C11585b0> abstractC11625v0) {
            C13713s.m55912f(abstractC11625v0, "navigator");
            this.f50455h = c11559d;
            this.f50454g = abstractC11625v0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: s */
        public static final C10400F m47650s(b bVar, C11624v c11624v) {
            super.mo47653f(c11624v);
            return C10400F.f45080a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: t */
        public static final C10400F m47651t(b bVar, C11624v c11624v, boolean z10) {
            super.mo47654i(c11624v, z10);
            return C10400F.f45080a;
        }

        @Override // p732r2.AbstractC11629x0
        /* JADX INFO: renamed from: b */
        public C11624v mo47652b(C11585b0 c11585b0, Bundle bundle) {
            C13713s.m55912f(c11585b0, "destination");
            return this.f50455h.f50446b.m50516q(c11585b0, bundle);
        }

        @Override // p732r2.AbstractC11629x0
        /* JADX INFO: renamed from: f */
        public void mo47653f(C11624v c11624v) {
            C13713s.m55912f(c11624v, "entry");
            this.f50455h.f50446b.m50499W(this, c11624v, new C11561E(this, c11624v));
        }

        @Override // p732r2.AbstractC11629x0
        /* JADX INFO: renamed from: i */
        public void mo47654i(C11624v c11624v, boolean z10) {
            C13713s.m55912f(c11624v, "popUpTo");
            this.f50455h.f50446b.m50503c0(this, c11624v, z10, new C11562F(this, c11624v, z10));
        }

        @Override // p732r2.AbstractC11629x0
        /* JADX INFO: renamed from: j */
        public void mo47655j(C11624v c11624v, boolean z10) {
            C13713s.m55912f(c11624v, "popUpTo");
            super.mo47655j(c11624v, z10);
        }

        @Override // p732r2.AbstractC11629x0
        /* JADX INFO: renamed from: k */
        public void mo47656k(C11624v c11624v) {
            C13713s.m55912f(c11624v, "entry");
            super.mo47656k(c11624v);
            this.f50455h.f50446b.m50517q0(c11624v);
        }

        @Override // p732r2.AbstractC11629x0
        /* JADX INFO: renamed from: l */
        public void mo47657l(C11624v c11624v) {
            C13713s.m55912f(c11624v, "backStackEntry");
            this.f50455h.f50446b.m50519r0(this, c11624v);
        }

        /* JADX INFO: renamed from: q */
        public final void m47658q(C11624v c11624v) {
            C13713s.m55912f(c11624v, "backStackEntry");
            super.mo47657l(c11624v);
        }

        /* JADX INFO: renamed from: r */
        public final AbstractC11625v0<? extends C11585b0> m47659r() {
            return this.f50454g;
        }
    }

    /* JADX INFO: renamed from: r2.D$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void m47660a(C11559D c11559d, C11585b0 c11585b0, Bundle bundle);
    }

    /* JADX INFO: renamed from: r2.D$d */
    public static final class d extends AbstractC5114q {
        d() {
            super(false);
        }

        @Override // androidx.activity.AbstractC5114q
        /* JADX INFO: renamed from: d */
        public void mo19540d() {
            C11559D.this.m47627K();
        }
    }

    public C11559D(Context context) {
        Object next;
        C13713s.m55912f(context, "context");
        this.f50445a = context;
        this.f50446b = new C12381u(this, new C11628x(this));
        this.f50447c = new C12368h(context);
        Iterator it = C1591j.m7399f(context, new C11630y()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f50448d = (Activity) next;
        this.f50451g = new d();
        this.f50452h = true;
        this.f50446b.m50497Q().m48026c(new C11593f0(this.f50446b.m50497Q()));
        this.f50446b.m50497Q().m48026c(new C11584b(this.f50445a));
        this.f50453i = C10411i.m43237b(new C11632z(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public static final C10400F m47597A(C11586c c11586c) {
        C13713s.m55912f(c11586c, "$this$anim");
        c11586c.m47807e(0);
        c11586c.m47808f(0);
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public static final C10400F m47598B(C11631y0 c11631y0) {
        C13713s.m55912f(c11631y0, "$this$popUpTo");
        c11631y0.m48041c(true);
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public static final C10400F m47599C(C11559D c11559d) {
        c11559d.m47607Y();
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public static final C11597h0 m47600D(C11559D c11559d) {
        C11597h0 c11597h0 = c11559d.f50449e;
        return c11597h0 == null ? new C11597h0(c11559d.f50445a, c11559d.f50446b.m50497Q()) : c11597h0;
    }

    /* JADX INFO: renamed from: I */
    private final void m47601I(C11585b0 c11585b0, Bundle bundle, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        this.f50446b.m50500Y(c11585b0, bundle, c11599i0, aVar);
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ boolean m47602N(C11559D c11559d, String str, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return c11559d.m47629M(str, z10, z11);
    }

    /* JADX INFO: renamed from: O */
    private final boolean m47603O(int i10, boolean z10, boolean z11) {
        return this.f50446b.m50510j0(i10, z10, z11);
    }

    /* JADX INFO: renamed from: P */
    static /* synthetic */ boolean m47604P(C11559D c11559d, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return c11559d.m47603O(i10, z10, z11);
    }

    /* JADX INFO: renamed from: W */
    private final boolean m47605W() {
        C10416n[] c10416nArr;
        int i10 = 0;
        if (!this.f50450f) {
            return false;
        }
        Activity activity = this.f50448d;
        C13713s.m55909c(activity);
        Intent intent = activity.getIntent();
        Bundle extras = intent.getExtras();
        C13713s.m55909c(extras);
        int[] intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
        C13713s.m55909c(intArray);
        List<Integer> listX0 = C10632j.m44343x0(intArray);
        ArrayList parcelableArrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
        if (listX0.size() < 2) {
            return false;
        }
        int iIntValue = ((Number) C10640r.m44377G(listX0)).intValue();
        if (parcelableArrayList != null) {
        }
        C11585b0 c11585b0M47617o = m47617o(this, m47643t(), iIntValue, false, null, 4, null);
        if (c11585b0M47617o instanceof C11589d0) {
            iIntValue = C11589d0.f50541i.m47830d((C11589d0) c11585b0M47617o).m47784l();
        }
        C11585b0 c11585b0M47642r = m47642r();
        if (c11585b0M47642r == null || iIntValue != c11585b0M47642r.m47784l()) {
            return false;
        }
        C11580Y c11580yM47637j = m47637j();
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        Bundle bundleM6436a = C1298k.m6436a(bundleM3696a);
        C13713s.m55909c(intent);
        C1298k.m6447l(bundleM6436a, "android-support-nav:controller:deepLinkIntent", intent);
        Bundle bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
        if (bundle != null) {
            C1298k.m6437b(bundleM6436a, bundle);
        }
        c11580yM47637j.m47746i(bundleM3696a);
        for (Object obj : listX0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            c11580yM47637j.m47744e(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i10) : null);
            i10 = i11;
        }
        c11580yM47637j.m47745f().m22275i();
        Activity activity2 = this.f50448d;
        if (activity2 == null) {
            return true;
        }
        activity2.finish();
        return true;
    }

    /* JADX INFO: renamed from: X */
    private final boolean m47606X() {
        C10416n[] c10416nArr;
        Bundle bundleM47779d;
        C11585b0 c11585b0M47642r = m47642r();
        C13713s.m55909c(c11585b0M47642r);
        int iM47784l = c11585b0M47642r.m47784l();
        for (C11589d0 c11589d0M47786o = c11585b0M47642r.m47786o(); c11589d0M47786o != null; c11589d0M47786o = c11589d0M47786o.m47786o()) {
            if (c11589d0M47786o.m47824K() != iM47784l) {
                Map mapH = C10609M.m44192h();
                if (mapH.isEmpty()) {
                    c10416nArr = new C10416n[0];
                } else {
                    ArrayList arrayList = new ArrayList(mapH.size());
                    for (Map.Entry entry : mapH.entrySet()) {
                        arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
                    }
                    c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
                }
                Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
                Bundle bundleM6436a = C1298k.m6436a(bundleM3696a);
                Activity activity = this.f50448d;
                if (activity != null) {
                    C13713s.m55909c(activity);
                    if (activity.getIntent() != null) {
                        Activity activity2 = this.f50448d;
                        C13713s.m55909c(activity2);
                        if (activity2.getIntent().getData() != null) {
                            Activity activity3 = this.f50448d;
                            C13713s.m55909c(activity3);
                            Intent intent = activity3.getIntent();
                            C13713s.m55911e(intent, "getIntent(...)");
                            C1298k.m6447l(bundleM6436a, "android-support-nav:controller:deepLinkIntent", intent);
                            C11589d0 c11589d0M50495O = this.f50446b.m50495O();
                            Activity activity4 = this.f50448d;
                            C13713s.m55909c(activity4);
                            Intent intent2 = activity4.getIntent();
                            C13713s.m55911e(intent2, "getIntent(...)");
                            C11585b0.b bVarM47826M = c11589d0M50495O.m47826M(C11563G.m47666a(intent2), true, true, c11589d0M50495O);
                            if ((bVarM47826M != null ? bVarM47826M.m47801c() : null) != null && (bundleM47779d = bVarM47826M.m47800b().m47779d(bVarM47826M.m47801c())) != null) {
                                C1298k.m6437b(bundleM6436a, bundleM47779d);
                            }
                        }
                    }
                }
                C11580Y.m47742k(new C11580Y(this), c11589d0M47786o.m47784l(), null, 2, null).m47746i(bundleM3696a).m47745f().m22275i();
                Activity activity5 = this.f50448d;
                if (activity5 != null) {
                    activity5.finish();
                }
                return true;
            }
            iM47784l = c11589d0M47786o.m47784l();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /* JADX INFO: renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m47607Y() {
        boolean z10;
        AbstractC5114q abstractC5114q = this.f50451g;
        if (this.f50452h) {
            z10 = m47619s() > 1;
        }
        abstractC5114q.m19546j(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final Context m47615h(Context context) {
        C13713s.m55912f(context, "it");
        if (context instanceof ContextWrapper) {
            return ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ C11585b0 m47616m(C11559D c11559d, int i10, C11585b0 c11585b0, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestination");
        }
        if ((i11 & 2) != 0) {
            c11585b0 = null;
        }
        return c11559d.m47639l(i10, c11585b0);
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ C11585b0 m47617o(C11559D c11559d, C11585b0 c11585b0, int i10, boolean z10, C11585b0 c11585b02, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestinationComprehensive");
        }
        if ((i11 & 4) != 0) {
            c11585b02 = null;
        }
        return c11559d.m47640n(c11585b0, i10, z10, c11585b02);
    }

    /* JADX INFO: renamed from: p */
    private final String m47618p(int[] iArr) {
        return this.f50446b.m50485E(iArr);
    }

    /* JADX INFO: renamed from: s */
    private final int m47619s() {
        C10631i<C11624v> c10631iM50487G = this.f50446b.m50487G();
        int i10 = 0;
        if (C5115r.m19548a(c10631iM50487G) && c10631iM50487G.isEmpty()) {
            return 0;
        }
        Iterator<C11624v> it = c10631iM50487G.iterator();
        while (it.hasNext()) {
            if (!(it.next().m47996d() instanceof C11589d0) && (i10 = i10 + 1) < 0) {
                C10640r.m44365s();
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: y */
    private final boolean m47620y(int[] iArr, Bundle[] bundleArr, boolean z10) {
        C11585b0 c11585b0M47818D;
        C11589d0 c11589d0;
        int i10 = 0;
        if (z10) {
            if (!this.f50446b.m50487G().isEmpty()) {
                C11589d0 c11589d0M50496P = this.f50446b.m50496P();
                C13713s.m55909c(c11589d0M50496P);
                m47604P(this, c11589d0M50496P.m47784l(), true, false, 4, null);
            }
            while (i10 < iArr.length) {
                int i11 = iArr[i10];
                int i12 = i10 + 1;
                Bundle bundle = bundleArr[i10];
                C11585b0 c11585b0M47616m = m47616m(this, i11, null, 2, null);
                if (c11585b0M47616m == null) {
                    throw new IllegalStateException("Deep Linking failed: destination " + C11585b0.f50524f.m47797d(this.f50447c, i11) + " cannot be found from the current destination " + m47642r());
                }
                m47601I(c11585b0M47616m, bundle, C11603k0.m47901a(new C11553A(c11585b0M47616m, this)), null);
                i10 = i12;
            }
            this.f50450f = true;
            return true;
        }
        C11589d0 c11589d0M50496P2 = this.f50446b.m50496P();
        int length = iArr.length;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr[i13];
            Bundle bundle2 = bundleArr[i13];
            if (i13 == 0) {
                c11585b0M47818D = this.f50446b.m50496P();
            } else {
                C13713s.m55909c(c11589d0M50496P2);
                c11585b0M47818D = c11589d0M50496P2.m47818D(i14);
            }
            if (c11585b0M47818D == null) {
                throw new IllegalStateException("Deep Linking failed: destination " + C11585b0.f50524f.m47797d(this.f50447c, i14) + " cannot be found in graph " + c11589d0M50496P2);
            }
            if (i13 == iArr.length - 1) {
                C11599i0.a aVar = new C11599i0.a();
                C11589d0 c11589d0M50496P3 = this.f50446b.m50496P();
                C13713s.m55909c(c11589d0M50496P3);
                m47601I(c11585b0M47818D, bundle2, C11599i0.a.m47879k(aVar, c11589d0M50496P3.m47784l(), true, false, 4, null).m47881b(0).m47882c(0).m47880a(), null);
            } else if (c11585b0M47818D instanceof C11589d0) {
                while (true) {
                    c11589d0 = (C11589d0) c11585b0M47818D;
                    C13713s.m55909c(c11589d0);
                    if (!(c11589d0.m47818D(c11589d0.m47824K()) instanceof C11589d0)) {
                        break;
                    }
                    c11585b0M47818D = c11589d0.m47818D(c11589d0.m47824K());
                }
                c11589d0M50496P2 = c11589d0;
            }
        }
        this.f50450f = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public static final C10400F m47621z(C11585b0 c11585b0, C11559D c11559d, C11601j0 c11601j0) {
        C13713s.m55912f(c11601j0, "$this$navOptions");
        c11601j0.m47895a(new C11555B());
        if (c11585b0 instanceof C11589d0) {
            Iterator<C11585b0> it = C11585b0.f50524f.m47798e(c11585b0).iterator();
            while (true) {
                if (it.hasNext()) {
                    C11585b0 next = it.next();
                    C11585b0 c11585b0M47642r = c11559d.m47642r();
                    if (C13713s.m55907a(next, c11585b0M47642r != null ? c11585b0M47642r.m47786o() : null)) {
                        break;
                    }
                } else if (f50444k) {
                    c11601j0.m47897c(C11589d0.f50541i.m47830d(c11559d.m47643t()).m47784l(), new C11557C());
                }
            }
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: E */
    public void m47622E(int i10) {
        m47623F(i10, null);
    }

    /* JADX INFO: renamed from: F */
    public void m47623F(int i10, Bundle bundle) {
        m47624G(i10, bundle, null);
    }

    /* JADX INFO: renamed from: G */
    public void m47624G(int i10, Bundle bundle, C11599i0 c11599i0) {
        m47625H(i10, bundle, c11599i0, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01be  */
    /* JADX INFO: renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m47625H(int i10, Bundle bundle, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        int iM47969b;
        Bundle bundleM3696a;
        C10416n[] c10416nArr;
        C10416n[] c10416nArr2;
        C11585b0 c11585b0M50496P = this.f50446b.m50487G().isEmpty() ? this.f50446b.m50496P() : this.f50446b.m50487G().last().m47996d();
        if (c11585b0M50496P == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        C11616r c11616rM47781h = c11585b0M50496P.m47781h(i10);
        if (c11616rM47781h != null) {
            if (c11599i0 == null) {
                c11599i0 = c11616rM47781h.m47970c();
            }
            iM47969b = c11616rM47781h.m47969b();
            Bundle bundleM47968a = c11616rM47781h.m47968a();
            if (bundleM47968a != null) {
                Map mapH = C10609M.m44192h();
                if (mapH.isEmpty()) {
                    c10416nArr2 = new C10416n[0];
                } else {
                    ArrayList arrayList = new ArrayList(mapH.size());
                    for (Map.Entry entry : mapH.entrySet()) {
                        arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
                    }
                    c10416nArr2 = (C10416n[]) arrayList.toArray(new C10416n[0]);
                }
                bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr2, c10416nArr2.length));
                C1298k.m6437b(C1298k.m6436a(bundleM3696a), bundleM47968a);
            }
            if (bundle != null) {
                if (bundleM3696a == null) {
                    Map mapH2 = C10609M.m44192h();
                    if (mapH2.isEmpty()) {
                        c10416nArr = new C10416n[0];
                    } else {
                        ArrayList arrayList2 = new ArrayList(mapH2.size());
                        for (Map.Entry entry2 : mapH2.entrySet()) {
                            arrayList2.add(C10422t.m43257a((String) entry2.getKey(), entry2.getValue()));
                        }
                        c10416nArr = (C10416n[]) arrayList2.toArray(new C10416n[0]);
                    }
                    bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
                    C1298k.m6436a(bundleM3696a);
                }
                C1298k.m6437b(C1298k.m6436a(bundleM3696a), bundle);
            }
            if (iM47969b != 0 && c11599i0 != null && (c11599i0.m47871e() != -1 || c11599i0.m47872f() != null || c11599i0.m47873g() != null)) {
                if (c11599i0.m47872f() != null) {
                    String strM47872f = c11599i0.m47872f();
                    C13713s.m55909c(strM47872f);
                    m47602N(this, strM47872f, c11599i0.m47875i(), false, 4, null);
                    return;
                } else if (c11599i0.m47873g() != null) {
                    InterfaceC1424b<?> interfaceC1424bM47873g = c11599i0.m47873g();
                    C13713s.m55909c(interfaceC1424bM47873g);
                    m47628L(C12608d.m51378c(C4182j.m16084a(interfaceC1424bM47873g)), c11599i0.m47875i());
                    return;
                } else {
                    if (c11599i0.m47871e() != -1) {
                        m47628L(c11599i0.m47871e(), c11599i0.m47875i());
                        return;
                    }
                    return;
                }
            }
            if (iM47969b != 0) {
                throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
            }
            C11585b0 c11585b0M47616m = m47616m(this, iM47969b, null, 2, null);
            if (c11585b0M47616m != null) {
                m47601I(c11585b0M47616m, bundleM3696a, c11599i0, aVar);
                return;
            }
            C11585b0.a aVar2 = C11585b0.f50524f;
            String strM47797d = aVar2.m47797d(this.f50447c, iM47969b);
            if (c11616rM47781h == null) {
                throw new IllegalArgumentException("Navigation action/destination " + strM47797d + " cannot be found from the current destination " + c11585b0M50496P);
            }
            throw new IllegalArgumentException(("Navigation destination " + strM47797d + " referenced from action " + aVar2.m47797d(this.f50447c, i10) + " cannot be found from the current destination " + c11585b0M50496P).toString());
        }
        iM47969b = i10;
        bundleM3696a = null;
        if (bundle != null) {
        }
        if (iM47969b != 0) {
        }
        if (iM47969b != 0) {
        }
    }

    /* JADX INFO: renamed from: J */
    public boolean m47626J() {
        Intent intent;
        if (m47619s() != 1) {
            return m47627K();
        }
        Activity activity = this.f50448d;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        return (extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) != null ? m47605W() : m47606X();
    }

    /* JADX INFO: renamed from: K */
    public boolean m47627K() {
        return this.f50446b.m50504d0();
    }

    /* JADX INFO: renamed from: L */
    public boolean m47628L(int i10, boolean z10) {
        return this.f50446b.m50505e0(i10, z10);
    }

    /* JADX INFO: renamed from: M */
    public final boolean m47629M(String str, boolean z10, boolean z11) {
        C13713s.m55912f(str, "route");
        return this.f50446b.m50507g0(str, z10, z11);
    }

    /* JADX INFO: renamed from: Q */
    public void m47630Q(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(this.f50445a.getClassLoader());
        }
        this.f50446b.m50520s0(bundle);
        if (bundle != null) {
            Boolean boolM6398g = C1290c.m6398g(C1290c.m6392a(bundle), "android-support-nav:controller:deepLinkHandled");
            this.f50450f = boolM6398g != null ? boolM6398g.booleanValue() : false;
        }
    }

    /* JADX INFO: renamed from: R */
    public Bundle m47631R() {
        C10416n[] c10416nArr;
        Bundle bundleM50521v0 = this.f50446b.m50521v0();
        if (this.f50450f) {
            if (bundleM50521v0 == null) {
                Map mapH = C10609M.m44192h();
                if (mapH.isEmpty()) {
                    c10416nArr = new C10416n[0];
                } else {
                    ArrayList arrayList = new ArrayList(mapH.size());
                    for (Map.Entry entry : mapH.entrySet()) {
                        arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
                    }
                    c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
                }
                bundleM50521v0 = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
                C1298k.m6436a(bundleM50521v0);
            }
            C1298k.m6438c(C1298k.m6436a(bundleM50521v0), "android-support-nav:controller:deepLinkHandled", this.f50450f);
        }
        return bundleM50521v0;
    }

    /* JADX INFO: renamed from: S */
    public void m47632S(int i10) {
        this.f50446b.m50522w0(m47645v().m47858b(i10), null);
    }

    /* JADX INFO: renamed from: T */
    public void m47633T(int i10, Bundle bundle) {
        this.f50446b.m50522w0(m47645v().m47858b(i10), bundle);
    }

    /* JADX INFO: renamed from: U */
    public void mo47634U(InterfaceC5733p interfaceC5733p) {
        C13713s.m55912f(interfaceC5733p, "owner");
        this.f50446b.m50524x0(interfaceC5733p);
    }

    /* JADX INFO: renamed from: V */
    public void mo47635V(C5714X c5714x) {
        C13713s.m55912f(c5714x, "viewModelStore");
        this.f50446b.m50525y0(c5714x);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m47636i() {
        Activity activity;
        if (this.f50450f || (activity = this.f50448d) == null) {
            return false;
        }
        C13713s.m55909c(activity);
        return m47647x(activity.getIntent());
    }

    /* JADX INFO: renamed from: j */
    public C11580Y m47637j() {
        return new C11580Y(this);
    }

    /* JADX INFO: renamed from: k */
    public final b m47638k(AbstractC11625v0<? extends C11585b0> abstractC11625v0) {
        C13713s.m55912f(abstractC11625v0, "navigator");
        return new b(this, abstractC11625v0);
    }

    /* JADX INFO: renamed from: l */
    public final C11585b0 m47639l(int i10, C11585b0 c11585b0) {
        return this.f50446b.m50482A(i10, c11585b0);
    }

    /* JADX INFO: renamed from: n */
    public final C11585b0 m47640n(C11585b0 c11585b0, int i10, boolean z10, C11585b0 c11585b02) {
        C13713s.m55912f(c11585b0, "<this>");
        return this.f50446b.m50484C(c11585b0, i10, z10, c11585b02);
    }

    /* JADX INFO: renamed from: q */
    public final Context m47641q() {
        return this.f50445a;
    }

    /* JADX INFO: renamed from: r */
    public C11585b0 m47642r() {
        return this.f50446b.m50490J();
    }

    /* JADX INFO: renamed from: t */
    public C11589d0 m47643t() {
        return this.f50446b.m50491K();
    }

    /* JADX INFO: renamed from: u */
    public final C12368h m47644u() {
        return this.f50447c;
    }

    /* JADX INFO: renamed from: v */
    public C11597h0 m47645v() {
        return (C11597h0) this.f50453i.getValue();
    }

    /* JADX INFO: renamed from: w */
    public C11627w0 m47646w() {
        return this.f50446b.m50494N();
    }

    /* JADX INFO: renamed from: x */
    public boolean m47647x(Intent intent) {
        int[] intArray;
        C10416n[] c10416nArr;
        C11589d0 c11589d0M50495O;
        C11585b0.b bVarM47826M;
        C10416n[] c10416nArr2;
        Bundle bundle;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        ArrayList arrayList = null;
        if (extras != null) {
            try {
                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
            } catch (Exception e10) {
                Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e10);
                intArray = null;
            }
        } else {
            intArray = null;
        }
        ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList2 = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList2.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList2.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        C1298k.m6436a(bundleM3696a);
        Bundle bundle2 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
        if (bundle2 != null) {
            C1298k.m6437b(C1298k.m6436a(bundleM3696a), bundle2);
        }
        if ((intArray == null || intArray.length == 0) && (bVarM47826M = (c11589d0M50495O = this.f50446b.m50495O()).m47826M(C11563G.m47666a(intent), true, true, c11589d0M50495O)) != null) {
            C11585b0 c11585b0M47800b = bVarM47826M.m47800b();
            int[] iArrM47772g = C11585b0.m47772g(c11585b0M47800b, null, 1, null);
            Bundle bundleM47779d = c11585b0M47800b.m47779d(bVarM47826M.m47801c());
            if (bundleM47779d != null) {
                C1298k.m6437b(C1298k.m6436a(bundleM3696a), bundleM47779d);
            }
            intArray = iArrM47772g;
        } else {
            arrayList = parcelableArrayList;
        }
        if (intArray == null || intArray.length == 0) {
            return false;
        }
        String strM47618p = m47618p(intArray);
        if (strM47618p != null) {
            C12362b.f53359a.m50417a("NavController", "Could not find destination " + strM47618p + " in the navigation graph, ignoring the deep link from " + intent);
            return false;
        }
        C1298k.m6447l(C1298k.m6436a(bundleM3696a), "android-support-nav:controller:deepLinkIntent", intent);
        int length = intArray.length;
        Bundle[] bundleArr = new Bundle[length];
        for (int i10 = 0; i10 < length; i10++) {
            Map mapH2 = C10609M.m44192h();
            if (mapH2.isEmpty()) {
                c10416nArr2 = new C10416n[0];
            } else {
                ArrayList arrayList3 = new ArrayList(mapH2.size());
                for (Map.Entry entry2 : mapH2.entrySet()) {
                    arrayList3.add(C10422t.m43257a((String) entry2.getKey(), entry2.getValue()));
                }
                c10416nArr2 = (C10416n[]) arrayList3.toArray(new C10416n[0]);
            }
            Bundle bundleM3696a2 = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr2, c10416nArr2.length));
            Bundle bundleM6436a = C1298k.m6436a(bundleM3696a2);
            C1298k.m6437b(bundleM6436a, bundleM3696a);
            if (arrayList != null && (bundle = (Bundle) arrayList.get(i10)) != null) {
                C1298k.m6437b(bundleM6436a, bundle);
            }
            bundleArr[i10] = bundleM3696a2;
        }
        int flags = intent.getFlags();
        int i11 = 268435456 & flags;
        if (i11 == 0 || (flags & 32768) != 0) {
            return m47620y(intArray, bundleArr, i11 != 0);
        }
        intent.addFlags(32768);
        C5490z c5490zM22270b = C5490z.m22268f(this.f50445a).m22270b(intent);
        C13713s.m55911e(c5490zM22270b, "addNextIntentWithParentStack(...)");
        c5490zM22270b.m22275i();
        Activity activity = this.f50448d;
        if (activity != null) {
            activity.finish();
            activity.overridePendingTransition(0, 0);
        }
        return true;
    }
}
