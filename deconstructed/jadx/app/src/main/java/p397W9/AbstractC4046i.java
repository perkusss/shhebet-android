package p397W9;

import android.app.Application;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.Location;
import com.nandbox.p498x.p499t.Media;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyGroupMeta;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p283Pe.C3112a;
import p448Z9.AbstractC4759c;
import p448Z9.C4757a;
import p448Z9.C4758b;
import p448Z9.C4760d;
import p448Z9.C4761e;
import p448Z9.C4762f;
import p448Z9.C4763g;
import p448Z9.C4764h;
import p448Z9.C4765i;
import p448Z9.C4766j;
import p448Z9.C4767k;
import p448Z9.C4768l;
import p448Z9.C4769m;
import p448Z9.C4770n;
import p448Z9.C4771o;
import p448Z9.C4772p;
import p448Z9.C4773q;
import p448Z9.C4774r;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p679nd.C10808a;
import p694od.C10968d;
import p694od.C10980p;
import p864z9.C13619w;

/* JADX INFO: renamed from: W9.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4046i extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    protected final C3112a f16500b = new C3112a();

    /* JADX INFO: renamed from: c */
    protected final C4043f f16501c = new C4043f();

    /* JADX INFO: renamed from: d */
    protected final C5743z<C4043f> f16502d = new C5743z<>();

    /* JADX INFO: renamed from: e */
    protected final C4039b f16503e = new C4039b();

    /* JADX INFO: renamed from: f */
    protected final C5743z<C4039b> f16504f = new C5743z<>();

    /* JADX INFO: renamed from: g */
    protected final Application f16505g;

    /* JADX INFO: renamed from: h */
    protected final long f16506h;

    /* JADX INFO: renamed from: i */
    protected String f16507i;

    /* JADX INFO: renamed from: W9.i$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16508a;

        static {
            int[] iArr = new int[C10968d.c.values().length];
            f16508a = iArr;
            try {
                iArr[C10968d.c.style_01.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16508a[C10968d.c.style_02.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16508a[C10968d.c.style_51.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16508a[C10968d.c.style_52.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16508a[C10968d.c.style_03.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16508a[C10968d.c.style_04.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16508a[C10968d.c.style_53.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16508a[C10968d.c.style_54.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public AbstractC4046i(Application application, long j10) {
        this.f16505g = application;
        this.f16506h = j10;
        try {
            MyGroup myGroupM55659A = new C13619w(application).m55659A(Long.valueOf(j10));
            String meta = myGroupM55659A != null ? myGroupM55659A.getMETA() : null;
            MyGroupMeta fromJson = meta != null ? MyGroupMeta.getFromJson((C9103d) C9108i.m38725c(meta)) : null;
            this.f16507i = fromJson != null ? fromJson.currency : null;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "StoreCollectionViewModel", e10);
        }
        if (this.f16507i == null) {
            this.f16507i = "USD";
        }
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(Unknown Source)
    	at java.base/java.util.ArrayList$Itr.next(Unknown Source)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    /* JADX INFO: renamed from: u */
    private List<AbstractC4759c> m15963u() {
        if (this.f16501c.f16492a == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        if (this.f16501c.f16492a.m45682n() == C10968d.c.style_01 || this.f16501c.f16492a.m45682n() == C10968d.c.style_02 || this.f16501c.f16492a.m45682n() == C10968d.c.style_03 || this.f16501c.f16492a.m45682n() == C10968d.c.style_04 || this.f16501c.f16492a.m45682n() == C10968d.c.style_51 || this.f16501c.f16492a.m45682n() == C10968d.c.style_52 || this.f16501c.f16492a.m45682n() == C10968d.c.style_53 || this.f16501c.f16492a.m45682n() == C10968d.c.style_54) {
            if (m15970p()) {
                arrayList.add(new C4757a(this.f16501c.f16492a.m45679k()));
            }
            for (C10980p c10980p : this.f16501c.f16492a.f48859q) {
                switch (a.f16508a[this.f16501c.f16492a.m45682n().ordinal()]) {
                    case 1:
                    case 2:
                        arrayList.add(new C4765i(c10980p));
                        break;
                    case 3:
                    case 4:
                        arrayList.add(new C4763g(c10980p));
                        break;
                    case 5:
                    case 6:
                        arrayList.add(new C4766j(c10980p));
                        break;
                    case 7:
                    case 8:
                        arrayList.add(new C4764h(c10980p));
                        break;
                }
            }
            if (this.f16501c.f16492a.f48859q.isEmpty()) {
                arrayList.add(new C4758b(mo15967m(), mo15966j()));
            }
        } else {
            if (this.f16501c.f16492a.m45682n() == C10968d.c.style_101) {
                Media media = (this.f16501c.f16492a.m45679k() == null || this.f16501c.f16492a.m45679k().isEmpty()) ? null : this.f16501c.f16492a.m45679k().get(0);
                Media mediaM45678j = this.f16501c.f16492a.m45678j();
                String strM45670a = this.f16501c.f16492a.m45670a() != null ? this.f16501c.f16492a.m45670a() : this.f16501c.f16492a.m45680l();
                C10968d.b bVarM45676h = this.f16501c.f16492a.m45676h();
                if (bVarM45676h != null) {
                    str = TextUtils.isEmpty(bVarM45676h.f48866b) ? null : bVarM45676h.f48866b;
                    if (!TextUtils.isEmpty(bVarM45676h.f48867c)) {
                        str = str == null ? bVarM45676h.f48867c : str + "/" + bVarM45676h.f48867c;
                    }
                }
                arrayList.add(new C4768l(media, mediaM45678j, strM45670a, str, this.f16501c.f16492a.m45683o(), this.f16501c.f16492a.m45677i(), this.f16501c.f16492a.m45681m()));
                if (!TextUtils.isEmpty(this.f16501c.f16492a.m45674e())) {
                    arrayList.add(new C4767k(this.f16501c.f16492a.m45674e()));
                }
                Iterator<C10980p> it = this.f16501c.f16492a.f48859q.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C4760d(it.next()));
                }
                if (this.f16501c.f16492a.f48859q.isEmpty()) {
                    arrayList.add(new C4758b(mo15967m(), mo15966j()));
                    return arrayList;
                }
            } else if (this.f16501c.f16492a.m45682n() == C10968d.c.style_102) {
                Media media2 = (this.f16501c.f16492a.m45679k() == null || this.f16501c.f16492a.m45679k().isEmpty()) ? null : this.f16501c.f16492a.m45679k().get(0);
                Media mediaM45678j2 = this.f16501c.f16492a.m45678j();
                String strM45670a2 = this.f16501c.f16492a.m45670a() != null ? this.f16501c.f16492a.m45670a() : this.f16501c.f16492a.m45680l();
                C10968d.b bVarM45676h2 = this.f16501c.f16492a.m45676h();
                if (bVarM45676h2 != null) {
                    str = TextUtils.isEmpty(bVarM45676h2.f48866b) ? null : bVarM45676h2.f48866b;
                    if (!TextUtils.isEmpty(bVarM45676h2.f48867c)) {
                        str = str == null ? bVarM45676h2.f48867c : str + "/" + bVarM45676h2.f48867c;
                    }
                }
                arrayList.add(new C4769m(media2, mediaM45678j2, strM45670a2, str, this.f16501c.f16492a.m45683o(), this.f16501c.f16492a.m45677i(), this.f16501c.f16492a.m45671b()));
                if (!TextUtils.isEmpty(this.f16501c.f16492a.m45674e())) {
                    arrayList.add(new C4767k(this.f16501c.f16492a.m45674e()));
                }
                Iterator<C10980p> it2 = this.f16501c.f16492a.f48859q.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C4761e(it2.next()));
                }
                if (this.f16501c.f16492a.f48859q.isEmpty()) {
                    arrayList.add(new C4758b(mo15967m(), mo15966j()));
                    return arrayList;
                }
            } else if (this.f16501c.f16492a.m45682n() == C10968d.c.style_103) {
                Media media3 = (this.f16501c.f16492a.m45679k() == null || this.f16501c.f16492a.m45679k().isEmpty()) ? null : this.f16501c.f16492a.m45679k().get(0);
                Media mediaM45678j3 = this.f16501c.f16492a.m45678j();
                String strM45670a3 = this.f16501c.f16492a.m45670a() != null ? this.f16501c.f16492a.m45670a() : this.f16501c.f16492a.m45680l();
                C10968d.b bVarM45676h3 = this.f16501c.f16492a.m45676h();
                if (bVarM45676h3 != null) {
                    str = TextUtils.isEmpty(bVarM45676h3.f48866b) ? null : bVarM45676h3.f48866b;
                    if (!TextUtils.isEmpty(bVarM45676h3.f48867c)) {
                        str = str == null ? bVarM45676h3.f48867c : str + "/" + bVarM45676h3.f48867c;
                    }
                }
                arrayList.add(new C4772p(media3, mediaM45678j3, strM45670a3, str, this.f16501c.f16492a.m45683o(), this.f16501c.f16492a.m45671b()));
                if (!TextUtils.isEmpty(this.f16501c.f16492a.m45674e())) {
                    arrayList.add(new C4770n(this.f16501c.f16492a.m45674e()));
                }
                C10968d.a aVarM45673d = this.f16501c.f16492a.m45673d();
                if (aVarM45673d != null && (!TextUtils.isEmpty(aVarM45673d.f48861b) || !TextUtils.isEmpty(aVarM45673d.f48862c) || !TextUtils.isEmpty(aVarM45673d.f48863d) || !TextUtils.isEmpty(aVarM45673d.f48864e))) {
                    arrayList.add(new C4771o(aVarM45673d.f48861b, aVarM45673d.f48862c, aVarM45673d.f48863d, aVarM45673d.f48864e));
                }
                Location locationM45677i = this.f16501c.f16492a.m45677i();
                if (locationM45677i != null && locationM45677i.lat != null && locationM45677i.lng != null) {
                    arrayList.add(new C4773q(locationM45677i));
                }
                Iterator<C10980p> it3 = this.f16501c.f16492a.f48859q.iterator();
                while (it3.hasNext()) {
                    arrayList.add(new C4760d(it3.next()));
                }
            } else if (this.f16501c.f16492a.m45682n() == C10968d.c.style_104) {
                Media media4 = (this.f16501c.f16492a.m45679k() == null || this.f16501c.f16492a.m45679k().isEmpty()) ? null : this.f16501c.f16492a.m45679k().get(0);
                Media mediaM45678j4 = this.f16501c.f16492a.m45678j();
                String strM45670a4 = this.f16501c.f16492a.m45670a() != null ? this.f16501c.f16492a.m45670a() : this.f16501c.f16492a.m45680l();
                C10968d.b bVarM45676h4 = this.f16501c.f16492a.m45676h();
                if (bVarM45676h4 != null) {
                    str = TextUtils.isEmpty(bVarM45676h4.f48866b) ? null : bVarM45676h4.f48866b;
                    if (!TextUtils.isEmpty(bVarM45676h4.f48867c)) {
                        str = str == null ? bVarM45676h4.f48867c : str + "/" + bVarM45676h4.f48867c;
                    }
                }
                arrayList.add(new C4774r(media4, mediaM45678j4, strM45670a4, str, this.f16501c.f16492a.m45683o(), this.f16501c.f16492a.m45671b()));
                if (!TextUtils.isEmpty(this.f16501c.f16492a.m45674e())) {
                    arrayList.add(new C4770n(this.f16501c.f16492a.m45674e()));
                }
                C10968d.a aVarM45673d2 = this.f16501c.f16492a.m45673d();
                if (aVarM45673d2 != null && (!TextUtils.isEmpty(aVarM45673d2.f48861b) || !TextUtils.isEmpty(aVarM45673d2.f48862c) || !TextUtils.isEmpty(aVarM45673d2.f48863d) || !TextUtils.isEmpty(aVarM45673d2.f48864e))) {
                    arrayList.add(new C4771o(aVarM45673d2.f48861b, aVarM45673d2.f48862c, aVarM45673d2.f48863d, aVarM45673d2.f48864e));
                }
                Iterator<C10980p> it4 = this.f16501c.f16492a.f48859q.iterator();
                while (it4.hasNext()) {
                    arrayList.add(new C4762f(it4.next()));
                }
            }
        }
        return arrayList;
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f16500b.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: h */
    public AbstractC5740w<C4039b> m15964h() {
        return this.f16504f;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC5740w<C4043f> m15965i() {
        return this.f16502d;
    }

    /* JADX INFO: renamed from: j */
    protected abstract String mo15966j();

    /* JADX INFO: renamed from: m */
    protected abstract String mo15967m();

    /* JADX INFO: renamed from: n */
    public C10968d.c m15968n() {
        C10968d c10968d = this.f16501c.f16492a;
        return c10968d == null ? C10968d.c.style_01 : c10968d.m45682n();
    }

    /* JADX INFO: renamed from: o */
    public C4039b m15969o() {
        return this.f16503e;
    }

    /* JADX INFO: renamed from: p */
    public boolean m15970p() {
        C10968d c10968d = this.f16501c.f16492a;
        return (c10968d == null || c10968d.m45679k() == null || this.f16501c.f16492a.m45679k().isEmpty() || (this.f16501c.f16492a.m45682n() != C10968d.c.style_01 && this.f16501c.f16492a.m45682n() != C10968d.c.style_03 && this.f16501c.f16492a.m45682n() != C10968d.c.style_51 && this.f16501c.f16492a.m45682n() != C10968d.c.style_53)) ? false : true;
    }

    /* JADX INFO: renamed from: q */
    protected void mo15971q() {
        this.f16500b.mo13104c(C10808a.m44977m().m10628N(C9807a.m40882b()).m10658x(new C4044g(this)).m10634T(new C4045h(this)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: r */
    public void m15972r() {
        this.f16503e.f16480a = C10808a.m44980p(this.f16506h);
        this.f16504f.mo24425m(this.f16503e);
    }

    /* JADX INFO: renamed from: t */
    protected void m15973t() {
        this.f16501c.f16493b = m15963u();
        this.f16502d.mo24425m(this.f16501c);
    }
}
