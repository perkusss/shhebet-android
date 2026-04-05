package p588he;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5710T;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.p498x.p499t.ButtonNext;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p526dg.C9100a;
import p526dg.C9103d;
import p558fe.C9414a;
import p558fe.C9415b;
import p589hf.C9807a;
import p621jf.C10183b;
import p690o9.C10942r;
import p690o9.C10943s;
import p847y9.C13345o;

/* JADX INFO: renamed from: he.i */
/* JADX INFO: loaded from: classes3.dex */
public class C9789i extends AbstractC5710T {

    /* JADX INFO: renamed from: A */
    private C9100a f42437A;

    /* JADX INFO: renamed from: I */
    private C9415b f42438I;

    /* JADX INFO: renamed from: b */
    private C3112a f42439b = new C3112a();

    /* JADX INFO: renamed from: c */
    private C10183b<h> f42440c;

    /* JADX INFO: renamed from: d */
    public AbstractC2464i<h> f42441d;

    /* JADX INFO: renamed from: e */
    private C10183b<g.b> f42442e;

    /* JADX INFO: renamed from: f */
    private List<C9414a> f42443f;

    /* JADX INFO: renamed from: g */
    private Long f42444g;

    /* JADX INFO: renamed from: h */
    private Long f42445h;

    /* JADX INFO: renamed from: i */
    private String f42446i;

    /* JADX INFO: renamed from: j */
    private String f42447j;

    /* JADX INFO: renamed from: k */
    private String f42448k;

    /* JADX INFO: renamed from: l */
    public int f42449l;

    /* JADX INFO: renamed from: m */
    public int f42450m;

    /* JADX INFO: renamed from: n */
    public int f42451n;

    /* JADX INFO: renamed from: o */
    public int f42452o;

    /* JADX INFO: renamed from: p */
    public String f42453p;

    /* JADX INFO: renamed from: q */
    public String f42454q;

    /* JADX INFO: renamed from: r */
    private C13345o f42455r;

    /* JADX INFO: renamed from: s */
    private String f42456s;

    /* JADX INFO: renamed from: t */
    private String f42457t;

    /* JADX INFO: renamed from: u */
    private int f42458u;

    /* JADX INFO: renamed from: v */
    private C9100a f42459v;

    /* JADX INFO: renamed from: he.i$f */
    static /* synthetic */ class f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f42465a;

