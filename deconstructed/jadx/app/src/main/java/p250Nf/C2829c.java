package p250Nf;

import com.nandbox.p498x.p499t.GroupMember;
import p124Gf.InterfaceC1426d;
import p214Lf.InterfaceC2556m;
import p301Qf.C3273G;
import p301Qf.C3276J;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.C13710p;

/* JADX INFO: renamed from: Nf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C2829c {

    /* JADX INFO: renamed from: a */
    private static final C2836j<Object> f12092a = new C2836j<>(-1, null, null, 0);

    /* JADX INFO: renamed from: b */
    public static final int f12093b = C3276J.m13492e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c */
    private static final int f12094c = C3276J.m13492e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d */
    public static final C3273G f12095d = new C3273G("BUFFERED");

    /* JADX INFO: renamed from: e */
    private static final C3273G f12096e = new C3273G("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f */
    private static final C3273G f12097f = new C3273G("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g */
    private static final C3273G f12098g = new C3273G("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h */
    private static final C3273G f12099h = new C3273G("POISONED");

    /* JADX INFO: renamed from: i */
    private static final C3273G f12100i = new C3273G("DONE_RCV");

    /* JADX INFO: renamed from: j */
    private static final C3273G f12101j = new C3273G("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k */
    private static final C3273G f12102k = new C3273G("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l */
    private static final C3273G f12103l = new C3273G("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m */
    private static final C3273G f12104m = new C3273G("SUSPEND");

    /* JADX INFO: renamed from: n */
    private static final C3273G f12105n = new C3273G("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o */
    private static final C3273G f12106o = new C3273G("FAILED");

    /* JADX INFO: renamed from: p */
    private static final C3273G f12107p = new C3273G("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q */
    private static final C3273G f12108q = new C3273G("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r */
    private static final C3273G f12109r = new C3273G("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s */
    private static final C3273G f12110s = new C3273G("NO_CLOSE_CAUSE");

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* JADX INFO: renamed from: Nf.c$a */
    /* synthetic */ class a<E> extends C13710p implements InterfaceC13452p<Long, C2836j<E>, C2836j<E>> {

        /* JADX INFO: renamed from: j */
        public static final a f12111j = new a();

        a() {
            super(2, C2829c.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ Object invoke(Long l10, Object obj) {
            return m11940j(l10.longValue(), (C2836j) obj);
        }

        /* JADX INFO: renamed from: j */
        public final C2836j<E> m11940j(long j10, C2836j<E> c2836j) {
            return C2829c.m11937x(j10, c2836j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public static final long m11911A(int i10) {
        if (i10 == 0) {
            return 0L;
        }
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: B */
    public static final <T> boolean m11912B(InterfaceC2556m<? super T> interfaceC2556m, T t10, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        Object objMo11004i = interfaceC2556m.mo11004i(t10, null, interfaceC13448l);
        if (objMo11004i == null) {
            return false;
        }
        interfaceC2556m.mo11006t(objMo11004i);
        return true;
    }

    /* JADX INFO: renamed from: C */
    static /* synthetic */ boolean m11913C(InterfaceC2556m interfaceC2556m, Object obj, InterfaceC13448l interfaceC13448l, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            interfaceC13448l = null;
        }
        return m11912B(interfaceC2556m, obj, interfaceC13448l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final long m11935v(long j10, boolean z10) {
        return (z10 ? GroupMember.PRIVILEGE_SUPER_ADMIN : 0L) + j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static final long m11936w(long j10, int i10) {
        return (((long) i10) << 60) + j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public static final <E> C2836j<E> m11937x(long j10, C2836j<E> c2836j) {
        return new C2836j<>(j10, c2836j, c2836j.m11974y(), 0);
    }

    /* JADX INFO: renamed from: y */
    public static final <E> InterfaceC1426d<C2836j<E>> m11938y() {
        return a.f12111j;
    }

    /* JADX INFO: renamed from: z */
    public static final C3273G m11939z() {
        return f12103l;
    }
}
