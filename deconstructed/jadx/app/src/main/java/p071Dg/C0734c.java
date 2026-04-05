package p071Dg;

import android.os.Looper;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import org.greenrobot.eventbus.ThreadMode;
import p089Eg.InterfaceC0893b;

/* JADX INFO: renamed from: Dg.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0734c {

    /* JADX INFO: renamed from: q */
    public static String f4881q = "EventBus";

    /* JADX INFO: renamed from: r */
    static volatile C0734c f4882r;

    /* JADX INFO: renamed from: s */
    private static final C0735d f4883s = new C0735d();

    /* JADX INFO: renamed from: t */
    private static final Map<Class<?>, List<Class<?>>> f4884t = new HashMap();

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, CopyOnWriteArrayList<C0745n>> f4885a;

    /* JADX INFO: renamed from: b */
    private final Map<Object, List<Class<?>>> f4886b;

    /* JADX INFO: renamed from: c */
    private final Map<Class<?>, Object> f4887c;

    /* JADX INFO: renamed from: d */
    private final ThreadLocal<c> f4888d;

    /* JADX INFO: renamed from: e */
    private final HandlerC0737f f4889e;

    /* JADX INFO: renamed from: f */
    private final RunnableC0733b f4890f;

    /* JADX INFO: renamed from: g */
    private final RunnableC0732a f4891g;

    /* JADX INFO: renamed from: h */
    private final C0744m f4892h;

    /* JADX INFO: renamed from: i */
    private final ExecutorService f4893i;

    /* JADX INFO: renamed from: j */
    private final boolean f4894j;

    /* JADX INFO: renamed from: k */
    private final boolean f4895k;

    /* JADX INFO: renamed from: l */
    private final boolean f4896l;

    /* JADX INFO: renamed from: m */
    private final boolean f4897m;

    /* JADX INFO: renamed from: n */
    private final boolean f4898n;

    /* JADX INFO: renamed from: o */
    private final boolean f4899o;

    /* JADX INFO: renamed from: p */
    private final int f4900p;

    /* JADX INFO: renamed from: Dg.c$a */
    class a extends ThreadLocal<c> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c initialValue() {
            return new c();
        }
    }

    /* JADX INFO: renamed from: Dg.c$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f4902a;

        static {
            int[] iArr = new int[ThreadMode.values().length];
            f4902a = iArr;
            try {
                iArr[ThreadMode.POSTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4902a[ThreadMode.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4902a[ThreadMode.BACKGROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4902a[ThreadMode.ASYNC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: Dg.c$c */
    static final class c {

        /* JADX INFO: renamed from: a */
        final List<Object> f4903a = new ArrayList();

        /* JADX INFO: renamed from: b */
        boolean f4904b;

        /* JADX INFO: renamed from: c */
        boolean f4905c;

        /* JADX INFO: renamed from: d */
        C0745n f4906d;

        /* JADX INFO: renamed from: e */
        Object f4907e;

        /* JADX INFO: renamed from: f */
        boolean f4908f;

        c() {
        }
    }

    public C0734c() {
        this(f4883s);
    }

    /* JADX INFO: renamed from: a */
    static void m3642a(List<Class<?>> list, Class<?>[] clsArr) {
        for (Class<?> cls : clsArr) {
            if (!list.contains(cls)) {
                list.add(cls);
                m3642a(list, cls.getInterfaces());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private void m3643b(C0745n c0745n, Object obj) {
        if (obj != null) {
            m3649n(c0745n, obj, Looper.getMainLooper() == Looper.myLooper());
        }
    }

    /* JADX INFO: renamed from: c */
    public static C0734c m3644c() {
        if (f4882r == null) {
            synchronized (C0734c.class) {
                try {
                    if (f4882r == null) {
                        f4882r = new C0734c();
                    }
                } finally {
                }
            }
        }
        return f4882r;
    }

    /* JADX INFO: renamed from: e */
    private void m3645e(C0745n c0745n, Object obj, Throwable th) {
        if (!(obj instanceof C0742k)) {
            if (this.f4894j) {
                throw new C0736e("Invoking subscriber failed", th);
            }
            if (this.f4895k) {
                Log.e(f4881q, "Could not dispatch event: " + obj.getClass() + " to subscribing class " + c0745n.f4954a.getClass(), th);
            }
            if (this.f4897m) {
                m3656j(new C0742k(this, th, obj, c0745n.f4954a));
                return;
            }
            return;
        }
        if (this.f4895k) {
            Log.e(f4881q, "SubscriberExceptionEvent subscriber " + c0745n.f4954a.getClass() + " threw an exception", th);
            C0742k c0742k = (C0742k) obj;
            Log.e(f4881q, "Initial event " + c0742k.f4934c + " caused exception in " + c0742k.f4935d, c0742k.f4933b);
        }
    }

    /* JADX INFO: renamed from: i */
    private static List<Class<?>> m3646i(Class<?> cls) {
        List<Class<?>> arrayList;
        Map<Class<?>, List<Class<?>>> map = f4884t;
        synchronized (map) {
            try {
                arrayList = map.get(cls);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
                        arrayList.add(superclass);
                        m3642a(arrayList, superclass.getInterfaces());
                    }
                    f4884t.put(cls, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    private void m3647k(Object obj, c cVar) {
        boolean zM3648l;
        Class<?> cls = obj.getClass();
        if (this.f4899o) {
            List<Class<?>> listM3646i = m3646i(cls);
            int size = listM3646i.size();
            zM3648l = false;
            for (int i10 = 0; i10 < size; i10++) {
                zM3648l |= m3648l(obj, cVar, listM3646i.get(i10));
            }
        } else {
            zM3648l = m3648l(obj, cVar, cls);
        }
        if (zM3648l) {
            return;
        }
        if (this.f4896l) {
            Log.d(f4881q, "No subscribers registered for event " + cls);
        }
        if (!this.f4898n || cls == C0738g.class || cls == C0742k.class) {
            return;
        }
        m3656j(new C0738g(this, obj));
    }

    /* JADX INFO: renamed from: l */
    private boolean m3648l(Object obj, c cVar, Class<?> cls) {
        CopyOnWriteArrayList<C0745n> copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = this.f4885a.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (C0745n c0745n : copyOnWriteArrayList) {
            cVar.f4907e = obj;
            cVar.f4906d = c0745n;
            try {
                m3649n(c0745n, obj, cVar.f4905c);
                if (cVar.f4908f) {
                    return true;
                }
            } finally {
                cVar.f4907e = null;
                cVar.f4906d = null;
                cVar.f4908f = false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    private void m3649n(C0745n c0745n, Object obj, boolean z10) {
        int i10 = b.f4902a[c0745n.f4955b.f4937b.ordinal()];
        if (i10 == 1) {
            m3654g(c0745n, obj);
            return;
        }
        if (i10 == 2) {
            if (z10) {
                m3654g(c0745n, obj);
                return;
            } else {
                this.f4889e.m3663a(c0745n, obj);
                return;
            }
        }
        if (i10 == 3) {
            if (z10) {
                this.f4890f.m3641a(c0745n, obj);
                return;
            } else {
                m3654g(c0745n, obj);
                return;
            }
        }
        if (i10 == 4) {
            this.f4891g.m3640a(c0745n, obj);
            return;
        }
        throw new IllegalStateException("Unknown thread mode: " + c0745n.f4955b.f4937b);
    }

    /* JADX INFO: renamed from: r */
    private void m3650r(Object obj, C0743l c0743l) {
        Class<?> cls = c0743l.f4938c;
        C0745n c0745n = new C0745n(obj, c0743l);
        CopyOnWriteArrayList<C0745n> copyOnWriteArrayList = this.f4885a.get(cls);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            this.f4885a.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(c0745n)) {
            throw new C0736e("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        for (int i10 = 0; i10 <= size; i10++) {
            if (i10 == size || c0743l.f4939d > copyOnWriteArrayList.get(i10).f4955b.f4939d) {
                copyOnWriteArrayList.add(i10, c0745n);
                break;
            }
        }
        List<Class<?>> arrayList = this.f4886b.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.f4886b.put(obj, arrayList);
        }
        arrayList.add(cls);
        if (c0743l.f4940e) {
            if (!this.f4899o) {
                m3643b(c0745n, this.f4887c.get(cls));
                return;
            }
            for (Map.Entry<Class<?>, Object> entry : this.f4887c.entrySet()) {
                if (cls.isAssignableFrom(entry.getKey())) {
                    m3643b(c0745n, entry.getValue());
                }
            }
        }
    }

    /* JADX INFO: renamed from: t */
    private void m3651t(Object obj, Class<?> cls) {
        CopyOnWriteArrayList<C0745n> copyOnWriteArrayList = this.f4885a.get(cls);
        if (copyOnWriteArrayList != null) {
            int size = copyOnWriteArrayList.size();
            int i10 = 0;
            while (i10 < size) {
                C0745n c0745n = copyOnWriteArrayList.get(i10);
                if (c0745n.f4954a == obj) {
                    c0745n.f4956c = false;
                    copyOnWriteArrayList.remove(i10);
                    i10--;
                    size--;
                }
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    ExecutorService m3652d() {
        return this.f4893i;
    }

    /* JADX INFO: renamed from: f */
    void m3653f(C0739h c0739h) {
        Object obj = c0739h.f4927a;
        C0745n c0745n = c0739h.f4928b;
        C0739h.m3665b(c0739h);
        if (c0745n.f4956c) {
            m3654g(c0745n, obj);
        }
    }

    /* JADX INFO: renamed from: g */
    void m3654g(C0745n c0745n, Object obj) {
        try {
            c0745n.f4955b.f4936a.invoke(c0745n.f4954a, obj);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Unexpected exception", e10);
        } catch (InvocationTargetException e11) {
            m3645e(c0745n, obj, e11.getCause());
        }
    }

    /* JADX INFO: renamed from: h */
    public synchronized boolean m3655h(Object obj) {
        return this.f4886b.containsKey(obj);
    }

    /* JADX INFO: renamed from: j */
    public void m3656j(Object obj) {
        c cVar = this.f4888d.get();
        List<Object> list = cVar.f4903a;
        list.add(obj);
        if (cVar.f4904b) {
            return;
        }
        cVar.f4905c = Looper.getMainLooper() == Looper.myLooper();
        cVar.f4904b = true;
        if (cVar.f4908f) {
            throw new C0736e("Internal error. Abort state was not reset");
        }
        while (!list.isEmpty()) {
            try {
                m3647k(list.remove(0), cVar);
            } finally {
                cVar.f4904b = false;
                cVar.f4905c = false;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public void m3657m(Object obj) {
        synchronized (this.f4887c) {
            this.f4887c.put(obj.getClass(), obj);
        }
        m3656j(obj);
    }

    /* JADX INFO: renamed from: o */
    public void m3658o(Object obj) {
        List<C0743l> listM3676a = this.f4892h.m3676a(obj.getClass());
        synchronized (this) {
            try {
                Iterator<C0743l> it = listM3676a.iterator();
                while (it.hasNext()) {
                    m3650r(obj, it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public <T> T m3659p(Class<T> cls) {
        T tCast;
        synchronized (this.f4887c) {
            tCast = cls.cast(this.f4887c.remove(cls));
        }
        return tCast;
    }

    /* JADX INFO: renamed from: q */
    public boolean m3660q(Object obj) {
        synchronized (this.f4887c) {
            try {
                Class<?> cls = obj.getClass();
                if (!obj.equals(this.f4887c.get(cls))) {
                    return false;
                }
                this.f4887c.remove(cls);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public synchronized void m3661s(Object obj) {
        try {
            List<Class<?>> list = this.f4886b.get(obj);
            if (list != null) {
                Iterator<Class<?>> it = list.iterator();
                while (it.hasNext()) {
                    m3651t(obj, it.next());
                }
                this.f4886b.remove(obj);
            } else {
                Log.w(f4881q, "Subscriber to unregister was not registered before: " + obj.getClass());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public String toString() {
        return "EventBus[indexCount=" + this.f4900p + ", eventInheritance=" + this.f4899o + "]";
    }

    C0734c(C0735d c0735d) {
        this.f4888d = new a();
        this.f4885a = new HashMap();
        this.f4886b = new HashMap();
        this.f4887c = new ConcurrentHashMap();
        this.f4889e = new HandlerC0737f(this, Looper.getMainLooper(), 10);
        this.f4890f = new RunnableC0733b(this);
        this.f4891g = new RunnableC0732a(this);
        List<InterfaceC0893b> list = c0735d.f4919j;
        this.f4900p = list != null ? list.size() : 0;
        this.f4892h = new C0744m(c0735d.f4919j, c0735d.f4917h, c0735d.f4916g);
        this.f4895k = c0735d.f4910a;
        this.f4896l = c0735d.f4911b;
        this.f4897m = c0735d.f4912c;
        this.f4898n = c0735d.f4913d;
        this.f4894j = c0735d.f4914e;
        this.f4899o = c0735d.f4915f;
        this.f4893i = c0735d.f4918i;
    }
}