        static {
            int[] iArr = new int[ButtonNext.Type.values().length];
            f42465a = iArr;
            try {
                iArr[ButtonNext.Type.PLAY_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42465a[ButtonNext.Type.PLAY_AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42465a[ButtonNext.Type.FUNCTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: he.i$g */
    public static class g {

        /* JADX INFO: renamed from: he.i$g$a */
        public static class a extends g {

            /* JADX INFO: renamed from: a */
            C9415b f42466a;

            public a(C9415b c9415b) {
                this.f42466a = c9415b;
            }
        }

        /* JADX INFO: renamed from: he.i$g$b */
        public static class b extends g {

            /* JADX INFO: renamed from: a */
            boolean f42467a;

            /* JADX INFO: renamed from: b */
            String f42468b;

            /* JADX INFO: renamed from: c */
            C9100a f42469c;

            public b(boolean z10, String str, C9100a c9100a) {
                this.f42467a = z10;
                this.f42468b = str;
                this.f42469c = c9100a;
            }
        }

        /* JADX INFO: renamed from: he.i$g$c */
        public static class c extends g {

            /* JADX INFO: renamed from: a */
            Long f42470a;

            /* JADX INFO: renamed from: b */
            ButtonNext f42471b;

            public c(Long l10, ButtonNext buttonNext) {
                this.f42470a = l10;
                this.f42471b = buttonNext;
            }
        }

        /* JADX INFO: renamed from: he.i$g$d */
        public static class d extends g {
        }
    }

    /* JADX INFO: renamed from: he.i$h */
    public static class h {

        /* JADX INFO: renamed from: he.i$h$a */
        public static class a extends h {

            /* JADX INFO: renamed from: a */
            public ButtonNext f42472a;

            public a(ButtonNext buttonNext) {
                this.f42472a = buttonNext;
            }
        }

        /* JADX INFO: renamed from: he.i$h$b */
        public static class b extends h {
        }

        /* JADX INFO: renamed from: he.i$h$c */
        public static class c extends h {

            /* JADX INFO: renamed from: a */
            public List<C9414a> f42473a;

            /* JADX INFO: renamed from: b */
            public boolean f42474b;

            public c(List<C9414a> list, boolean z10) {
                this.f42473a = list;
                this.f42474b = z10;
            }
        }

        /* JADX INFO: renamed from: he.i$h$d */
        public static class d extends h {

            /* JADX INFO: renamed from: a */
            public int f42475a;

            /* JADX INFO: renamed from: b */
            public boolean f42476b;

            /* JADX INFO: renamed from: c */
            public List<ButtonMediaPlayItem> f42477c;

            public d(int i10, List<ButtonMediaPlayItem> list, boolean z10) {
                this.f42475a = i10;
                this.f42477c = list;
                this.f42476b = z10;
            }
        }

        /* JADX INFO: renamed from: he.i$h$e */
        public static class e extends h {

            /* JADX INFO: renamed from: a */
            public String f42478a;

            public e(String str) {
                this.f42478a = str;
            }
        }
    }

    public C9789i() {
        C10183b<h> c10183bM42468l0 = C10183b.m42468l0();
        this.f42440c = c10183bM42468l0;
        this.f42441d = c10183bM42468l0.m10628N(C2925a.m12219b());
        this.f42442e = C10183b.m42468l0();
        this.f42443f = new ArrayList();
        this.f42451n = 10;
        this.f42452o = 0;
        this.f42458u = 0;
        this.f42437A = new C9100a();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ h m40859f(C9789i c9789i, Long l10, ButtonNext buttonNext) {
        c9789i.getClass();
        int i10 = f.f42465a[buttonNext.type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            List<ButtonMediaPlayItem> listM40867r = c9789i.m40867r();
            if (!listM40867r.isEmpty()) {
                return new h.d(!buttonNext.playlist.isEmpty() ? Math.max(c9789i.m40868t(listM40867r, buttonNext.playlist.get(0)), 0) : 0, listM40867r, buttonNext.type == ButtonNext.Type.PLAY_VIDEO);
            }
        } else {
            if (i10 != 3) {
                return new h.a(buttonNext);
            }
            if (buttonNext.functionId != null) {
                C9414a c9414aM40866q = c9789i.m40866q(l10);
                C13345o c13345o = c9789i.f42455r;
                Long l11 = c9789i.f42444g;
                C9103d c9103d = c9414aM40866q != null ? c9414aM40866q.f40477a : null;
                String str = buttonNext.functionId;
                String strM35061y0 = AppHelper.m35061y0(buttonNext.data);
                C9103d c9103d2 = buttonNext.response;
                String string = UUID.randomUUID().toString();
                c9789i.f42457t = string;
                c13345o.m54555D(l11, c9103d, "" + l10, null, null, null, null, str, strM35061y0, c9103d2, null, string);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Boolean m40860g(C9789i c9789i, g.b bVar) {
        c9789i.getClass();
        if (bVar.f42467a) {
            C9100a c9100a = new C9100a();
            c9789i.f42458u = 0;
            c9789i.f42452o = 0;
            c9789i.f42443f.clear();
            C9100a c9100a2 = c9789i.f42459v;
            if (c9100a2 != null) {
                c9100a.addAll(c9100a2);
            }
            C9100a c9100a3 = bVar.f42469c;
            if (c9100a3 != null) {
                c9100a.addAll(c9100a3);
            }
            c9789i.f42437A = c9100a;
            c9789i.f42447j = bVar.f42468b;
        }
        if (c9789i.f42447j == null || c9789i.f42452o > 0) {
            return Boolean.FALSE;
        }
        c9789i.f42456s = UUID.randomUUID().toString();
        C13345o c13345o = c9789i.f42455r;
        Long l10 = c9789i.f42444g;
        Long l11 = c9789i.f42445h;
        String str = c9789i.f42447j;
        Integer numValueOf = Integer.valueOf(c9789i.f42449l);
        String str2 = c9789i.f42453p;
        int i10 = c9789i.f42458u;
        c9789i.f42458u = i10 + 1;
        c13345o.m54556E(l10, l11, str, numValueOf, str2, i10, c9789i.f42451n, c9789i.f42456s, c9789i.f42437A, c9789i.f42438I, c9789i.f42448k);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: q */
    private C9414a m40866q(Long l10) {
        if (l10 == null) {
            return null;
        }
        for (int i10 = 0; i10 < this.f42443f.size(); i10++) {
            C9414a c9414a = this.f42443f.get(i10);
            if (l10.equals(c9414a.f40478b)) {
                return c9414a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    private List<ButtonMediaPlayItem> m40867r() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f42443f.size(); i10++) {
            arrayList.addAll(this.f42443f.get(i10).m39619e(null));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: t */
    private int m40868t(List<ButtonMediaPlayItem> list, ButtonMediaPlayItem buttonMediaPlayItem) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (list.get(i10).equals(buttonMediaPlayItem)) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public void m40869v(C10942r c10942r) {
        if (Objects.equals(this.f42444g, c10942r.f48748a) && Objects.equals(this.f42457t, c10942r.f48749b)) {
            AbstractC2470o.m10672n(c10942r).m10693w(C9807a.m40883c()).mo10677a(new e());
        }
    }

    /* JADX INFO: renamed from: w */
    private void m40870w(Long l10, ButtonNext buttonNext) {
        if (buttonNext == null) {
            return;
        }
        AbstractC2470o.m10672n(buttonNext).m10693w(C9807a.m40883c()).m10687o(new C9788h(this, l10)).mo10677a(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m40871x(C10943s c10943s) {
        try {
            if (Objects.equals(c10943s.f48755a, this.f42456s)) {
                Integer num = c10943s.f48756b;
                if (num != null) {
                    this.f42452o = num.intValue();
                }
                Integer num2 = c10943s.f48757c;
                if (num2 != null) {
                    this.f42458u = num2.intValue();
                }
                this.f42443f.addAll(c10943s.f48758d);
                C10183b<h> c10183b = this.f42440c;
                List<C9414a> list = this.f42443f;
                boolean z10 = true;
                if (this.f42458u > 1) {
                    z10 = false;
                }
                c10183b.mo639d(new h.c(list, z10));
            }
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "MenuSearchViewModel processSearchEvent error", e10);
        }
    }

    /* JADX INFO: renamed from: y */
    private void m40872y() {
        C13345o.f57125d.m10637X(C9807a.m40883c()).mo10641b(new a());
        C13345o.f57126e.m10637X(C9807a.m40883c()).mo10641b(new b());
        this.f42442e.m10637X(C9807a.m40883c()).m10644d0(300L, TimeUnit.MILLISECONDS).m10627K(new C9787g(this)).mo10641b(new c());
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f42439b.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: o */
    public void m40873o(g gVar) {
        if (gVar instanceof g.d) {
            this.f42442e.mo639d(new g.b(false, null, null));
            return;
        }
        if (gVar instanceof g.b) {
            g.b bVar = (g.b) gVar;
            if (bVar.f42468b == null) {
                bVar.f42468b = this.f42446i;
            }
            this.f42442e.mo639d(bVar);
            return;
        }
        if (gVar instanceof g.a) {
            this.f42438I = ((g.a) gVar).f42466a;
            this.f42442e.mo639d(new g.b(true, this.f42446i, this.f42437A));
        } else if (gVar instanceof g.c) {
            g.c cVar = (g.c) gVar;
            m40870w(cVar.f42470a, cVar.f42471b);
        }
    }

    /* JADX INFO: renamed from: p */
    public ButtonNext m40874p(int i10, ButtonNext.Target target) {
        try {
            C9414a c9414a = this.f42443f.get(i10);
            if (c9414a != null) {
                return c9414a.m39617c(target);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public void m40875u(Long l10, String str, Bundle bundle) {
        this.f42440c.mo639d(new h.b());
        this.f42444g = l10;
        this.f42445h = (Long) bundle.getSerializable("API_ID");
        this.f42446i = bundle.getString("QUERY");
        this.f42449l = bundle.getInt("SPAN_SIZE", 60);
        this.f42450m = bundle.getInt("DIVIDER", 0);
        this.f42453p = bundle.getString("STYLE", "04");
        this.f42454q = bundle.getString("TRAILING_ICON");
        this.f42459v = (C9100a) bundle.getSerializable("SEARCH_VALUES");
        this.f42448k = bundle.getString("PROPERTY");
        this.f42455r = new C13345o();
        m40872y();
    }

    /* JADX INFO: renamed from: he.i$a */
    class a implements InterfaceC2468m<C10943s> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10943s c10943s) {
            C9789i.this.m40871x(c10943s);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (C9789i.this.f42439b != null) {
                C9789i.this.f42439b.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
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

    /* JADX INFO: renamed from: he.i$b */
    class b implements InterfaceC2468m<C10942r> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10942r c10942r) {
            C9789i.this.m40869v(c10942r);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (C9789i.this.f42439b != null) {
                C9789i.this.f42439b.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
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

    /* JADX INFO: renamed from: he.i$c */
    class c implements InterfaceC2468m<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9789i.this.f42439b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.i$d */
    class d implements InterfaceC2472q<h> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(h hVar) {
            C9789i.this.f42440c.mo639d(hVar);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9789i.this.f42439b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.i$e */
    class e implements InterfaceC2472q<C10942r> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C10942r c10942r) {
            if (c10942r.f48750c != null && c10942r.f48751d != null) {
                int i10 = 0;
                while (true) {
                    if (i10 >= C9789i.this.f42443f.size()) {
                        break;
                    }
                    C9414a c9414a = (C9414a) C9789i.this.f42443f.get(i10);
                    if (c10942r.f48751d.equals("" + c9414a.f40478b)) {
                        String str = c10942r.f48750c;
                        str.getClass();
                        if (str.equals("delete")) {
                            C9789i.this.f42443f.remove(i10);
                        } else if (str.equals("replace")) {
                            try {
                                C9789i.this.f42443f.set(i10, C9414a.m39615b(c10942r.f48754g));
                            } catch (Exception unused) {
                            }
                        }
                    } else {
                        i10++;
                    }
                }
                C9789i.this.f42440c.mo639d(new h.c(C9789i.this.f42443f, false));
            }
            String str2 = c10942r.f48753f;
            if (str2 == null) {
                str2 = c10942r.f48752e;
            }
            if (str2 != null) {
                C9789i.this.f42440c.mo639d(new h.e(str2));
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9789i.this.f42439b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
