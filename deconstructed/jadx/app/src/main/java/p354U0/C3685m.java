package p354U0;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.C10287b;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2548i;
import p214Lf.C2578x;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2574v;
import p267Of.C2927A;
import p267Of.C2937g;
import p267Of.InterfaceC2935e;
import p267Of.InterfaceC2936f;
import p267Of.InterfaceC2948r;
import p369Uf.C3746c;
import p369Uf.InterfaceC3744a;
import p652lf.C10400F;
import p652lf.C10403a;
import p652lf.C10411i;
import p652lf.C10415m;
import p652lf.C10417o;
import p652lf.C10418p;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13686B;
import p869zf.C13689E;
import p869zf.C13704j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: U0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3685m<T> implements InterfaceC3678f<T> {

    /* JADX INFO: renamed from: k */
    public static final a f15054k = new a(null);

    /* JADX INFO: renamed from: l */
    private static final Set<String> f15055l = new LinkedHashSet();

    /* JADX INFO: renamed from: m */
    private static final Object f15056m = new Object();

    /* JADX INFO: renamed from: a */
    private final InterfaceC13437a<File> f15057a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC3683k<T> f15058b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC3674b<T> f15059c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC2493J f15060d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2935e<T> f15061e;

    /* JADX INFO: renamed from: f */
    private final String f15062f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC10410h f15063g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC2948r<AbstractC3686n<T>> f15064h;

    /* JADX INFO: renamed from: i */
    private List<? extends InterfaceC13452p<? super InterfaceC3681i<T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object>> f15065i;

    /* JADX INFO: renamed from: j */
    private final C3684l<b<T>> f15066j;

    /* JADX INFO: renamed from: U0.m$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final Set<String> m14961a() {
            return C3685m.f15055l;
        }

        /* JADX INFO: renamed from: b */
        public final Object m14962b() {
            return C3685m.f15056m;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: U0.m$b */
    private static abstract class b<T> {

        /* JADX INFO: renamed from: U0.m$b$a */
        public static final class a<T> extends b<T> {

            /* JADX INFO: renamed from: a */
            private final AbstractC3686n<T> f15067a;

            public a(AbstractC3686n<T> abstractC3686n) {
                super(null);
                this.f15067a = abstractC3686n;
            }

            /* JADX INFO: renamed from: a */
            public AbstractC3686n<T> m14963a() {
                return this.f15067a;
            }
        }

        /* JADX INFO: renamed from: U0.m$b$b, reason: collision with other inner class name */
        public static final class C13808b<T> extends b<T> {

            /* JADX INFO: renamed from: a */
            private final InterfaceC13452p<T, InterfaceC11503e<? super T>, Object> f15068a;

            /* JADX INFO: renamed from: b */
            private final InterfaceC2574v<T> f15069b;

            /* JADX INFO: renamed from: c */
            private final AbstractC3686n<T> f15070c;

            /* JADX INFO: renamed from: d */
            private final InterfaceC11507i f15071d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C13808b(InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, InterfaceC2574v<T> interfaceC2574v, AbstractC3686n<T> abstractC3686n, InterfaceC11507i interfaceC11507i) {
                super(null);
                C13713s.m55912f(interfaceC13452p, "transform");
                C13713s.m55912f(interfaceC2574v, "ack");
                C13713s.m55912f(interfaceC11507i, "callerContext");
                this.f15068a = interfaceC13452p;
                this.f15069b = interfaceC2574v;
                this.f15070c = abstractC3686n;
                this.f15071d = interfaceC11507i;
            }

            /* JADX INFO: renamed from: a */
            public final InterfaceC2574v<T> m14964a() {
                return this.f15069b;
            }

            /* JADX INFO: renamed from: b */
            public final InterfaceC11507i m14965b() {
                return this.f15071d;
            }

            /* JADX INFO: renamed from: c */
            public AbstractC3686n<T> m14966c() {
                return this.f15070c;
            }

            /* JADX INFO: renamed from: d */
            public final InterfaceC13452p<T, InterfaceC11503e<? super T>, Object> m14967d() {
                return this.f15068a;
            }
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: U0.m$c */
    private static final class c extends OutputStream {

        /* JADX INFO: renamed from: a */
        private final FileOutputStream f15072a;

        public c(FileOutputStream fileOutputStream) {
            C13713s.m55912f(fileOutputStream, "fileOutputStream");
            this.f15072a = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f15072a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f15072a.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            C13713s.m55912f(bArr, "b");
            this.f15072a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            C13713s.m55912f(bArr, "bytes");
            this.f15072a.write(bArr, i10, i11);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    /* JADX INFO: renamed from: U0.m$d */
    static final class d extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3685m<T> f15073a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C3685m<T> c3685m) {
            super(1);
            this.f15073a = c3685m;
        }

        /* JADX INFO: renamed from: b */
        public final void m14968b(Throwable th) {
            if (th != null) {
                ((C3685m) this.f15073a).f15064h.setValue(new C3680h(th));
            }
            a aVar = C3685m.f15054k;
            Object objM14962b = aVar.m14962b();
            C3685m<T> c3685m = this.f15073a;
            synchronized (objM14962b) {
                aVar.m14961a().remove(c3685m.m14951q().getAbsolutePath());
                C10400F c10400f = C10400F.f45080a;
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m14968b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: U0.m$e */
    static final class e extends AbstractC13714t implements InterfaceC13452p<b<T>, Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        public static final e f15074a = new e();

        e() {
            super(2);
        }

        /* JADX INFO: renamed from: b */
        public final void m14969b(b<T> bVar, Throwable th) {
            C13713s.m55912f(bVar, "msg");
            if (bVar instanceof b.C13808b) {
                InterfaceC2574v<T> interfaceC2574vM14964a = ((b.C13808b) bVar).m14964a();
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                interfaceC2574vM14964a.mo11050c0(th);
            }
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ C10400F invoke(Object obj, Throwable th) {
            m14969b((b) obj, th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: U0.m$f */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore$actor$3", m42918f = "SingleProcessDataStore.kt", m42919l = {239, 242}, m42920m = "invokeSuspend")
    static final class f extends AbstractC10298m implements InterfaceC13452p<b<T>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f15075a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f15076b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3685m<T> f15077c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(C3685m<T> c3685m, InterfaceC11503e<? super f> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f15077c = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            f fVar = new f(this.f15077c, interfaceC11503e);
            fVar.f15076b = obj;
            return fVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r4.f15077c.m14952r((p354U0.C3685m.b.a) r5, r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        
            if (r4.f15077c.m14953s((p354U0.C3685m.b.C13808b) r5, r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f15075a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                b bVar = (b) this.f15076b;
                if (bVar instanceof b.a) {
                    this.f15075a = 1;
                } else if (bVar instanceof b.C13808b) {
                    this.f15075a = 2;
                }
            } else {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b<T> bVar, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((f) create(bVar, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: U0.m$g */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore$data$1", m42918f = "SingleProcessDataStore.kt", m42919l = {117}, m42920m = "invokeSuspend")
    static final class g extends AbstractC10298m implements InterfaceC13452p<InterfaceC2936f<? super T>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f15078a;

        /* JADX INFO: renamed from: b */
        private /* synthetic */ Object f15079b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3685m<T> f15080c;

        /* JADX INFO: renamed from: U0.m$g$a */
        @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", m42918f = "SingleProcessDataStore.kt", m42919l = {}, m42920m = "invokeSuspend")
        static final class a extends AbstractC10298m implements InterfaceC13452p<AbstractC3686n<T>, InterfaceC11503e<? super Boolean>, Object> {

            /* JADX INFO: renamed from: a */
            int f15081a;

            /* JADX INFO: renamed from: b */
            /* synthetic */ Object f15082b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ AbstractC3686n<T> f15083c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC3686n<T> abstractC3686n, InterfaceC11503e<? super a> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f15083c = abstractC3686n;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                a aVar = new a(this.f15083c, interfaceC11503e);
                aVar.f15082b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                C11717b.m48279e();
                if (this.f15081a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                AbstractC3686n<T> abstractC3686n = (AbstractC3686n) this.f15082b;
                AbstractC3686n<T> abstractC3686n2 = this.f15083c;
                boolean z10 = false;
                if (!(abstractC3686n2 instanceof C3675c) && !(abstractC3686n2 instanceof C3680h) && abstractC3686n == abstractC3686n2) {
                    z10 = true;
                }
                return C10287b.m42914a(z10);
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AbstractC3686n<T> abstractC3686n, InterfaceC11503e<? super Boolean> interfaceC11503e) {
                return ((a) create(abstractC3686n, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: U0.m$g$b */
        public static final class b implements InterfaceC2935e<T> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2935e f15084a;

            /* JADX INFO: renamed from: U0.m$g$b$a */
            public static final class a implements InterfaceC2936f<AbstractC3686n<T>> {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ InterfaceC2936f f15085a;

                /* JADX INFO: renamed from: U0.m$g$b$a$a, reason: collision with other inner class name */
                @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", m42918f = "SingleProcessDataStore.kt", m42919l = {137}, m42920m = "emit")
                public static final class C13809a extends AbstractC10289d {

                    /* JADX INFO: renamed from: a */
                    /* synthetic */ Object f15086a;

                    /* JADX INFO: renamed from: b */
                    int f15087b;

                    public C13809a(InterfaceC11503e interfaceC11503e) {
                        super(interfaceC11503e);
                    }

                    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
                    public final Object invokeSuspend(Object obj) {
                        this.f15086a = obj;
                        this.f15087b |= Integer.MIN_VALUE;
                        return a.this.mo12233c(null, this);
                    }
                }

                public a(InterfaceC2936f interfaceC2936f) {
                    this.f15085a = interfaceC2936f;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // p267Of.InterfaceC2936f
                /* JADX INFO: renamed from: c */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public Object mo12233c(Object obj, InterfaceC11503e interfaceC11503e) throws Throwable {
                    C13809a c13809a;
                    if (interfaceC11503e instanceof C13809a) {
                        c13809a = (C13809a) interfaceC11503e;
                        int i10 = c13809a.f15087b;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c13809a.f15087b = i10 - Integer.MIN_VALUE;
                        } else {
                            c13809a = new C13809a(interfaceC11503e);
                        }
                    }
                    Object obj2 = c13809a.f15086a;
                    Object objE = C11717b.m48279e();
                    int i11 = c13809a.f15087b;
                    if (i11 == 0) {
                        C10418p.m43253b(obj2);
                        InterfaceC2936f interfaceC2936f = this.f15085a;
                        AbstractC3686n abstractC3686n = (AbstractC3686n) obj;
                        if (abstractC3686n instanceof C3682j) {
                            throw ((C3682j) abstractC3686n).m14925a();
                        }
                        if (abstractC3686n instanceof C3680h) {
                            throw ((C3680h) abstractC3686n).m14923a();
                        }
                        if (!(abstractC3686n instanceof C3675c)) {
                            if (abstractC3686n instanceof C3687o) {
                                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            }
                            throw new C10415m();
                        }
                        Object objM14911b = ((C3675c) abstractC3686n).m14911b();
                        c13809a.f15087b = 1;
                        if (interfaceC2936f.mo12233c(objM14911b, c13809a) == objE) {
                            return objE;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C10418p.m43253b(obj2);
                    }
                    return C10400F.f45080a;
                }
            }

            public b(InterfaceC2935e interfaceC2935e) {
                this.f15084a = interfaceC2935e;
            }

            @Override // p267Of.InterfaceC2935e
            /* JADX INFO: renamed from: a */
            public Object mo12234a(InterfaceC2936f interfaceC2936f, InterfaceC11503e interfaceC11503e) {
                Object objMo12234a = this.f15084a.mo12234a(new a(interfaceC2936f), interfaceC11503e);
                return objMo12234a == C11717b.m48279e() ? objMo12234a : C10400F.f45080a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(C3685m<T> c3685m, InterfaceC11503e<? super g> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f15080c = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            g gVar = new g(this.f15080c, interfaceC11503e);
            gVar.f15079b = obj;
            return gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = C11717b.m48279e();
            int i10 = this.f15078a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2936f interfaceC2936f = (InterfaceC2936f) this.f15079b;
                AbstractC3686n abstractC3686n = (AbstractC3686n) ((C3685m) this.f15080c).f15064h.getValue();
                if (!(abstractC3686n instanceof C3675c)) {
                    ((C3685m) this.f15080c).f15066j.m14933e(new b.a(abstractC3686n));
                }
                b bVar = new b(C2937g.m12243f(((C3685m) this.f15080c).f15064h, new a(abstractC3686n, null)));
                this.f15078a = 1;
                if (C2937g.m12245h(interfaceC2936f, bVar, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((g) create(interfaceC2936f, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: U0.m$h */
    static final class h extends AbstractC13714t implements InterfaceC13437a<File> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3685m<T> f15089a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(C3685m<T> c3685m) {
            super(0);
            this.f15089a = c3685m;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final File mo744a() {
            File file = (File) ((C3685m) this.f15089a).f15057a.mo744a();
            String absolutePath = file.getAbsolutePath();
            a aVar = C3685m.f15054k;
            synchronized (aVar.m14962b()) {
                if (aVar.m14961a().contains(absolutePath)) {
                    throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                }
                Set<String> setM14961a = aVar.m14961a();
                C13713s.m55911e(absolutePath, "it");
                setM14961a.add(absolutePath);
            }
            return file;
        }
    }

    /* JADX INFO: renamed from: U0.m$i */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {276, 281, 284}, m42920m = "handleUpdate")
    static final class i extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15090a;

        /* JADX INFO: renamed from: b */
        Object f15091b;

        /* JADX INFO: renamed from: c */
        Object f15092c;

        /* JADX INFO: renamed from: d */
        /* synthetic */ Object f15093d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C3685m<T> f15094e;

        /* JADX INFO: renamed from: f */
        int f15095f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(C3685m<T> c3685m, InterfaceC11503e<? super i> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15094e = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15093d = obj;
            this.f15095f |= Integer.MIN_VALUE;
            return this.f15094e.m14953s(null, this);
        }
    }

    /* JADX INFO: renamed from: U0.m$j */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {322, 348, 505}, m42920m = "readAndInit")
    static final class j extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15096a;

        /* JADX INFO: renamed from: b */
        Object f15097b;

        /* JADX INFO: renamed from: c */
        Object f15098c;

        /* JADX INFO: renamed from: d */
        Object f15099d;

        /* JADX INFO: renamed from: e */
        Object f15100e;

        /* JADX INFO: renamed from: f */
        Object f15101f;

        /* JADX INFO: renamed from: g */
        /* synthetic */ Object f15102g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ C3685m<T> f15103h;

        /* JADX INFO: renamed from: i */
        int f15104i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(C3685m<T> c3685m, InterfaceC11503e<? super j> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15103h = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15102g = obj;
            this.f15104i |= Integer.MIN_VALUE;
            return this.f15103h.m14954t(this);
        }
    }

    /* JADX INFO: renamed from: U0.m$k */
    public static final class k implements InterfaceC3681i<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC3744a f15105a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C13686B f15106b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C13689E<T> f15107c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C3685m<T> f15108d;

        /* JADX INFO: renamed from: U0.m$k$a */
        @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", m42918f = "SingleProcessDataStore.kt", m42919l = {503, 337, 339}, m42920m = "updateData")
        static final class a extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            Object f15109a;

            /* JADX INFO: renamed from: b */
            Object f15110b;

            /* JADX INFO: renamed from: c */
            Object f15111c;

            /* JADX INFO: renamed from: d */
            Object f15112d;

            /* JADX INFO: renamed from: e */
            Object f15113e;

            /* JADX INFO: renamed from: f */
            /* synthetic */ Object f15114f;

            /* JADX INFO: renamed from: h */
            int f15116h;

            a(InterfaceC11503e<? super a> interfaceC11503e) {
                super(interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f15114f = obj;
                this.f15116h |= Integer.MIN_VALUE;
                return k.this.mo14924a(null, this);
            }
        }

        k(InterfaceC3744a interfaceC3744a, C13686B c13686b, C13689E<T> c13689e, C3685m<T> c3685m) {
            this.f15105a = interfaceC3744a;
            this.f15106b = c13686b;
            this.f15107c = c13689e;
            this.f15108d = c3685m;
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:36:0x00b2, B:38:0x00ba), top: B:53:0x0052 }] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // p354U0.InterfaceC3681i
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo14924a(InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super T> interfaceC11503e) throws Throwable {
            a aVar;
            InterfaceC3744a interfaceC3744a;
            C3685m c3685m;
            C13686B c13686b;
            C13689E<T> c13689e;
            InterfaceC3744a interfaceC3744a2;
            InterfaceC3744a interfaceC3744a3;
            C3685m c3685m2;
            T t10;
            C13689E<T> c13689e2;
            if (interfaceC11503e instanceof a) {
                aVar = (a) interfaceC11503e;
                int i10 = aVar.f15116h;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f15116h = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(interfaceC11503e);
                }
            }
            Object obj = aVar.f15114f;
            Object objE = C11717b.m48279e();
            int i11 = aVar.f15116h;
            try {
                if (i11 == 0) {
                    C10418p.m43253b(obj);
                    interfaceC3744a = this.f15105a;
                    C13686B c13686b2 = this.f15106b;
                    C13689E<T> c13689e3 = this.f15107c;
                    c3685m = this.f15108d;
                    aVar.f15109a = interfaceC13452p;
                    aVar.f15110b = interfaceC3744a;
                    aVar.f15111c = c13686b2;
                    aVar.f15112d = c13689e3;
                    aVar.f15113e = c3685m;
                    aVar.f15116h = 1;
                    if (interfaceC3744a.mo15259a(null, aVar) != objE) {
                        c13686b = c13686b2;
                        c13689e = c13689e3;
                    }
                    return objE;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        t10 = (T) aVar.f15111c;
                        c13689e2 = (C13689E) aVar.f15110b;
                        interfaceC3744a2 = (InterfaceC3744a) aVar.f15109a;
                        try {
                            C10418p.m43253b(obj);
                            c13689e2.f58382a = t10;
                            c13689e = c13689e2;
                            T t11 = c13689e.f58382a;
                            interfaceC3744a2.mo15261c(null);
                            return t11;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC3744a2.mo15261c(null);
                            throw th;
                        }
                    }
                    C3685m c3685m3 = (C3685m) aVar.f15111c;
                    c13689e = (C13689E) aVar.f15110b;
                    interfaceC3744a3 = (InterfaceC3744a) aVar.f15109a;
                    try {
                        C10418p.m43253b(obj);
                        c3685m2 = c3685m3;
                        if (!C13713s.m55907a(obj, c13689e.f58382a)) {
                            interfaceC3744a2 = interfaceC3744a3;
                            T t112 = c13689e.f58382a;
                            interfaceC3744a2.mo15261c(null);
                            return t112;
                        }
                        aVar.f15109a = interfaceC3744a3;
                        aVar.f15110b = c13689e;
                        aVar.f15111c = obj;
                        aVar.f15116h = 3;
                        if (c3685m2.m14960z(obj, aVar) != objE) {
                            t10 = (T) obj;
                            c13689e2 = c13689e;
                            interfaceC3744a2 = interfaceC3744a3;
                            c13689e2.f58382a = t10;
                            c13689e = c13689e2;
                            T t1122 = c13689e.f58382a;
                            interfaceC3744a2.mo15261c(null);
                            return t1122;
                        }
                        return objE;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC3744a2 = interfaceC3744a3;
                        interfaceC3744a2.mo15261c(null);
                        throw th;
                    }
                }
                C3685m c3685m4 = (C3685m) aVar.f15113e;
                c13689e = (C13689E) aVar.f15112d;
                c13686b = (C13686B) aVar.f15111c;
                InterfaceC3744a interfaceC3744a4 = (InterfaceC3744a) aVar.f15110b;
                InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p2 = (InterfaceC13452p) aVar.f15109a;
                C10418p.m43253b(obj);
                c3685m = c3685m4;
                interfaceC13452p = interfaceC13452p2;
                interfaceC3744a = interfaceC3744a4;
                if (c13686b.f58379a) {
                    throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                }
                T t12 = c13689e.f58382a;
                aVar.f15109a = interfaceC3744a;
                aVar.f15110b = c13689e;
                aVar.f15111c = c3685m;
                aVar.f15112d = null;
                aVar.f15113e = null;
                aVar.f15116h = 2;
                Object objInvoke = interfaceC13452p.invoke(t12, aVar);
                if (objInvoke != objE) {
                    interfaceC3744a3 = interfaceC3744a;
                    obj = objInvoke;
                    c3685m2 = c3685m;
                    if (!C13713s.m55907a(obj, c13689e.f58382a)) {
                    }
                }
                return objE;
            } catch (Throwable th3) {
                th = th3;
                interfaceC3744a2 = interfaceC3744a;
                interfaceC3744a2.mo15261c(null);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: U0.m$l */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {302}, m42920m = "readAndInitOrPropagateAndThrowFailure")
    static final class l extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15117a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f15118b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3685m<T> f15119c;

        /* JADX INFO: renamed from: d */
        int f15120d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(C3685m<T> c3685m, InterfaceC11503e<? super l> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15119c = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15118b = obj;
            this.f15120d |= Integer.MIN_VALUE;
            return this.f15119c.m14955u(this);
        }
    }

    /* JADX INFO: renamed from: U0.m$m */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {311}, m42920m = "readAndInitOrPropagateFailure")
    static final class m extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15121a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f15122b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3685m<T> f15123c;

        /* JADX INFO: renamed from: d */
        int f15124d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(C3685m<T> c3685m, InterfaceC11503e<? super m> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15123c = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15122b = obj;
            this.f15124d |= Integer.MIN_VALUE;
            return this.f15123c.m14956v(this);
        }
    }

    /* JADX INFO: renamed from: U0.m$n */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {381}, m42920m = "readData")
    static final class n extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15125a;

        /* JADX INFO: renamed from: b */
        Object f15126b;

        /* JADX INFO: renamed from: c */
        Object f15127c;

        /* JADX INFO: renamed from: d */
        /* synthetic */ Object f15128d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C3685m<T> f15129e;

        /* JADX INFO: renamed from: f */
        int f15130f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(C3685m<T> c3685m, InterfaceC11503e<? super n> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15129e = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15128d = obj;
            this.f15130f |= Integer.MIN_VALUE;
            return this.f15129e.m14957w(this);
        }
    }

    /* JADX INFO: renamed from: U0.m$o */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {359, 362, 365}, m42920m = "readDataOrHandleCorruption")
    static final class o extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15131a;

        /* JADX INFO: renamed from: b */
        Object f15132b;

        /* JADX INFO: renamed from: c */
        /* synthetic */ Object f15133c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C3685m<T> f15134d;

        /* JADX INFO: renamed from: e */
        int f15135e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(C3685m<T> c3685m, InterfaceC11503e<? super o> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15134d = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15133c = obj;
            this.f15135e |= Integer.MIN_VALUE;
            return this.f15134d.m14958x(this);
        }
    }

    /* JADX INFO: renamed from: U0.m$p */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {402, 410}, m42920m = "transformAndWrite")
    static final class p extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15136a;

        /* JADX INFO: renamed from: b */
        Object f15137b;

        /* JADX INFO: renamed from: c */
        Object f15138c;

        /* JADX INFO: renamed from: d */
        /* synthetic */ Object f15139d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C3685m<T> f15140e;

        /* JADX INFO: renamed from: f */
        int f15141f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(C3685m<T> c3685m, InterfaceC11503e<? super p> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15140e = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15139d = obj;
            this.f15141f |= Integer.MIN_VALUE;
            return this.f15140e.m14959y(null, null, this);
        }
    }

    /* JADX INFO: renamed from: U0.m$q */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", m42918f = "SingleProcessDataStore.kt", m42919l = {402}, m42920m = "invokeSuspend")
    static final class q extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super T>, Object> {

        /* JADX INFO: renamed from: a */
        int f15142a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13452p<T, InterfaceC11503e<? super T>, Object> f15143b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ T f15144c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        q(InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, T t10, InterfaceC11503e<? super q> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f15143b = interfaceC13452p;
            this.f15144c = t10;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return new q(this.f15143b, this.f15144c, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f15142a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                return obj;
            }
            C10418p.m43253b(obj);
            InterfaceC13452p<T, InterfaceC11503e<? super T>, Object> interfaceC13452p = this.f15143b;
            T t10 = this.f15144c;
            this.f15142a = 1;
            Object objInvoke = interfaceC13452p.invoke(t10, this);
            return objInvoke == objE ? objE : objInvoke;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super T> interfaceC11503e) {
            return ((q) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: U0.m$r */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SingleProcessDataStore", m42918f = "SingleProcessDataStore.kt", m42919l = {426}, m42920m = "writeData$datastore_core")
    static final class r extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f15145a;

        /* JADX INFO: renamed from: b */
        Object f15146b;

        /* JADX INFO: renamed from: c */
        Object f15147c;

        /* JADX INFO: renamed from: d */
        Object f15148d;

        /* JADX INFO: renamed from: e */
        Object f15149e;

        /* JADX INFO: renamed from: f */
        /* synthetic */ Object f15150f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C3685m<T> f15151g;

        /* JADX INFO: renamed from: h */
        int f15152h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(C3685m<T> c3685m, InterfaceC11503e<? super r> interfaceC11503e) {
            super(interfaceC11503e);
            this.f15151g = c3685m;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f15150f = obj;
            this.f15152h |= Integer.MIN_VALUE;
            return this.f15151g.m14960z(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3685m(InterfaceC13437a<? extends File> interfaceC13437a, InterfaceC3683k<T> interfaceC3683k, List<? extends InterfaceC13452p<? super InterfaceC3681i<T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object>> list, InterfaceC3674b<T> interfaceC3674b, InterfaceC2493J interfaceC2493J) {
        C13713s.m55912f(interfaceC13437a, "produceFile");
        C13713s.m55912f(interfaceC3683k, "serializer");
        C13713s.m55912f(list, "initTasksList");
        C13713s.m55912f(interfaceC3674b, "corruptionHandler");
        C13713s.m55912f(interfaceC2493J, "scope");
        this.f15057a = interfaceC13437a;
        this.f15058b = interfaceC3683k;
        this.f15059c = interfaceC3674b;
        this.f15060d = interfaceC2493J;
        this.f15061e = C2937g.m12248k(new g(this, null));
        this.f15062f = ".tmp";
        this.f15063g = C10411i.m43237b(new h(this));
        this.f15064h = C2927A.m12221a(C3687o.f15153a);
        this.f15065i = C10640r.m44123C0(list);
        this.f15066j = new C3684l<>(interfaceC2493J, new d(this), e.f15074a, new f(this, null));
    }

    /* JADX INFO: renamed from: p */
    private final void m14950p(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException(C13713s.m55919m("Unable to create parent directories of ", file));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public final File m14951q() {
        return (File) this.f15063g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public final Object m14952r(b.a<T> aVar, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        AbstractC3686n<T> value = this.f15064h.getValue();
        if (!(value instanceof C3675c)) {
            if (value instanceof C3682j) {
                if (value == aVar.m14963a()) {
                    Object objM14956v = m14956v(interfaceC11503e);
                    return objM14956v == C11717b.m48279e() ? objM14956v : C10400F.f45080a;
                }
            } else {
                if (C13713s.m55907a(value, C3687o.f15153a)) {
                    Object objM14956v2 = m14956v(interfaceC11503e);
                    return objM14956v2 == C11717b.m48279e() ? objM14956v2 : C10400F.f45080a;
                }
                if (value instanceof C3680h) {
                    throw new IllegalStateException("Can't read in final state.");
                }
            }
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bb, code lost:
    
        if (r9 == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v10, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [U0.m, U0.m<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [U0.m$b$b, U0.m$b$b<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [U0.m$b$b] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [Lf.v] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14953s(b.C13808b<T> c13808b, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        i iVar;
        Object objM43244b;
        ?? r92;
        InterfaceC2574v interfaceC2574vM14964a;
        AbstractC3686n<T> value;
        ?? r22;
        Object objM14959y;
        ?? r93;
        InterfaceC2574v interfaceC2574v;
        if (interfaceC11503e instanceof i) {
            iVar = (i) interfaceC11503e;
            int i10 = iVar.f15095f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f15095f = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, interfaceC11503e);
            }
        }
        Object obj = iVar.f15093d;
        Object objE = C11717b.m48279e();
        int i11 = iVar.f15095f;
        boolean z10 = true;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i11 != 0) {
            if (i11 == 1) {
                interfaceC2574v = (InterfaceC2574v) iVar.f15090a;
            } else if (i11 == 2) {
                InterfaceC2574v interfaceC2574v2 = (InterfaceC2574v) iVar.f15092c;
                C3685m c3685m = (C3685m) iVar.f15091b;
                b.C13808b c13808b2 = (b.C13808b) iVar.f15090a;
                C10418p.m43253b(obj);
                interfaceC2574vM14964a = interfaceC2574v2;
                r22 = c3685m;
                r93 = (b.C13808b<T>) c13808b2;
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC2574v = (b.C13808b<T>) ((InterfaceC2574v) iVar.f15090a);
            }
            C10418p.m43253b(obj);
            c13808b = interfaceC2574v;
            objM43244b = C10417o.m43244b(obj);
            r92 = c13808b;
            C2578x.m11059c(r92, objM43244b);
            return C10400F.f45080a;
        }
        C10418p.m43253b(obj);
        interfaceC2574vM14964a = c13808b.m14964a();
        try {
            C10417o.a aVar = C10417o.f45098b;
            value = this.f15064h.getValue();
        } catch (Throwable th2) {
            th = th2;
            c13808b = interfaceC2574vM14964a;
            C10417o.a aVar2 = C10417o.f45098b;
            objM43244b = C10417o.m43244b(C10418p.m43252a(th));
            r92 = c13808b;
        }
        if (value instanceof C3675c) {
            InterfaceC13452p interfaceC13452pM14967d = c13808b.m14967d();
            InterfaceC11507i interfaceC11507iM14965b = c13808b.m14965b();
            iVar.f15090a = interfaceC2574vM14964a;
            iVar.f15095f = 1;
            objM14959y = m14959y(interfaceC13452pM14967d, interfaceC11507iM14965b, iVar);
            if (objM14959y == objE) {
            }
            InterfaceC2574v interfaceC2574v3 = interfaceC2574vM14964a;
            obj = objM14959y;
            c13808b = interfaceC2574v3;
            objM43244b = C10417o.m43244b(obj);
            r92 = c13808b;
            C2578x.m11059c(r92, objM43244b);
            return C10400F.f45080a;
        }
        if (!(value instanceof C3682j)) {
            z10 = value instanceof C3687o;
        }
        if (!z10) {
            if (value instanceof C3680h) {
                throw ((C3680h) value).m14923a();
            }
            throw new C10415m();
        }
        if (value != c13808b.m14966c()) {
            throw ((C3682j) value).m14925a();
        }
        iVar.f15090a = c13808b;
        iVar.f15091b = this;
        iVar.f15092c = interfaceC2574vM14964a;
        iVar.f15095f = 2;
        if (m14955u(iVar) != objE) {
            r22 = this;
            r93 = c13808b;
        }
        return objE;
        InterfaceC13452p interfaceC13452pM14967d2 = r93.m14967d();
        InterfaceC11507i interfaceC11507iM14965b2 = r93.m14965b();
        iVar.f15090a = interfaceC2574vM14964a;
        iVar.f15091b = null;
        iVar.f15092c = null;
        iVar.f15095f = 3;
        objM14959y = r22.m14959y(interfaceC13452pM14967d2, interfaceC11507iM14965b2, iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [U0.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r13v0, types: [U0.m, U0.m<T>, java.lang.Object] */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14954t(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        j jVar;
        InterfaceC3744a interfaceC3744aM15277b;
        C13689E c13689e;
        ?? r10;
        C13689E c13689e2;
        ?? r12;
        C13689E c13689e3;
        k kVar;
        Iterator<T> it;
        InterfaceC3744a interfaceC3744a;
        C13686B c13686b;
        C13686B c13686b2;
        j jVar2;
        ?? r02;
        C13689E c13689e4;
        InterfaceC3744a interfaceC3744a2;
        ?? r03;
        if (interfaceC11503e instanceof j) {
            jVar = (j) interfaceC11503e;
            int i10 = jVar.f15104i;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f15104i = i10 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, interfaceC11503e);
            }
        }
        T t10 = (T) jVar.f15102g;
        Object objE = C11717b.m48279e();
        int i11 = jVar.f15104i;
        if (i11 == 0) {
            C10418p.m43253b(t10);
            if (!(C13713s.m55907a(this.f15064h.getValue(), C3687o.f15153a) || (this.f15064h.getValue() instanceof C3682j))) {
                throw new IllegalStateException("Check failed.");
            }
            interfaceC3744aM15277b = C3746c.m15277b(false, 1, null);
            c13689e = new C13689E();
            jVar.f15096a = this;
            jVar.f15097b = interfaceC3744aM15277b;
            jVar.f15098c = c13689e;
            jVar.f15099d = c13689e;
            jVar.f15104i = 1;
            t10 = (T) m14958x(jVar);
            if (t10 != objE) {
                r10 = this;
                c13689e2 = c13689e;
            }
            return objE;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC3744a2 = (InterfaceC3744a) jVar.f15099d;
                c13686b2 = (C13686B) jVar.f15098c;
                c13689e4 = (C13689E) jVar.f15097b;
                C3685m c3685m = (C3685m) jVar.f15096a;
                C10418p.m43253b(t10);
                r03 = c3685m;
                try {
                    c13686b2.f58379a = true;
                    C10400F c10400f = C10400F.f45080a;
                    interfaceC3744a2.mo15261c(null);
                    InterfaceC2948r<AbstractC3686n<T>> interfaceC2948r = r03.f15064h;
                    T t11 = c13689e4.f58382a;
                    interfaceC2948r.setValue(new C3675c(t11, t11 != null ? t11.hashCode() : 0));
                    return C10400F.f45080a;
                } catch (Throwable th) {
                    interfaceC3744a2.mo15261c(null);
                    throw th;
                }
            }
            it = (Iterator) jVar.f15101f;
            kVar = (k) jVar.f15100e;
            c13686b = (C13686B) jVar.f15099d;
            c13689e3 = (C13689E) jVar.f15098c;
            interfaceC3744a = (InterfaceC3744a) jVar.f15097b;
            C3685m c3685m2 = (C3685m) jVar.f15096a;
            C10418p.m43253b(t10);
            r12 = c3685m2;
            while (it.hasNext()) {
                InterfaceC13452p interfaceC13452p = (InterfaceC13452p) it.next();
                jVar.f15096a = r12;
                jVar.f15097b = interfaceC3744a;
                jVar.f15098c = c13689e3;
                jVar.f15099d = c13686b;
                jVar.f15100e = kVar;
                jVar.f15101f = it;
                jVar.f15104i = 2;
                if (interfaceC13452p.invoke(kVar, jVar) == objE) {
                    break;
                }
            }
            jVar2 = jVar;
            c13686b2 = c13686b;
            c13689e2 = c13689e3;
            interfaceC3744aM15277b = interfaceC3744a;
            r02 = r12;
            r02.f15065i = null;
            jVar2.f15096a = r02;
            jVar2.f15097b = c13689e2;
            jVar2.f15098c = c13686b2;
            jVar2.f15099d = interfaceC3744aM15277b;
            jVar2.f15100e = null;
            jVar2.f15101f = null;
            jVar2.f15104i = 3;
            if (interfaceC3744aM15277b.mo15259a(null, jVar2) != objE) {
                c13689e4 = c13689e2;
                interfaceC3744a2 = interfaceC3744aM15277b;
                r03 = r02;
                c13686b2.f58379a = true;
                C10400F c10400f2 = C10400F.f45080a;
                interfaceC3744a2.mo15261c(null);
                InterfaceC2948r<AbstractC3686n<T>> interfaceC2948r2 = r03.f15064h;
                T t112 = c13689e4.f58382a;
                interfaceC2948r2.setValue(new C3675c(t112, t112 != null ? t112.hashCode() : 0));
                return C10400F.f45080a;
            }
            return objE;
        }
        c13689e = (C13689E) jVar.f15099d;
        c13689e2 = (C13689E) jVar.f15098c;
        interfaceC3744aM15277b = (InterfaceC3744a) jVar.f15097b;
        C3685m c3685m3 = (C3685m) jVar.f15096a;
        C10418p.m43253b(t10);
        r10 = c3685m3;
        c13689e.f58382a = t10;
        C13686B c13686b3 = new C13686B();
        k kVar2 = new k(interfaceC3744aM15277b, c13686b3, c13689e2, r10);
        List<? extends InterfaceC13452p<? super InterfaceC3681i<T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object>> list = r10.f15065i;
        if (list == null) {
            c13686b2 = c13686b3;
            jVar2 = jVar;
            r02 = r10;
            r02.f15065i = null;
            jVar2.f15096a = r02;
            jVar2.f15097b = c13689e2;
            jVar2.f15098c = c13686b2;
            jVar2.f15099d = interfaceC3744aM15277b;
            jVar2.f15100e = null;
            jVar2.f15101f = null;
            jVar2.f15104i = 3;
            if (interfaceC3744aM15277b.mo15259a(null, jVar2) != objE) {
            }
            return objE;
        }
        r12 = r10;
        c13689e3 = c13689e2;
        kVar = kVar2;
        it = list.iterator();
        interfaceC3744a = interfaceC3744aM15277b;
        c13686b = c13686b3;
        while (it.hasNext()) {
        }
        jVar2 = jVar;
        c13686b2 = c13686b;
        c13689e2 = c13689e3;
        interfaceC3744aM15277b = interfaceC3744a;
        r02 = r12;
        r02.f15065i = null;
        jVar2.f15096a = r02;
        jVar2.f15097b = c13689e2;
        jVar2.f15098c = c13686b2;
        jVar2.f15099d = interfaceC3744aM15277b;
        jVar2.f15100e = null;
        jVar2.f15101f = null;
        jVar2.f15104i = 3;
        if (interfaceC3744aM15277b.mo15259a(null, jVar2) != objE) {
        }
        return objE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14955u(InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
        l lVar;
        C3685m c3685m;
        if (interfaceC11503e instanceof l) {
            lVar = (l) interfaceC11503e;
            int i10 = lVar.f15120d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f15120d = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, interfaceC11503e);
            }
        }
        Object obj = lVar.f15118b;
        Object objE = C11717b.m48279e();
        int i11 = lVar.f15120d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3685m = (C3685m) lVar.f15117a;
            try {
                C10418p.m43253b(obj);
                return C10400F.f45080a;
            } catch (Throwable th) {
                th = th;
                c3685m.f15064h.setValue(new C3682j(th));
                throw th;
            }
        }
        C10418p.m43253b(obj);
        try {
            lVar.f15117a = this;
            lVar.f15120d = 1;
            if (m14954t(lVar) == objE) {
                return objE;
            }
            return C10400F.f45080a;
        } catch (Throwable th2) {
            th = th2;
            c3685m = this;
            c3685m.f15064h.setValue(new C3682j(th));
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14956v(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        m mVar;
        C3685m c3685m;
        if (interfaceC11503e instanceof m) {
            mVar = (m) interfaceC11503e;
            int i10 = mVar.f15124d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f15124d = i10 - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, interfaceC11503e);
            }
        }
        Object obj = mVar.f15122b;
        Object objE = C11717b.m48279e();
        int i11 = mVar.f15124d;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            try {
                mVar.f15121a = this;
                mVar.f15124d = 1;
                if (m14954t(mVar) == objE) {
                    return objE;
                }
            } catch (Throwable th) {
                th = th;
                c3685m = this;
                c3685m.f15064h.setValue(new C3682j(th));
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3685m = (C3685m) mVar.f15121a;
            try {
                C10418p.m43253b(obj);
            } catch (Throwable th2) {
                th = th2;
                c3685m.f15064h.setValue(new C3682j(th));
            }
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [U0.m$n, qf.e] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.FileInputStream, java.io.InputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v9, types: [U0.k, U0.k<T>] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14957w(InterfaceC11503e<? super T> interfaceC11503e) throws IOException {
        ?? nVar;
        ?? fileInputStream;
        Throwable th;
        ?? r22;
        if (interfaceC11503e instanceof n) {
            n nVar2 = (n) interfaceC11503e;
            int i10 = nVar2.f15130f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar2.f15130f = i10 - Integer.MIN_VALUE;
                nVar = nVar2;
            } else {
                nVar = new n(this, interfaceC11503e);
            }
        }
        Object objMo14927b = nVar.f15128d;
        Object objE = C11717b.m48279e();
        int i11 = nVar.f15130f;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) nVar.f15127c;
                fileInputStream = (Closeable) nVar.f15126b;
                nVar = (C3685m) nVar.f15125a;
                try {
                    C10418p.m43253b(objMo14927b);
                    r22 = fileInputStream;
                    return objMo14927b;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } finally {
                        C12951b.m52414a(fileInputStream, th);
                    }
                }
            }
            C10418p.m43253b(objMo14927b);
            try {
                fileInputStream = new FileInputStream(m14951q());
                try {
                    InterfaceC3683k<T> interfaceC3683k = this.f15058b;
                    nVar.f15125a = this;
                    nVar.f15126b = fileInputStream;
                    nVar.f15127c = null;
                    nVar.f15130f = 1;
                    objMo14927b = interfaceC3683k.mo14927b(fileInputStream, nVar);
                    if (objMo14927b == objE) {
                        return objE;
                    }
                    th = null;
                    r22 = fileInputStream;
                    return objMo14927b;
                } catch (Throwable th3) {
                    th = th3;
                    nVar = this;
                    throw th;
                }
            } catch (FileNotFoundException e10) {
                e = e10;
                nVar = this;
                if (nVar.m14951q().exists()) {
                    throw e;
                }
                return nVar.f15058b.mo14926a();
            }
        } catch (FileNotFoundException e11) {
            e = e11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [U0.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [U0.m] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r7v0, types: [U0.m, U0.m<T>, java.lang.Object] */
    /* JADX INFO: renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14958x(InterfaceC11503e<? super T> interfaceC11503e) throws IOException {
        o oVar;
        ?? r22;
        Object objMo14909a;
        C3673a c3673a;
        ?? r42;
        C3673a c3673a2;
        if (interfaceC11503e instanceof o) {
            oVar = (o) interfaceC11503e;
            int i10 = oVar.f15135e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f15135e = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, interfaceC11503e);
            }
        }
        Object obj = oVar.f15133c;
        Object objE = C11717b.m48279e();
        int i11 = oVar.f15135e;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            try {
                oVar.f15131a = this;
                oVar.f15135e = 1;
                Object objM14957w = m14957w(oVar);
                if (objM14957w != objE) {
                    return objM14957w;
                }
            } catch (C3673a e10) {
                e = e10;
                r22 = this;
                InterfaceC3674b<T> interfaceC3674b = r22.f15059c;
                oVar.f15131a = r22;
                oVar.f15132b = e;
                oVar.f15135e = 2;
                objMo14909a = interfaceC3674b.mo14909a(e, oVar);
                if (objMo14909a != objE) {
                }
            }
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = oVar.f15132b;
                    c3673a2 = (C3673a) oVar.f15131a;
                    try {
                        C10418p.m43253b(obj);
                        return obj2;
                    } catch (IOException e11) {
                        e = e11;
                        C10403a.m43232a(c3673a2, e);
                        throw c3673a2;
                    }
                }
                c3673a = (C3673a) oVar.f15132b;
                C3685m c3685m = (C3685m) oVar.f15131a;
                C10418p.m43253b(obj);
                r42 = c3685m;
                try {
                    oVar.f15131a = c3673a;
                    oVar.f15132b = obj;
                    oVar.f15135e = 3;
                    return r42.m14960z(obj, oVar) != objE ? objE : obj;
                } catch (IOException e12) {
                    e = e12;
                    c3673a2 = c3673a;
                    C10403a.m43232a(c3673a2, e);
                    throw c3673a2;
                }
            }
            r22 = (C3685m) oVar.f15131a;
            try {
                C10418p.m43253b(obj);
                return obj;
            } catch (C3673a e13) {
                e = e13;
            }
        }
        InterfaceC3674b<T> interfaceC3674b2 = r22.f15059c;
        oVar.f15131a = r22;
        oVar.f15132b = e;
        oVar.f15135e = 2;
        objMo14909a = interfaceC3674b2.mo14909a(e, oVar);
        if (objMo14909a != objE) {
            ?? r62 = r22;
            c3673a = e;
            obj = objMo14909a;
            r42 = r62;
            oVar.f15131a = c3673a;
            oVar.f15132b = obj;
            oVar.f15135e = 3;
            if (r42.m14960z(obj, oVar) != objE) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14959y(InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, InterfaceC11507i interfaceC11507i, InterfaceC11503e<? super T> interfaceC11503e) {
        p pVar;
        C3675c c3675c;
        Object obj;
        C3685m c3685m;
        Object obj2;
        C3685m c3685m2;
        if (interfaceC11503e instanceof p) {
            pVar = (p) interfaceC11503e;
            int i10 = pVar.f15141f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.f15141f = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, interfaceC11503e);
            }
        }
        Object obj3 = pVar.f15139d;
        Object objE = C11717b.m48279e();
        int i11 = pVar.f15141f;
        if (i11 == 0) {
            C10418p.m43253b(obj3);
            C3675c c3675c2 = (C3675c) this.f15064h.getValue();
            c3675c2.m14910a();
            Object objM14911b = c3675c2.m14911b();
            q qVar = new q(interfaceC13452p, objM14911b, null);
            pVar.f15136a = this;
            pVar.f15137b = c3675c2;
            pVar.f15138c = objM14911b;
            pVar.f15141f = 1;
            Object objM10986g = C2548i.m10986g(interfaceC11507i, qVar, pVar);
            if (objM10986g != objE) {
                c3675c = c3675c2;
                obj3 = objM10986g;
                obj = objM14911b;
                c3685m = this;
            }
            return objE;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = pVar.f15137b;
            C3685m c3685m3 = (C3685m) pVar.f15136a;
            C10418p.m43253b(obj3);
            c3685m2 = c3685m3;
            c3685m2.f15064h.setValue(new C3675c(obj2, obj2 == null ? obj2.hashCode() : 0));
            return obj2;
        }
        obj = pVar.f15138c;
        c3675c = (C3675c) pVar.f15137b;
        C3685m c3685m4 = (C3685m) pVar.f15136a;
        C10418p.m43253b(obj3);
        c3685m = c3685m4;
        c3675c.m14910a();
        if (C13713s.m55907a(obj, obj3)) {
            return obj;
        }
        pVar.f15136a = c3685m;
        pVar.f15137b = obj3;
        pVar.f15138c = null;
        pVar.f15141f = 2;
        if (c3685m.m14960z(obj3, pVar) != objE) {
            obj2 = obj3;
            c3685m2 = c3685m;
            c3685m2.f15064h.setValue(new C3675c(obj2, obj2 == null ? obj2.hashCode() : 0));
            return obj2;
        }
        return objE;
    }

    @Override // p354U0.InterfaceC3678f
    /* JADX INFO: renamed from: a */
    public Object mo14921a(InterfaceC13452p<? super T, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super T> interfaceC11503e) throws Throwable {
        InterfaceC2574v interfaceC2574vM11058b = C2578x.m11058b(null, 1, null);
        this.f15066j.m14933e(new b.C13808b(interfaceC13452p, interfaceC2574vM11058b, this.f15064h.getValue(), interfaceC11503e.getContext()));
        return interfaceC2574vM11058b.mo10885x(interfaceC11503e);
    }

    @Override // p354U0.InterfaceC3678f
    public InterfaceC2935e<T> getData() {
        return this.f15061e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.FileOutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.StringBuilder] */
    /* JADX INFO: renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14960z(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) throws IOException {
        r rVar;
        ?? file;
        ?? fileOutputStream;
        C3685m<T> c3685m;
        ?? r82;
        Throwable th;
        if (interfaceC11503e instanceof r) {
            rVar = (r) interfaceC11503e;
            int i10 = rVar.f15152h;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rVar.f15152h = i10 - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, interfaceC11503e);
            }
        }
        Object obj = rVar.f15150f;
        Object objE = C11717b.m48279e();
        int i11 = rVar.f15152h;
        ?? r32 = 1;
        try {
            if (i11 == 0) {
                C10418p.m43253b(obj);
                m14950p(m14951q());
                file = new File(C13713s.m55919m(m14951q().getAbsolutePath(), this.f15062f));
                try {
                    fileOutputStream = new FileOutputStream((File) file);
                    try {
                        InterfaceC3683k<T> interfaceC3683k = this.f15058b;
                        c cVar = new c(fileOutputStream);
                        rVar.f15145a = this;
                        rVar.f15146b = file;
                        rVar.f15147c = fileOutputStream;
                        rVar.f15148d = null;
                        rVar.f15149e = fileOutputStream;
                        rVar.f15152h = 1;
                        if (interfaceC3683k.mo14928c(t10, cVar, rVar) == objE) {
                            return objE;
                        }
                        c3685m = this;
                        r32 = file;
                        r82 = fileOutputStream;
                        th = null;
                        fileOutputStream = fileOutputStream;
                    } catch (Throwable th2) {
                        th = th2;
                        r32 = file;
                        throw th;
                    }
                } catch (IOException e10) {
                    e = e10;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                FileOutputStream fileOutputStream2 = (FileOutputStream) rVar.f15149e;
                th = (Throwable) rVar.f15148d;
                fileOutputStream = (Closeable) rVar.f15147c;
                r32 = (File) rVar.f15146b;
                c3685m = (C3685m) rVar.f15145a;
                try {
                    C10418p.m43253b(obj);
                    fileOutputStream = fileOutputStream;
                    r32 = r32;
                    r82 = fileOutputStream2;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        C12951b.m52414a(fileOutputStream, th);
                        throw th4;
                    }
                }
            }
            r82.getFD().sync();
            C10400F c10400f = C10400F.f45080a;
            C12951b.m52414a(fileOutputStream, th);
            if (r32.renameTo(c3685m.m14951q())) {
                return C10400F.f45080a;
            }
            throw new IOException("Unable to rename " + r32 + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
        } catch (IOException e11) {
            e = e11;
            file = r32;
            if (file.exists()) {
            }
            throw e;
        }
    }
}
