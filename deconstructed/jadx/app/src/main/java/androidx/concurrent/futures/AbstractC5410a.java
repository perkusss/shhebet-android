package androidx.concurrent.futures;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.concurrent.futures.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5410a<V> implements InterfaceFutureC10569e<V> {

    /* JADX INFO: renamed from: d */
    static final boolean f22337d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e */
    private static final Logger f22338e = Logger.getLogger(AbstractC5410a.class.getName());

    /* JADX INFO: renamed from: f */
    static final b f22339f;

    /* JADX INFO: renamed from: g */
    private static final Object f22340g;

    /* JADX INFO: renamed from: a */
    volatile Object f22341a;

    /* JADX INFO: renamed from: b */
    volatile e f22342b;

    /* JADX INFO: renamed from: c */
    volatile i f22343c;

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$b */
    private static abstract class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        abstract boolean mo21383a(AbstractC5410a<?> abstractC5410a, e eVar, e eVar2);

        /* JADX INFO: renamed from: b */
        abstract boolean mo21384b(AbstractC5410a<?> abstractC5410a, Object obj, Object obj2);

        /* JADX INFO: renamed from: c */
        abstract boolean mo21385c(AbstractC5410a<?> abstractC5410a, i iVar, i iVar2);

        /* JADX INFO: renamed from: d */
        abstract void mo21386d(i iVar, i iVar2);

        /* JADX INFO: renamed from: e */
        abstract void mo21387e(i iVar, Thread thread);

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$c */
    private static final class c {

        /* JADX INFO: renamed from: c */
        static final c f22344c;

        /* JADX INFO: renamed from: d */
        static final c f22345d;

        /* JADX INFO: renamed from: a */
        final boolean f22346a;

        /* JADX INFO: renamed from: b */
        final Throwable f22347b;

        static {
            if (AbstractC5410a.f22337d) {
                f22345d = null;
                f22344c = null;
            } else {
                f22345d = new c(false, null);
                f22344c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th) {
            this.f22346a = z10;
            this.f22347b = th;
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$d */
    private static final class d {

        /* JADX INFO: renamed from: b */
        static final d f22348b = new d(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a */
        final Throwable f22349a;

        /* JADX INFO: renamed from: androidx.concurrent.futures.a$d$a */
        class a extends Throwable {
            a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th) {
            this.f22349a = (Throwable) AbstractC5410a.m21367g(th);
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$e */
    private static final class e {

        /* JADX INFO: renamed from: d */
        static final e f22350d = new e(null, null);

        /* JADX INFO: renamed from: a */
        final Runnable f22351a;

        /* JADX INFO: renamed from: b */
        final Executor f22352b;

        /* JADX INFO: renamed from: c */
        e f22353c;

        e(Runnable runnable, Executor executor) {
            this.f22351a = runnable;
            this.f22352b = executor;
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$f */
    private static final class f extends b {

        /* JADX INFO: renamed from: a */
        final AtomicReferenceFieldUpdater<i, Thread> f22354a;

        /* JADX INFO: renamed from: b */
        final AtomicReferenceFieldUpdater<i, i> f22355b;

        /* JADX INFO: renamed from: c */
        final AtomicReferenceFieldUpdater<AbstractC5410a, i> f22356c;

        /* JADX INFO: renamed from: d */
        final AtomicReferenceFieldUpdater<AbstractC5410a, e> f22357d;

        /* JADX INFO: renamed from: e */
        final AtomicReferenceFieldUpdater<AbstractC5410a, Object> f22358e;

        f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractC5410a, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractC5410a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractC5410a, Object> atomicReferenceFieldUpdater5) {
            super(null);
            this.f22354a = atomicReferenceFieldUpdater;
            this.f22355b = atomicReferenceFieldUpdater2;
            this.f22356c = atomicReferenceFieldUpdater3;
            this.f22357d = atomicReferenceFieldUpdater4;
            this.f22358e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: a */
        boolean mo21383a(AbstractC5410a<?> abstractC5410a, e eVar, e eVar2) {
            return C5411b.m21390a(this.f22357d, abstractC5410a, eVar, eVar2);
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: b */
        boolean mo21384b(AbstractC5410a<?> abstractC5410a, Object obj, Object obj2) {
            return C5411b.m21390a(this.f22358e, abstractC5410a, obj, obj2);
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: c */
        boolean mo21385c(AbstractC5410a<?> abstractC5410a, i iVar, i iVar2) {
            return C5411b.m21390a(this.f22356c, abstractC5410a, iVar, iVar2);
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: d */
        void mo21386d(i iVar, i iVar2) {
            this.f22355b.lazySet(iVar, iVar2);
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: e */
        void mo21387e(i iVar, Thread thread) {
            this.f22354a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$g */
    private static final class g<V> implements Runnable {

        /* JADX INFO: renamed from: a */
        final AbstractC5410a<V> f22359a;

        /* JADX INFO: renamed from: b */
        final InterfaceFutureC10569e<? extends V> f22360b;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f22359a.f22341a != this) {
                return;
            }
            if (AbstractC5410a.f22339f.mo21384b(this.f22359a, this, AbstractC5410a.m21372r(this.f22360b))) {
                AbstractC5410a.m21369o(this.f22359a);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$h */
    private static final class h extends b {
        h() {
            super(null);
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: a */
        boolean mo21383a(AbstractC5410a<?> abstractC5410a, e eVar, e eVar2) {
            synchronized (abstractC5410a) {
                try {
                    if (abstractC5410a.f22342b != eVar) {
                        return false;
                    }
                    abstractC5410a.f22342b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: b */
        boolean mo21384b(AbstractC5410a<?> abstractC5410a, Object obj, Object obj2) {
            synchronized (abstractC5410a) {
                try {
                    if (abstractC5410a.f22341a != obj) {
                        return false;
                    }
                    abstractC5410a.f22341a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: c */
        boolean mo21385c(AbstractC5410a<?> abstractC5410a, i iVar, i iVar2) {
            synchronized (abstractC5410a) {
                try {
                    if (abstractC5410a.f22343c != iVar) {
                        return false;
                    }
                    abstractC5410a.f22343c = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: d */
        void mo21386d(i iVar, i iVar2) {
            iVar.f22363b = iVar2;
        }

        @Override // androidx.concurrent.futures.AbstractC5410a.b
        /* JADX INFO: renamed from: e */
        void mo21387e(i iVar, Thread thread) {
            iVar.f22362a = thread;
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.a$i */
    private static final class i {

        /* JADX INFO: renamed from: c */
        static final i f22361c = new i(false);

        /* JADX INFO: renamed from: a */
        volatile Thread f22362a;

        /* JADX INFO: renamed from: b */
        volatile i f22363b;

        i(boolean z10) {
        }

        /* JADX INFO: renamed from: a */
        void m21388a(i iVar) {
            AbstractC5410a.f22339f.mo21386d(this, iVar);
        }

        /* JADX INFO: renamed from: b */
        void m21389b() {
            Thread thread = this.f22362a;
            if (thread != null) {
                this.f22362a = null;
                LockSupport.unpark(thread);
            }
        }

        i() {
            AbstractC5410a.f22339f.mo21387e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC5410a.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractC5410a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC5410a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f22339f = hVar;
        if (th != null) {
            f22338e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f22340g = new Object();
    }

    protected AbstractC5410a() {
    }

    /* JADX INFO: renamed from: a */
    private void m21365a(StringBuilder sb2) {
        try {
            Object objM21373s = m21373s(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(m21376z(objM21373s));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    /* JADX INFO: renamed from: d */
    private static CancellationException m21366d(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* JADX INFO: renamed from: g */
    static <T> T m21367g(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: n */
    private e m21368n(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f22342b;
        } while (!f22339f.mo21383a(this, eVar2, e.f22350d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f22353c;
            eVar4.f22353c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

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
    /* JADX INFO: renamed from: o */
    static void m21369o(AbstractC5410a<?> abstractC5410a) {
        e eVar = null;
        while (true) {
            abstractC5410a.m21374v();
            abstractC5410a.mo21378b();
            e eVarM21368n = abstractC5410a.m21368n(eVar);
            while (eVarM21368n != null) {
                eVar = eVarM21368n.f22353c;
                Runnable runnable = eVarM21368n.f22351a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    abstractC5410a = gVar.f22359a;
                    if (abstractC5410a.f22341a == gVar) {
                        if (f22339f.mo21384b(abstractC5410a, gVar, m21372r(gVar.f22360b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    m21370p(runnable, eVarM21368n.f22352b);
                }
                eVarM21368n = eVar;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: p */
    private static void m21370p(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f22338e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    private V m21371q(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw m21366d("Task was cancelled.", ((c) obj).f22347b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f22349a);
        }
        if (obj == f22340g) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: r */
    static Object m21372r(InterfaceFutureC10569e<?> interfaceFutureC10569e) {
        if (interfaceFutureC10569e instanceof AbstractC5410a) {
            Object obj = ((AbstractC5410a) interfaceFutureC10569e).f22341a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f22346a ? cVar.f22347b != null ? new c(false, cVar.f22347b) : c.f22345d : obj;
        }
        boolean zIsCancelled = interfaceFutureC10569e.isCancelled();
        if ((!f22337d) && zIsCancelled) {
            return c.f22345d;
        }
        try {
            Object objM21373s = m21373s(interfaceFutureC10569e);
            return objM21373s == null ? f22340g : objM21373s;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new c(false, e10);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + interfaceFutureC10569e, e10));
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    /* JADX INFO: renamed from: s */
    static <V> V m21373s(Future<V> future) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }

    /* JADX INFO: renamed from: v */
    private void m21374v() {
        i iVar;
        do {
            iVar = this.f22343c;
        } while (!f22339f.mo21385c(this, iVar, i.f22361c));
        while (iVar != null) {
            iVar.m21389b();
            iVar = iVar.f22363b;
        }
    }

    /* JADX INFO: renamed from: w */
    private void m21375w(i iVar) {
        iVar.f22362a = null;
        while (true) {
            i iVar2 = this.f22343c;
            if (iVar2 == i.f22361c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f22363b;
                if (iVar2.f22362a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f22363b = iVar4;
                    if (iVar3.f22362a == null) {
                        break;
                    }
                } else if (!f22339f.mo21385c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: z */
    private String m21376z(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    /* JADX INFO: renamed from: A */
    protected final boolean m21377A() {
        Object obj = this.f22341a;
        return (obj instanceof c) && ((c) obj).f22346a;
    }

    /* JADX INFO: renamed from: b */
    protected void mo21378b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f22341a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f22337d ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f22344c : c.f22345d;
        AbstractC5410a<V> abstractC5410a = this;
        boolean z11 = false;
        while (true) {
            if (f22339f.mo21384b(abstractC5410a, obj, cVar)) {
                if (z10) {
                    abstractC5410a.m21379t();
                }
                m21369o(abstractC5410a);
                if (!(obj instanceof g)) {
                    break;
                }
                InterfaceFutureC10569e<? extends V> interfaceFutureC10569e = ((g) obj).f22360b;
                if (!(interfaceFutureC10569e instanceof AbstractC5410a)) {
                    interfaceFutureC10569e.cancel(z10);
                    break;
                }
                abstractC5410a = (AbstractC5410a) interfaceFutureC10569e;
                obj = abstractC5410a.f22341a;
                if (!(obj == null) && !(obj instanceof g)) {
                    break;
                }
                z11 = true;
            } else {
                obj = abstractC5410a.f22341a;
                if (!(obj instanceof g)) {
                    return z11;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f22341a;
        if ((obj != null) && (!(obj instanceof g))) {
            return m21371q(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f22343c;
            if (iVar != i.f22361c) {
                i iVar2 = new i();
                do {
                    iVar2.m21388a(iVar);
                    if (f22339f.mo21385c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m21375w(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f22341a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return m21371q(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m21375w(iVar2);
                    } else {
                        iVar = this.f22343c;
                    }
                } while (iVar != i.f22361c);
            }
            return m21371q(this.f22341a);
        }
        while (nanos > 0) {
            Object obj3 = this.f22341a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return m21371q(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + " " + lowerCase;
                if (z10) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f22341a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f22341a != null);
    }

    @Override // p661m6.InterfaceFutureC10569e
    /* JADX INFO: renamed from: j */
    public final void mo9521j(Runnable runnable, Executor executor) {
        m21367g(runnable);
        m21367g(executor);
        e eVar = this.f22342b;
        if (eVar != e.f22350d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f22353c = eVar;
                if (f22339f.mo21383a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f22342b;
                }
            } while (eVar != e.f22350d);
        }
        m21370p(runnable, executor);
    }

    /* JADX INFO: renamed from: t */
    protected void m21379t() {
    }

    public String toString() {
        String strMo21380u;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            m21365a(sb2);
        } else {
            try {
                strMo21380u = mo21380u();
            } catch (RuntimeException e10) {
                strMo21380u = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strMo21380u != null && !strMo21380u.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strMo21380u);
                sb2.append("]");
            } else if (isDone()) {
                m21365a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    protected String mo21380u() {
        Object obj = this.f22341a;
        if (obj instanceof g) {
            return "setFuture=[" + m21376z(((g) obj).f22360b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

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
    /* JADX INFO: renamed from: x */
    protected boolean mo21381x(V v10) {
        if (v10 == null) {
            v10 = (V) f22340g;
        }
        if (!f22339f.mo21384b(this, null, v10)) {
            return false;
        }
        m21369o(this);
        return true;
    }

    /* JADX INFO: renamed from: y */
    protected boolean mo21382y(Throwable th) {
        if (!f22339f.mo21384b(this, null, new d((Throwable) m21367g(th)))) {
            return false;
        }
        m21369o(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f22341a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return m21371q(obj2);
            }
            i iVar = this.f22343c;
            if (iVar != i.f22361c) {
                i iVar2 = new i();
                do {
                    iVar2.m21388a(iVar);
                    if (f22339f.mo21385c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f22341a;
                            } else {
                                m21375w(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return m21371q(obj);
                    }
                    iVar = this.f22343c;
                } while (iVar != i.f22361c);
            }
            return m21371q(this.f22341a);
        }
        throw new InterruptedException();
    }
}
