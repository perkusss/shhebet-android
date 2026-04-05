package p301Qf;

import java.util.concurrent.CancellationException;
import p214Lf.AbstractC2545g0;
import p214Lf.C2481D;
import p214Lf.C2485F;
import p214Lf.C2511S0;
import p214Lf.C2531b1;
import p214Lf.InterfaceC2577w0;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Qf.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C3294l {

    /* JADX INFO: renamed from: a */
    private static final C3273G f13816a = new C3273G("UNDEFINED");

    /* JADX INFO: renamed from: b */
    public static final C3273G f13817b = new C3273G("REUSABLE_CLAIMED");

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[Catch: all -> 0x0068, DONT_GENERATE, TryCatch #0 {all -> 0x0068, blocks: (B:11:0x003f, B:13:0x004d, B:15:0x0053, B:28:0x0092, B:18:0x006a, B:20:0x007a, B:25:0x0089, B:27:0x008f, B:33:0x009f, B:36:0x00a8, B:35:0x00a5, B:23:0x0080), top: B:45:0x003f, inners: #1 }] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m13553b(InterfaceC11503e<? super T> interfaceC11503e, Object obj, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        InterfaceC2577w0 interfaceC2577w0;
        if (!(interfaceC11503e instanceof C3293k)) {
            interfaceC11503e.resumeWith(obj);
            return;
        }
        C3293k c3293k = (C3293k) interfaceC11503e;
        Object objM10727c = C2481D.m10727c(obj, interfaceC13448l);
        if (c3293k.f13812d.mo10850Y0(c3293k.getContext())) {
            c3293k.f13814f = objM10727c;
            c3293k.f11183c = 1;
            c3293k.f13812d.mo10848S0(c3293k.getContext(), c3293k);
            return;
        }
        AbstractC2545g0 abstractC2545g0M10891b = C2511S0.f11177a.m10891b();
        if (abstractC2545g0M10891b.m10954n1()) {
            c3293k.f13814f = objM10727c;
            c3293k.f11183c = 1;
            abstractC2545g0M10891b.m10951j1(c3293k);
            return;
        }
        abstractC2545g0M10891b.m10953l1(true);
        try {
            interfaceC2577w0 = (InterfaceC2577w0) c3293k.getContext().mo10795l(InterfaceC2577w0.f11248y);
        } finally {
            try {
            } finally {
            }
        }
        if (interfaceC2577w0 == null || interfaceC2577w0.mo10790e()) {
            InterfaceC11503e<T> interfaceC11503e2 = c3293k.f13813e;
            Object obj2 = c3293k.f13815g;
            InterfaceC11507i context = interfaceC11503e2.getContext();
            Object objM13496c = C3277K.m13496c(context, obj2);
            C2531b1<?> c2531b1M10842g = objM13496c != C3277K.f13789a ? C2485F.m10842g(interfaceC11503e2, context, objM13496c) : null;
            try {
                c3293k.f13813e.resumeWith(obj);
                C10400F c10400f = C10400F.f45080a;
            } finally {
                if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                    C3277K.m13494a(context, objM13496c);
                }
            }
        }
        CancellationException cancellationExceptionMo10774I = interfaceC2577w0.mo10774I();
        c3293k.mo10908a(objM10727c, cancellationExceptionMo10774I);
        C10417o.a aVar = C10417o.f45098b;
        c3293k.resumeWith(C10417o.m43244b(C10418p.m43252a(cancellationExceptionMo10774I)));
        while (abstractC2545g0M10891b.m10957t1()) {
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m13554c(InterfaceC11503e interfaceC11503e, Object obj, InterfaceC13448l interfaceC13448l, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            interfaceC13448l = null;
        }
        m13553b(interfaceC11503e, obj, interfaceC13448l);
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m13555d(C3293k<? super C10400F> c3293k) {
        C10400F c10400f = C10400F.f45080a;
        AbstractC2545g0 abstractC2545g0M10891b = C2511S0.f11177a.m10891b();
        if (abstractC2545g0M10891b.m10955q1()) {
            return false;
        }
        if (abstractC2545g0M10891b.m10954n1()) {
            c3293k.f13814f = c10400f;
            c3293k.f11183c = 1;
            abstractC2545g0M10891b.m10951j1(c3293k);
            return true;
        }
        abstractC2545g0M10891b.m10953l1(true);
        try {
            c3293k.run();
            do {
            } while (abstractC2545g0M10891b.m10957t1());
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }
}
