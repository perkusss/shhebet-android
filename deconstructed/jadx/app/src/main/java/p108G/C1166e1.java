package p108G;

import android.os.SystemClock;
import androidx.concurrent.futures.C5412c;
import androidx.lifecycle.C5743z;
import androidx.lifecycle.InterfaceC5692A;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p162J.C1956c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.e1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1166e1<T> implements InterfaceC1184k1<T> {

    /* JADX INFO: renamed from: a */
    final C5743z<a<T>> f6977a = new C5743z<>();

    /* JADX INFO: renamed from: b */
    private final Map<InterfaceC1184k1.a<? super T>, Executor> f6978b = new HashMap();

    /* JADX INFO: renamed from: c */
    private InterfaceC5692A<a<T>> f6979c;

    /* JADX INFO: renamed from: G.e1$a */
    public static final class a<T> {

        /* JADX INFO: renamed from: a */
        private final T f6980a;

        /* JADX INFO: renamed from: b */
        private final Throwable f6981b;

        private a(T t10, Throwable th) {
            this.f6980a = t10;
            this.f6981b = th;
        }

        /* JADX INFO: renamed from: b */
        static <T> a<T> m5917b(T t10) {
            return new a<>(t10, null);
        }

        /* JADX INFO: renamed from: a */
        public boolean m5918a() {
            return this.f6981b == null;
        }

        /* JADX INFO: renamed from: c */
        public Throwable m5919c() {
            return this.f6981b;
        }

        /* JADX INFO: renamed from: d */
        public T m5920d() {
            if (m5918a()) {
                return this.f6980a;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[Result: <");
            if (m5918a()) {
                str = "Value: " + this.f6980a;
            } else {
                str = "Error: " + this.f6981b;
            }
            sb2.append(str);
            sb2.append(">]");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m5907c(C1166e1 c1166e1, a aVar) {
        HashMap map;
        synchronized (c1166e1.f6978b) {
            map = new HashMap(c1166e1.f6978b);
        }
        for (Map.Entry entry : map.entrySet()) {
            ((Executor) entry.getValue()).execute(new RunnableC1149Y0(entry, aVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m5908f(Map.Entry entry, a aVar) {
        InterfaceC1184k1.a aVar2 = (InterfaceC1184k1.a) entry.getKey();
        if (aVar.m5918a()) {
            aVar2.mo5905a(aVar.m5920d());
        } else {
            C1443g.m6785g(aVar.m5919c());
            aVar2.onError(aVar.m5919c());
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Object m5909g(C1166e1 c1166e1, C5412c.a aVar) {
        c1166e1.getClass();
        C1956c.m8963e().execute(new RunnableC1163d1(c1166e1, aVar));
        return c1166e1 + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m5910h(C1166e1 c1166e1) {
        if (c1166e1.f6979c == null) {
            c1166e1.f6979c = new C1146X0(c1166e1);
        }
        c1166e1.f6977a.m24424j(c1166e1.f6979c);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m5911i(C1166e1 c1166e1) {
        InterfaceC5692A<a<T>> interfaceC5692A = c1166e1.f6979c;
        if (interfaceC5692A != null) {
            c1166e1.f6977a.mo24426n(interfaceC5692A);
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m5912j(C1166e1 c1166e1, InterfaceC1184k1.a aVar) {
        a<T> aVarMo7560f = c1166e1.f6977a.mo7560f();
        if (aVarMo7560f == null) {
            return;
        }
        if (aVarMo7560f.m5918a()) {
            aVar.mo5905a(aVarMo7560f.m5920d());
        } else {
            C1443g.m6785g(aVarMo7560f.m5919c());
            aVar.onError(aVarMo7560f.m5919c());
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m5913k(C1166e1 c1166e1, C5412c.a aVar) {
        a<T> aVarMo7560f = c1166e1.f6977a.mo7560f();
        if (aVarMo7560f == null) {
            aVar.m21397f(new IllegalStateException("Observable has not yet been initialized with a value."));
        } else if (aVarMo7560f.m5918a()) {
            aVar.m21395c(aVarMo7560f.m5920d());
        } else {
            C1443g.m6785g(aVarMo7560f.m5919c());
            aVar.m21397f(aVarMo7560f.m5919c());
        }
    }

    /* JADX INFO: renamed from: l */
    private void m5914l() {
        C1956c.m8963e().execute(new RunnableC1157b1(this));
    }

    /* JADX INFO: renamed from: m */
    private void m5915m() {
        C1956c.m8963e().execute(new RunnableC1160c1(this));
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: a */
    public void mo5510a(Executor executor, InterfaceC1184k1.a<? super T> aVar) {
        synchronized (this.f6978b) {
            try {
                boolean zIsEmpty = this.f6978b.isEmpty();
                this.f6978b.put(aVar, executor);
                if (zIsEmpty) {
                    m5915m();
                } else {
                    executor.execute(new RunnableC1151Z0(this, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<T> mo5511b() {
        return C5412c.m21391a(new C1154a1(this));
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: e */
    public void mo5512e(InterfaceC1184k1.a<? super T> aVar) {
        synchronized (this.f6978b) {
            try {
                this.f6978b.remove(aVar);
                if (this.f6978b.isEmpty()) {
                    m5914l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public void m5916n(T t10) {
        this.f6977a.mo24425m(a.m5917b(t10));
    }
}
