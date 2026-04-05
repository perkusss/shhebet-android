package ge;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p028B9.EnumC0282e;
import p100F9.C1032c;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p480b9.AbstractRunnableC6221M;
import p526dg.C9103d;
import p558fe.C9416c;
import p589hf.C9807a;
import p605ig.C10030B;
import p690o9.C10924F;
import p690o9.C10927c;
import p847y9.C13309A;

/* JADX INFO: renamed from: ge.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9528a {

    /* JADX INFO: renamed from: d */
    private static C9528a f41335d;

    /* JADX INFO: renamed from: a */
    private Map<String, f> f41336a = new HashMap();

    /* JADX INFO: renamed from: b */
    private Map<String, C9416c> f41337b = new HashMap();

    /* JADX INFO: renamed from: c */
    private C1032c f41338c;

    /* JADX INFO: renamed from: ge.a$c */
    class c extends AbstractRunnableC6221M {

        /* JADX INFO: renamed from: j */
        private boolean f41341j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ C9416c f41342k;

        /* JADX INFO: renamed from: l */
        final /* synthetic */ C10924F f41343l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, long j10, AbstractRunnableC6221M.f fVar, C9416c c9416c, C10924F c10924f) {
            super(str, j10, fVar);
            this.f41342k = c9416c;
            this.f41343l = c10924f;
            this.f41341j = false;
        }

        /* JADX INFO: renamed from: s */
        private void m39884s(C9416c c9416c) {
            f fVar = (f) C9528a.this.f41336a.get(c9416c.f40524g);
            if (fVar != null) {
                try {
                    fVar.mo1469b(c9416c);
                } catch (Exception unused) {
                }
            }
            if ("COMPLETED".equals(c9416c.f40531n)) {
                new C13309A().m54052i(c9416c.f40521d, c9416c.f40522e, c9416c.f40523f, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), null);
            }
        }

        @Override // p480b9.AbstractRunnableC6221M
        /* JADX INFO: renamed from: d */
        public C10030B mo27625d() throws Exception {
            C9416c c9416c = this.f41342k;
            this.f27866d = c9416c.f40525h;
            c9416c.f40531n = "UPLOADING";
            if (this.f41343l.f48684a) {
                return m27624c(c9416c.f40528k);
            }
            this.f41341j = true;
            throw new Exception("file uploaded before");
        }

        @Override // p480b9.AbstractRunnableC6221M
        /* JADX INFO: renamed from: o */
        public void mo27627o() {
            C9416c c9416c = this.f41342k;
            c9416c.f40531n = "CANCELLED";
            m39884s(c9416c);
        }

        @Override // p480b9.AbstractRunnableC6221M
        /* JADX INFO: renamed from: p */
        public void mo27628p() {
            if (this.f41341j) {
                C9416c c9416c = this.f41342k;
                c9416c.f40531n = "COMPLETED";
                c9416c.f40532o = 100;
            } else {
                this.f41342k.f40531n = "FAILED";
            }
            m39884s(this.f41342k);
        }

        @Override // p480b9.AbstractRunnableC6221M
        /* JADX INFO: renamed from: q */
        public void mo27629q(long j10, long j11) {
            if (j10 >= j11) {
                return;
            }
            long j12 = (j10 * 100) / j11;
            if (d.f41345a[EnumC0282e.m1174b(Integer.valueOf(this.f41342k.f40526i)).ordinal()] == 1) {
                j12 = (j12 / 2) + 50;
            }
            this.f41342k.f40532o = (int) j12;
            f fVar = (f) C9528a.this.f41336a.get(this.f41342k.f40524g);
            if (fVar != null) {
                fVar.mo1468a(this.f41342k);
            }
        }

        @Override // p480b9.AbstractRunnableC6221M
        /* JADX INFO: renamed from: r */
        public void mo27630r(C9103d c9103d) {
            C9416c c9416c = this.f41342k;
            c9416c.f40531n = "COMPLETED";
            c9416c.f40532o = 100;
            m39884s(c9416c);
        }
    }

    /* JADX INFO: renamed from: ge.a$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41345a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f41345a = iArr;
            try {
                iArr[EnumC0282e.WORKFLOW_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: ge.a$e */
    public static class e {

        /* JADX INFO: renamed from: ge.a$e$a */
        public static class a extends e {

            /* JADX INFO: renamed from: a */
            public String f41346a;

            public a(String str) {
                this.f41346a = str;
            }
        }

        /* JADX INFO: renamed from: ge.a$e$b */
        public static class b extends e {

            /* JADX INFO: renamed from: a */
            public String f41347a;

            public b(String str) {
                this.f41347a = str;
            }
        }

        /* JADX INFO: renamed from: ge.a$e$c */
        public static class c extends e {

            /* JADX INFO: renamed from: a */
            public ButtonMediaPicker.Compression f41348a;

            /* JADX INFO: renamed from: b */
            public List<C9416c> f41349b;

            public c(ButtonMediaPicker.Compression compression, List<C9416c> list) {
                this.f41348a = compression;
                this.f41349b = list;
            }
        }
    }

    /* JADX INFO: renamed from: ge.a$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo1468a(C9416c c9416c);

        /* JADX INFO: renamed from: b */
        void mo1469b(C9416c c9416c);
    }

    /* JADX INFO: renamed from: g */
    public static C9528a m39876g() {
        if (f41335d == null) {
            synchronized (C9528a.class) {
                try {
                    if (f41335d == null) {
                        C9528a c9528a = new C9528a();
                        f41335d = c9528a;
                        c9528a.m39877h();
                    }
                } finally {
                }
            }
        }
        return f41335d;
    }

    /* JADX INFO: renamed from: h */
    private void m39877h() {
        this.f41338c = new C1032c(AppHelper.m34957S());
        C13309A.f56728p.m10628N(C9807a.m40883c()).mo10641b(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m39878j(C10924F c10924f) {
        C9416c c9416c = this.f41337b.get(c10924f.f48685b);
        if (c9416c == null) {
            return;
        }
        c9416c.f40521d = c10924f.f48686c;
        c9416c.f40522e = c10924f.f48687d;
        c9416c.f40523f = c10924f.f48688e;
        String str = c10924f.f48686c + c10924f.f48687d + c10924f.f48688e;
        c9416c.f40527j = str + "?" + c10924f.f48690g;
        C13309A.f56722j.execute(new c(str + "?" + c10924f.f48689f, 1L, AbstractRunnableC6221M.f.LOW_PRIORITY_FIRST, c9416c, c10924f));
    }

    /* JADX INFO: renamed from: e */
    public void m39879e(String str, f fVar) {
        this.f41336a.put(str, fVar);
    }

    /* JADX INFO: renamed from: f */
    public void m39880f(e eVar) {
        AbstractC2470o.m10672n(eVar).m10693w(C9807a.m40883c()).mo10677a(new b());
    }

    /* JADX INFO: renamed from: i */
    public void m39881i(String str) {
        this.f41336a.remove(str);
    }

    /* JADX INFO: renamed from: ge.a$a */
    class a implements InterfaceC2468m<C10924F> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10924F c10924f) {
            try {
                C9528a.this.m39878j(c10924f);
            } catch (Exception unused) {
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

    /* JADX INFO: renamed from: ge.a$b */
    class b implements InterfaceC2472q<e> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(e eVar) {
            C9416c c9416c;
            f fVar;
            f fVar2;
            if (eVar instanceof e.c) {
                e.c cVar = (e.c) eVar;
                List<C9416c> list = cVar.f41349b;
                if (list == null) {
                    return;
                }
                for (C9416c c9416c2 : list) {
                    C9528a.this.f41337b.put(c9416c2.f40525h, c9416c2);
                    C9528a.this.f41338c.m5099e(cVar.f41348a, c9416c2);
                }
                return;
            }
            if (!(eVar instanceof e.a)) {
                if (!(eVar instanceof e.b) || (c9416c = (C9416c) C9528a.this.f41337b.get(((e.b) eVar).f41347a)) == null || (fVar = (f) C9528a.this.f41336a.get(c9416c.f40524g)) == null) {
                    return;
                }
                fVar.mo1468a(c9416c);
                return;
            }
            e.a aVar = (e.a) eVar;
            C9416c c9416c3 = (C9416c) C9528a.this.f41337b.remove(aVar.f41346a);
            if (c9416c3 == null) {
                return;
            }
            if (d.f41345a[EnumC0282e.m1174b(Integer.valueOf(c9416c3.f40526i)).ordinal()] == 1) {
                FJDataHandler.m35150t(new C10927c(c9416c3.f40525h, C10927c.a.COMPRESSION));
            }
            if (C13309A.m54042u(aVar.f41346a) || (fVar2 = (f) C9528a.this.f41336a.get(c9416c3.f40524g)) == null) {
                return;
            }
            try {
                c9416c3.f40531n = "CANCELLED";
                fVar2.mo1469b(c9416c3);
            } catch (Exception unused) {
            }
            C9528a.this.f41336a.remove(c9416c3.f40524g);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
