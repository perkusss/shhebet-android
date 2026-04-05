package p300Qe;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: Qe.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C3261a extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final List<Throwable> f13775a;

    /* JADX INFO: renamed from: b */
    private final String f13776b;

    /* JADX INFO: renamed from: c */
    private Throwable f13777c;

    /* JADX INFO: renamed from: Qe.a$a */
    static final class a extends RuntimeException {
        a() {
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    /* JADX INFO: renamed from: Qe.a$b */
    static abstract class b {
        b() {
        }

        /* JADX INFO: renamed from: a */
        abstract void mo13463a(Object obj);
    }

    /* JADX INFO: renamed from: Qe.a$c */
    static final class c extends b {

        /* JADX INFO: renamed from: a */
        private final PrintStream f13778a;

        c(PrintStream printStream) {
            this.f13778a = printStream;
        }

        @Override // p300Qe.C3261a.b
        /* JADX INFO: renamed from: a */
        void mo13463a(Object obj) {
            this.f13778a.println(obj);
        }
    }

    /* JADX INFO: renamed from: Qe.a$d */
    static final class d extends b {

        /* JADX INFO: renamed from: a */
        private final PrintWriter f13779a;

        d(PrintWriter printWriter) {
            this.f13779a = printWriter;
        }

        @Override // p300Qe.C3261a.b
        /* JADX INFO: renamed from: a */
        void mo13463a(Object obj) {
            this.f13779a.println(obj);
        }
    }

    public C3261a(Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }

    /* JADX INFO: renamed from: a */
    private void m13458a(StringBuilder sb2, Throwable th, String str) {
        sb2.append(str);
        sb2.append(th);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        if (th.getCause() != null) {
            sb2.append("\tCaused by: ");
            m13458a(sb2, th.getCause(), "");
        }
    }

    /* JADX INFO: renamed from: c */
    private List<Throwable> m13459c(Throwable th) {
        ArrayList arrayList = new ArrayList();
        Throwable cause = th.getCause();
        if (cause != null && cause != th) {
            while (true) {
                arrayList.add(cause);
                Throwable cause2 = cause.getCause();
                if (cause2 == null || cause2 == cause) {
                    break;
                }
                cause = cause2;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    private void m13460e(b bVar) {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(this);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        int i10 = 1;
        for (Throwable th : this.f13775a) {
            sb2.append("  ComposedException ");
            sb2.append(i10);
            sb2.append(" :\n");
            m13458a(sb2, th, "\t");
            i10++;
        }
        bVar.mo13463a(sb2.toString());
    }

    /* JADX INFO: renamed from: b */
    public List<Throwable> m13461b() {
        return this.f13775a;
    }

    /* JADX INFO: renamed from: d */
    Throwable m13462d(Throwable th) {
        Throwable cause = th.getCause();
        if (cause == null || this.f13777c == cause) {
            return th;
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null || cause2 == cause) {
                break;
            }
            cause = cause2;
        }
        return cause;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        try {
            if (this.f13777c == null) {
                a aVar = new a();
                HashSet hashSet = new HashSet();
                Iterator<Throwable> it = this.f13775a.iterator();
                Throwable thM13462d = aVar;
                while (it.hasNext()) {
                    Throwable next = it.next();
                    if (!hashSet.contains(next)) {
                        hashSet.add(next);
                        for (Throwable th : m13459c(next)) {
                            if (hashSet.contains(th)) {
                                next = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th);
                            }
                        }
                        try {
                            thM13462d.initCause(next);
                        } catch (Throwable unused) {
                        }
                        thM13462d = m13462d(thM13462d);
                    }
                }
                this.f13777c = aVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f13777c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f13776b;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        m13460e(new c(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        m13460e(new d(printWriter));
    }

    public C3261a(Iterable<? extends Throwable> iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            for (Throwable th : iterable) {
                if (th instanceof C3261a) {
                    linkedHashSet.addAll(((C3261a) th).m13461b());
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (!linkedHashSet.isEmpty()) {
            arrayList.addAll(linkedHashSet);
            List<Throwable> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            this.f13775a = listUnmodifiableList;
            this.f13776b = listUnmodifiableList.size() + " exceptions occurred. ";
            return;
        }
        throw new IllegalArgumentException("errors is empty");
    }
}
