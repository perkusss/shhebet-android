package p790v1;

import android.content.Context;
import android.os.Looper;
import p038C1.C0429p;
import p038C1.InterfaceC0380D;
import p074E1.AbstractC0777E;
import p074E1.C0793o;
import p092F1.InterfaceC0971d;
import p146I1.C1776m;
import p580h6.InterfaceC9654g;
import p580h6.InterfaceC9668u;
import p656m1.C10450N;
import p656m1.C10465d;
import p656m1.InterfaceC10447K;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.InterfaceC11293d;
import p790v1.C12585q;
import p804w1.InterfaceC12753a;

/* JADX INFO: renamed from: v1.w */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC12597w extends InterfaceC10447K {

    /* JADX INFO: renamed from: v1.w$a */
    public interface a {
        /* JADX INFO: renamed from: D */
        void mo51065D(boolean z10);

        /* JADX INFO: renamed from: G */
        void mo51067G(boolean z10);
    }

    /* JADX INFO: renamed from: v1.w$b */
    public static final class b {

        /* JADX INFO: renamed from: A */
        boolean f54254A;

        /* JADX INFO: renamed from: B */
        boolean f54255B;

        /* JADX INFO: renamed from: C */
        Looper f54256C;

        /* JADX INFO: renamed from: D */
        boolean f54257D;

        /* JADX INFO: renamed from: E */
        boolean f54258E;

        /* JADX INFO: renamed from: a */
        final Context f54259a;

        /* JADX INFO: renamed from: b */
        InterfaceC11293d f54260b;

        /* JADX INFO: renamed from: c */
        long f54261c;

        /* JADX INFO: renamed from: d */
        InterfaceC9668u<InterfaceC12545Z0> f54262d;

        /* JADX INFO: renamed from: e */
        InterfaceC9668u<InterfaceC0380D.a> f54263e;

        /* JADX INFO: renamed from: f */
        InterfaceC9668u<AbstractC0777E> f54264f;

        /* JADX INFO: renamed from: g */
        InterfaceC9668u<InterfaceC12596v0> f54265g;

        /* JADX INFO: renamed from: h */
        InterfaceC9668u<InterfaceC0971d> f54266h;

        /* JADX INFO: renamed from: i */
        InterfaceC9654g<InterfaceC11293d, InterfaceC12753a> f54267i;

        /* JADX INFO: renamed from: j */
        Looper f54268j;

        /* JADX INFO: renamed from: k */
        C10450N f54269k;

        /* JADX INFO: renamed from: l */
        C10465d f54270l;

        /* JADX INFO: renamed from: m */
        boolean f54271m;

        /* JADX INFO: renamed from: n */
        int f54272n;

        /* JADX INFO: renamed from: o */
        boolean f54273o;

        /* JADX INFO: renamed from: p */
        boolean f54274p;

        /* JADX INFO: renamed from: q */
        boolean f54275q;

        /* JADX INFO: renamed from: r */
        int f54276r;

        /* JADX INFO: renamed from: s */
        int f54277s;

        /* JADX INFO: renamed from: t */
        boolean f54278t;

        /* JADX INFO: renamed from: u */
        C12548a1 f54279u;

        /* JADX INFO: renamed from: v */
        long f54280v;

        /* JADX INFO: renamed from: w */
        long f54281w;

        /* JADX INFO: renamed from: x */
        InterfaceC12594u0 f54282x;

        /* JADX INFO: renamed from: y */
        long f54283y;

        /* JADX INFO: renamed from: z */
        long f54284z;

        public b(Context context) {
            this(context, new C12601y(context), new C12603z(context));
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ InterfaceC12545Z0 m51325a(Context context) {
            return new C12591t(context);
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ InterfaceC0380D.a m51326b(Context context) {
            return new C0429p(context, new C1776m());
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ InterfaceC0380D.a m51327c(InterfaceC0380D.a aVar) {
            return aVar;
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ AbstractC0777E m51329e(Context context) {
            return new C0793o(context);
        }

        /* JADX INFO: renamed from: f */
        public InterfaceC12597w m51330f() {
            C11290a.m46609g(!this.f54257D);
            this.f54257D = true;
            return new C12556d0(this, null);
        }

        /* JADX INFO: renamed from: g */
        public b m51331g(InterfaceC0380D.a aVar) {
            C11290a.m46609g(!this.f54257D);
            C11290a.m46607e(aVar);
            this.f54263e = new C12599x(aVar);
            return this;
        }

        private b(Context context, InterfaceC9668u<InterfaceC12545Z0> interfaceC9668u, InterfaceC9668u<InterfaceC0380D.a> interfaceC9668u2) {
            this(context, interfaceC9668u, interfaceC9668u2, new C12495A(context), new C12497B(), new C12499C(context), new C12501D());
        }

        private b(Context context, InterfaceC9668u<InterfaceC12545Z0> interfaceC9668u, InterfaceC9668u<InterfaceC0380D.a> interfaceC9668u2, InterfaceC9668u<AbstractC0777E> interfaceC9668u3, InterfaceC9668u<InterfaceC12596v0> interfaceC9668u4, InterfaceC9668u<InterfaceC0971d> interfaceC9668u5, InterfaceC9654g<InterfaceC11293d, InterfaceC12753a> interfaceC9654g) {
            this.f54259a = (Context) C11290a.m46607e(context);
            this.f54262d = interfaceC9668u;
            this.f54263e = interfaceC9668u2;
            this.f54264f = interfaceC9668u3;
            this.f54265g = interfaceC9668u4;
            this.f54266h = interfaceC9668u5;
            this.f54267i = interfaceC9654g;
            this.f54268j = C11288O.m46510S();
            this.f54270l = C10465d.f45689g;
            this.f54272n = 0;
            this.f54276r = 1;
            this.f54277s = 0;
            this.f54278t = true;
            this.f54279u = C12548a1.f53935g;
            this.f54280v = 5000L;
            this.f54281w = 15000L;
            this.f54282x = new C12585q.b().m51154a();
            this.f54260b = InterfaceC11293d.f49379a;
            this.f54283y = 500L;
            this.f54284z = 2000L;
            this.f54255B = true;
        }
    }
}
