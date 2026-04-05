package androidx.work.impl.utils.futures;

import androidx.concurrent.futures.C5411b;
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

/* JADX INFO: renamed from: androidx.work.impl.utils.futures.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6100a<V> implements InterfaceFutureC10569e<V> {

    /* JADX INFO: renamed from: d */
    static final boolean f27329d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e */
    private static final Logger f27330e = Logger.getLogger(AbstractC6100a.class.getName());

    /* JADX INFO: renamed from: f */
    static final b f27331f;

    /* JADX INFO: renamed from: g */
    private static final Object f27332g;

    /* JADX INFO: renamed from: a */
    volatile Object f27333a;

    /* JADX INFO: renamed from: b */
    volatile e f27334b;

    /* JADX INFO: renamed from: c */
    volatile i f27335c;

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$b */
    private static abstract class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        abstract boolean mo27115a(AbstractC6100a<?> abstractC6100a, e eVar, e eVar2);

        /* JADX INFO: renamed from: b */
        abstract boolean mo27116b(AbstractC6100a<?> abstractC6100a, Object obj, Object obj2);

        /* JADX INFO: renamed from: c */
        abstract boolean mo27117c(AbstractC6100a<?> abstractC6100a, i iVar, i iVar2);

        /* JADX INFO: renamed from: d */
        abstract void mo27118d(i iVar, i iVar2);

        /* JADX INFO: renamed from: e */
        abstract void mo27119e(i iVar, Thread thread);

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$c */
    private static final class c {

        /* JADX INFO: renamed from: c */
        static final c f27336c;

        /* JADX INFO: renamed from: d */
        static final c f27337d;

        /* JADX INFO: renamed from: a */
        final boolean f27338a;

        /* JADX INFO: renamed from: b */
        final Throwable f27339b;

        static {
            if (AbstractC6100a.f27329d) {
                f27337d = null;
                f27336c = null;
            } else {
                f27337d = new c(false, null);
                f27336c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th) {
            this.f27338a = z10;
            this.f27339b = th;
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$d */
    private static final class d {

        /* JADX INFO: renamed from: b */
        static final d f27340b = new d(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a */
        final Throwable f27341a;

        /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$d$a */
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
            this.f27341a = (Throwable) AbstractC6100a.m27099e(th);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$e */
    private static final class e {

        /* JADX INFO: renamed from: d */
        static final e f27342d = new e(null, null);

        /* JADX INFO: renamed from: a */
        final Runnable f27343a;

        /* JADX INFO: renamed from: b */
        final Executor f27344b;

        /* JADX INFO: renamed from: c */
        e f27345c;

        e(Runnable runnable, Executor executor) {
            this.f27343a = runnable;
            this.f27344b = executor;
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$f */
    private static final class f extends b {

        /* JADX INFO: renamed from: a */
        final AtomicReferenceFieldUpdater<i, Thread> f27346a;

        /* JADX INFO: renamed from: b */
        final AtomicReferenceFieldUpdater<i, i> f27347b;

        /* JADX INFO: renamed from: c */
        final AtomicReferenceFieldUpdater<AbstractC6100a, i> f27348c;

        /* JADX INFO: renamed from: d */
        final AtomicReferenceFieldUpdater<AbstractC6100a, e> f27349d;

        /* JADX INFO: renamed from: e */
        final AtomicReferenceFieldUpdater<AbstractC6100a, Object> f27350e;

        f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractC6100a, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractC6100a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractC6100a, Object> atomicReferenceFieldUpdater5) {
            super(null);
            this.f27346a = atomicReferenceFieldUpdater;
            this.f27347b = atomicReferenceFieldUpdater2;
            this.f27348c = atomicReferenceFieldUpdater3;
            this.f27349d = atomicReferenceFieldUpdater4;
            this.f27350e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: a */
        boolean mo27115a(AbstractC6100a<?> abstractC6100a, e eVar, e eVar2) {
            return C5411b.m21390a(this.f27349d, abstractC6100a, eVar, eVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: b */
        boolean mo27116b(AbstractC6100a<?> abstractC6100a, Object obj, Object obj2) {
            return C5411b.m21390a(this.f27350e, abstractC6100a, obj, obj2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: c */
        boolean mo27117c(AbstractC6100a<?> abstractC6100a, i iVar, i iVar2) {
            return C5411b.m21390a(this.f27348c, abstractC6100a, iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: d */
        void mo27118d(i iVar, i iVar2) {
            this.f27347b.lazySet(iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: e */
        void mo27119e(i iVar, Thread thread) {
            this.f27346a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$g */
    private static final class g<V> implements Runnable {

        /* JADX INFO: renamed from: a */
        final AbstractC6100a<V> f27351a;

        /* JADX INFO: renamed from: b */
        final InterfaceFutureC10569e<? extends V> f27352b;

        g(AbstractC6100a<V> abstractC6100a, InterfaceFutureC10569e<? extends V> interfaceFutureC10569e) {
            this.f27351a = abstractC6100a;
            this.f27352b = interfaceFutureC10569e;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f27351a.f27333a != this) {
                return;
            }
            if (AbstractC6100a.f27331f.mo27116b(this.f27351a, this, AbstractC6100a.m27104k(this.f27352b))) {
                AbstractC6100a.m27101g(this.f27351a);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$h */
    private static final class h extends b {
        h() {
            super(null);
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: a */
        boolean mo27115a(AbstractC6100a<?> abstractC6100a, e eVar, e eVar2) {
            synchronized (abstractC6100a) {
                try {
                    if (abstractC6100a.f27334b != eVar) {
                        return false;
                    }
                    abstractC6100a.f27334b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: b */
        boolean mo27116b(AbstractC6100a<?> abstractC6100a, Object obj, Object obj2) {
            synchronized (abstractC6100a) {
                try {
                    if (abstractC6100a.f27333a != obj) {
                        return false;
                    }
                    abstractC6100a.f27333a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: c */
        boolean mo27117c(AbstractC6100a<?> abstractC6100a, i iVar, i iVar2) {
            synchronized (abstractC6100a) {
                try {
                    if (abstractC6100a.f27335c != iVar) {
                        return false;
                    }
                    abstractC6100a.f27335c = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: d */
        void mo27118d(i iVar, i iVar2) {
            iVar.f27355b = iVar2;
        }

        @Override // androidx.work.impl.utils.futures.AbstractC6100a.b
        /* JADX INFO: renamed from: e */
        void mo27119e(i iVar, Thread thread) {
            iVar.f27354a = thread;
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$i */
    private static final class i {

        /* JADX INFO: renamed from: c */
        static final i f27353c = new i(false);

        /* JADX INFO: renamed from: a */
        volatile Thread f27354a;

        /* JADX INFO: renamed from: b */
        volatile i f27355b;

        i(boolean z10) {
        }

        /* JADX INFO: renamed from: a */
        void m27120a(i iVar) {
            AbstractC6100a.f27331f.mo27118d(this, iVar);
        }

        /* JADX INFO: renamed from: b */
        void m27121b() {
            Thread thread = this.f27354a;
            if (thread != null) {
                this.f27354a = null;
                LockSupport.unpark(thread);
            }
        }

        i() {
            AbstractC6100a.f27331f.mo27119e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC6100a.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractC6100a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC6100a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f27331f = hVar;
        if (th != null) {
            f27330e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f27332g = new Object();
    }

    protected AbstractC6100a() {
    }

    /* JADX INFO: renamed from: a */
    private void m27097a(StringBuilder sb2) {
        try {
            Object objM27105m = m27105m(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(m27108u(objM27105m));
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
    private static CancellationException m27098d(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* JADX INFO: renamed from: e */
    static <T> T m27099e(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: f */
    private e m27100f(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f27334b;
        } while (!f27331f.mo27115a(this, eVar2, e.f27342d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f27345c;
            eVar4.f27345c = eVar3;
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
    /* JADX INFO: renamed from: g */
    static void m27101g(AbstractC6100a<?> abstractC6100a) {
        e eVar = null;
        while (true) {
            abstractC6100a.m27106p();
            abstractC6100a.m27109b();
            e eVarM27100f = abstractC6100a.m27100f(eVar);
            while (eVarM27100f != null) {
                eVar = eVarM27100f.f27345c;
                Runnable runnable = eVarM27100f.f27343a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    abstractC6100a = gVar.f27351a;
                    if (abstractC6100a.f27333a == gVar) {
                        if (f27331f.mo27116b(abstractC6100a, gVar, m27104k(gVar.f27352b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    m27102h(runnable, eVarM27100f.f27344b);
                }
                eVarM27100f = eVar;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m27102h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f27330e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    private V m27103i(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw m27098d("Task was cancelled.", ((c) obj).f27339b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f27341a);
        }
        if (obj == f27332g) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: k */
    static Object m27104k(InterfaceFutureC10569e<?> interfaceFutureC10569e) {
        if (interfaceFutureC10569e instanceof AbstractC6100a) {
            Object obj = ((AbstractC6100a) interfaceFutureC10569e).f27333a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f27338a ? cVar.f27339b != null ? new c(false, cVar.f27339b) : c.f27337d : obj;
        }
        boolean zIsCancelled = interfaceFutureC10569e.isCancelled();
        if ((!f27329d) && zIsCancelled) {
            return c.f27337d;
        }
        try {
            Object objM27105m = m27105m(interfaceFutureC10569e);
            return objM27105m == null ? f27332g : objM27105m;
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

    /* JADX INFO: renamed from: m */
    private static <V> V m27105m(Future<V> future) {
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

    /* JADX INFO: renamed from: p */
    private void m27106p() {
        i iVar;
        do {
            iVar = this.f27335c;
        } while (!f27331f.mo27117c(this, iVar, i.f27353c));
        while (iVar != null) {
            iVar.m27121b();
            iVar = iVar.f27355b;
        }
    }

    /* JADX INFO: renamed from: q */
    private void m27107q(i iVar) {
        iVar.f27354a = null;
        while (true) {
            i iVar2 = this.f27335c;
            if (iVar2 == i.f27353c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f27355b;
                if (iVar2.f27354a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f27355b = iVar4;
                    if (iVar3.f27354a == null) {
                        break;
                    }
                } else if (!f27331f.mo27117c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: u */
    private String m27108u(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    /* JADX INFO: renamed from: b */
    protected void m27109b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f27333a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f27329d ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f27336c : c.f27337d;
        AbstractC6100a<V> abstractC6100a = this;
        boolean z11 = false;
        while (true) {
            if (f27331f.mo27116b(abstractC6100a, obj, cVar)) {
                if (z10) {
                    abstractC6100a.m27110n();
                }
                m27101g(abstractC6100a);
                if (!(obj instanceof g)) {
                    break;
                }
                InterfaceFutureC10569e<? extends V> interfaceFutureC10569e = ((g) obj).f27352b;
                if (!(interfaceFutureC10569e instanceof AbstractC6100a)) {
                    interfaceFutureC10569e.cancel(z10);
                    break;
                }
                abstractC6100a = (AbstractC6100a) interfaceFutureC10569e;
                obj = abstractC6100a.f27333a;
                if (!(obj == null) && !(obj instanceof g)) {
                    break;
                }
                z11 = true;
            } else {
                obj = abstractC6100a.f27333a;
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
        Object obj = this.f27333a;
        if ((obj != null) && (!(obj instanceof g))) {
            return m27103i(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f27335c;
            if (iVar != i.f27353c) {
                i iVar2 = new i();
                do {
                    iVar2.m27120a(iVar);
                    if (f27331f.mo27117c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m27107q(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f27333a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return m27103i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m27107q(iVar2);
                    } else {
                        iVar = this.f27335c;
                    }
                } while (iVar != i.f27353c);
            }
            return m27103i(this.f27333a);
        }
        while (nanos > 0) {
            Object obj3 = this.f27333a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return m27103i(obj3);
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
        return this.f27333a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f27333a != null);
    }

    @Override // p661m6.InterfaceFutureC10569e
    /* JADX INFO: renamed from: j */
    public final void mo9521j(Runnable runnable, Executor executor) {
        m27099e(runnable);
        m27099e(executor);
        e eVar = this.f27334b;
        if (eVar != e.f27342d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f27345c = eVar;
                if (f27331f.mo27115a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f27334b;
                }
            } while (eVar != e.f27342d);
        }
        m27102h(runnable, executor);
    }

    /* JADX INFO: renamed from: n */
    protected void m27110n() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: o */
    protected String m27111o() {
        Object obj = this.f27333a;
        if (obj instanceof g) {
            return "setFuture=[" + m27108u(((g) obj).f27352b) + "]";
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
    /* JADX INFO: renamed from: r */
    protected boolean mo27112r(V v10) {
        if (v10 == null) {
            v10 = (V) f27332g;
        }
        if (!f27331f.mo27116b(this, null, v10)) {
            return false;
        }
        m27101g(this);
        return true;
    }

    /* JADX INFO: renamed from: s */
    protected boolean mo27113s(Throwable th) {
        if (!f27331f.mo27116b(this, null, new d((Throwable) m27099e(th)))) {
            return false;
        }
        m27101g(this);
        return true;
    }

    /* JADX INFO: renamed from: t */
    protected boolean mo27114t(InterfaceFutureC10569e<? extends V> interfaceFutureC10569e) {
        d dVar;
        m27099e(interfaceFutureC10569e);
        Object obj = this.f27333a;
        if (obj == null) {
            if (interfaceFutureC10569e.isDone()) {
                if (!f27331f.mo27116b(this, null, m27104k(interfaceFutureC10569e))) {
                    return false;
                }
                m27101g(this);
                return true;
            }
            g gVar = new g(this, interfaceFutureC10569e);
            if (f27331f.mo27116b(this, null, gVar)) {
                try {
                    interfaceFutureC10569e.mo9521j(gVar, EnumC6101b.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f27340b;
                    }
                    f27331f.mo27116b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f27333a;
        }
        if (obj instanceof c) {
            interfaceFutureC10569e.cancel(((c) obj).f27338a);
        }
        return false;
    }

    public String toString() {
        String strM27111o;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            m27097a(sb2);
        } else {
            try {
                strM27111o = m27111o();
            } catch (RuntimeException e10) {
                strM27111o = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strM27111o != null && !strM27111o.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strM27111o);
                sb2.append("]");
            } else if (isDone()) {
                m27097a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f27333a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return m27103i(obj2);
            }
            i iVar = this.f27335c;
            if (iVar != i.f27353c) {
                i iVar2 = new i();
                do {
                    iVar2.m27120a(iVar);
                    if (f27331f.mo27117c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f27333a;
                            } else {
                                m27107q(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return m27103i(obj);
                    }
                    iVar = this.f27335c;
                } while (iVar != i.f27353c);
            }
            return m27103i(this.f27333a);
        }
        throw new InterruptedException();
    }
}
