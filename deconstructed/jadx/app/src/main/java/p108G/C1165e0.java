package p108G;

import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.InterfaceC5692A;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p108G.InterfaceC1184k1;
import p162J.C1956c;
import p652lf.C10400F;
import p666mf.C10609M;
import p666mf.C10618W;
import p666mf.C10640r;
import p854z.AbstractC13541v;
import p854z.C13508e0;
import p854z.C13531q;
import p854z.InterfaceC13535s;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: G.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1165e0 {

    /* JADX INFO: renamed from: l */
    public static final a f6963l = new a(null);

    /* JADX INFO: renamed from: a */
    private final Executor f6964a;

    /* JADX INFO: renamed from: b */
    private final Object f6965b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1125Q f6966c;

    /* JADX INFO: renamed from: d */
    private C1180j0 f6967d;

    /* JADX INFO: renamed from: e */
    private InterfaceC1184k1<List<C13531q>> f6968e;

    /* JADX INFO: renamed from: f */
    private final c f6969f;

    /* JADX INFO: renamed from: g */
    private volatile List<C13531q> f6970g;

    /* JADX INFO: renamed from: h */
    private final AtomicBoolean f6971h;

    /* JADX INFO: renamed from: i */
    private final CopyOnWriteArrayList<InterfaceC1140V0> f6972i;

    /* JADX INFO: renamed from: j */
    private final CopyOnWriteArrayList<b> f6973j;

    /* JADX INFO: renamed from: k */
    private final Map<String, InterfaceC5692A<AbstractC13541v>> f6974k;

    /* JADX INFO: renamed from: G.e0$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G.e0$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        private final Executor f6975a;

        /* JADX INFO: renamed from: a */
        public final Executor m5903a() {
            return this.f6975a;
        }

        /* JADX INFO: renamed from: b */
        public final InterfaceC13535s m5904b() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            return C13713s.m55907a(null, null) && C13713s.m55907a(this.f6975a, bVar.f6975a);
        }

        public int hashCode() {
            throw null;
        }

        public String toString() {
            return "ListenerWrapper(listener=" + ((Object) null) + ", executor=" + this.f6975a + ')';
        }
    }

    /* JADX INFO: renamed from: G.e0$c */
    private final class c implements InterfaceC1184k1.a<List<? extends C13531q>> {
        public c() {
        }

        @Override // p108G.InterfaceC1184k1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5905a(List<C13531q> list) {
            InterfaceC1125Q interfaceC1125Q;
            List<String> listK;
            if (C1165e0.this.f6971h.get() && (interfaceC1125Q = C1165e0.this.f6966c) != null) {
                if (list != null) {
                    List<C13531q> list2 = list;
                    listK = new ArrayList<>(C10640r.m44367u(list2, 10));
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        listK.add(((C13531q) it.next()).m55185c());
                    }
                } else {
                    listK = C10640r.m44357k();
                }
                try {
                    interfaceC1125Q.mo5855e(listK);
                    Set<String> setMo5759d = interfaceC1125Q.mo5759d();
                    C13713s.m55911e(setMo5759d, "getAvailableCameraIds(...)");
                    ArrayList arrayList = new ArrayList(C10640r.m44367u(setMo5759d, 10));
                    for (String str : setMo5759d) {
                        C13531q.a aVar = C13531q.f57773c;
                        C13713s.m55909c(str);
                        arrayList.add(C13531q.a.m55186d(aVar, str, null, null, 6, null));
                    }
                    C1165e0.this.m5894t(arrayList);
                } catch (Exception e10) {
                    C13508e0.m55122d("CameraPresencePrvdr", "CameraFactory failed to update. Triggering refresh.", e10);
                    InterfaceC1184k1 interfaceC1184k1 = C1165e0.this.f6968e;
                    if (interfaceC1184k1 != null) {
                        interfaceC1184k1.mo5511b();
                    }
                }
            }
        }

        @Override // p108G.InterfaceC1184k1.a
        public void onError(Throwable th) {
            C13713s.m55912f(th, "t");
            if (C1165e0.this.f6971h.get()) {
                C13508e0.m55122d("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th);
                InterfaceC1184k1 interfaceC1184k1 = C1165e0.this.f6968e;
                if (interfaceC1184k1 != null) {
                    interfaceC1184k1.mo5511b();
                }
            }
        }
    }

    public C1165e0(Executor executor) {
        C13713s.m55912f(executor, "backgroundExecutor");
        this.f6964a = executor;
        this.f6965b = new Object();
        this.f6969f = new c();
        this.f6970g = C10640r.m44357k();
        this.f6971h = new AtomicBoolean(false);
        this.f6972i = new CopyOnWriteArrayList<>();
        this.f6973j = new CopyOnWriteArrayList<>();
        this.f6974k = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: l */
    private final void m5886l() {
        synchronized (this.f6965b) {
            if (this.f6974k.isEmpty()) {
                return;
            }
            Map mapS = C10609M.m44203s(this.f6974k);
            this.f6974k.clear();
            C10400F c10400f = C10400F.f45080a;
            C1180j0 c1180j0 = this.f6967d;
            if (c1180j0 != null) {
                LinkedHashSet<InterfaceC1139V> linkedHashSetM5955m = c1180j0.m5955m();
                C13713s.m55911e(linkedHashSetM5955m, "getCameras(...)");
                ArrayList arrayList = new ArrayList(C10640r.m44367u(linkedHashSetM5955m, 10));
                Iterator<T> it = linkedHashSetM5955m.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC1139V) it.next()).mo5824k());
                }
                C13508e0.m55119a("CameraPresencePrvdr", "Clearing all " + mapS.size() + " state observers.");
                ArrayList arrayList2 = new ArrayList(mapS.size());
                for (Map.Entry entry : mapS.entrySet()) {
                    C1956c.m8963e().execute(new RunnableC1162d0(arrayList, (InterfaceC5692A) entry.getValue(), (String) entry.getKey()));
                    arrayList2.add(C10400F.f45080a);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final void m5887m(List list, InterfaceC5692A interfaceC5692A, String str) {
        Object next;
        AbstractC5740w<AbstractC13541v> abstractC5740wMo5644c;
        try {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (C13713s.m55907a(((InterfaceC1133T) next).mo5646e(), str)) {
                        break;
                    }
                }
            }
            InterfaceC1133T interfaceC1133T = (InterfaceC1133T) next;
            if (interfaceC1133T == null || (abstractC5740wMo5644c = interfaceC1133T.mo5644c()) == null) {
                return;
            }
            abstractC5740wMo5644c.mo24426n(interfaceC5692A);
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m5888n(String str) {
        C1180j0 c1180j0 = this.f6967d;
        if (c1180j0 == null) {
            return;
        }
        try {
            InterfaceC1139V interfaceC1139VM5954l = c1180j0.m5954l(str);
            C13713s.m55911e(interfaceC1139VM5954l, "getCamera(...)");
            InterfaceC1133T interfaceC1133TMo5824k = interfaceC1139VM5954l.mo5824k();
            C13713s.m55911e(interfaceC1133TMo5824k, "getCameraInfoInternal(...)");
            m5897w(interfaceC1133TMo5824k);
        } catch (IllegalArgumentException unused) {
            C13508e0.m55130l("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m5889o(Set<C13531q> set) {
        for (b bVar : this.f6973j) {
            bVar.m5903a().execute(new RunnableC1153a0(bVar, set));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static final void m5890p(b bVar, Set set) {
        bVar.m5904b();
        throw null;
    }

    /* JADX INFO: renamed from: q */
    private final void m5891q(Set<C13531q> set) {
        for (b bVar : this.f6973j) {
            bVar.m5903a().execute(new RunnableC1148Y(bVar, set));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public static final void m5892r(b bVar, Set set) {
        bVar.m5904b();
        throw null;
    }

    /* JADX INFO: renamed from: s */
    private final void m5893s(Set<C13531q> set, Set<C13531q> set2) {
        if (!set.isEmpty()) {
            C13508e0.m55123e("CameraPresencePrvdr", "Notifying " + set.size() + " cameras added.");
            m5889o(set);
        }
        if (set2.isEmpty()) {
            return;
        }
        C13508e0.m55123e("CameraPresencePrvdr", "Notifying " + set2.size() + " cameras removed.");
        m5891q(set2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public final void m5894t(List<C13531q> list) {
        List listC0 = C10640r.m44123C0(this.f6970g);
        if (C13713s.m55907a(list, listC0)) {
            return;
        }
        List list2 = listC0;
        Set setH0 = C10640r.m44128H0(list2);
        List<C13531q> list3 = list;
        Set setH02 = C10640r.m44128H0(list3);
        Set<C13531q> setH = C10618W.m44226h(setH02, setH0);
        Set<C13531q> setH2 = C10618W.m44226h(setH0, setH02);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(C10640r.m44367u(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C13531q) it.next()).m55185c());
        }
        try {
            Iterator<T> it2 = setH2.iterator();
            while (it2.hasNext()) {
                m5895u(((C13531q) it2.next()).m55185c());
            }
            C1180j0 c1180j0 = this.f6967d;
            if (c1180j0 != null) {
                C13508e0.m55119a("CameraPresencePrvdr", "Updating CameraRepository...");
                c1180j0.mo5832e(arrayList2);
                arrayList.add(c1180j0);
                C13508e0.m55119a("CameraPresencePrvdr", "CameraRepository updated successfully.");
            }
            if (!this.f6972i.isEmpty()) {
                C13508e0.m55119a("CameraPresencePrvdr", "Updating " + this.f6972i.size() + " dependent listeners...");
                for (InterfaceC1140V0 interfaceC1140V0 : this.f6972i) {
                    interfaceC1140V0.mo5832e(arrayList2);
                    C13713s.m55909c(interfaceC1140V0);
                    arrayList.add(interfaceC1140V0);
                }
            }
            this.f6970g = list;
            Iterator<T> it3 = setH.iterator();
            while (it3.hasNext()) {
                m5888n(((C13531q) it3.next()).m55185c());
            }
            m5893s(setH, setH2);
        } catch (Exception e10) {
            C13508e0.m55122d("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e10);
            ArrayList arrayList3 = new ArrayList(C10640r.m44367u(list2, 10));
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((C13531q) it4.next()).m55185c());
            }
            for (InterfaceC1140V0 interfaceC1140V02 : C10640r.m44386N(arrayList)) {
                try {
                    interfaceC1140V02.mo5832e(arrayList3);
                } catch (Exception e11) {
                    C13508e0.m55122d("CameraPresencePrvdr", "Failed to rollback listener: " + interfaceC1140V02, e11);
                }
            }
            Iterator<T> it5 = setH2.iterator();
            while (it5.hasNext()) {
                m5888n(((C13531q) it5.next()).m55185c());
            }
            Iterator<T> it6 = setH.iterator();
            while (it6.hasNext()) {
                m5895u(((C13531q) it6.next()).m55185c());
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m5895u(String str) {
        synchronized (this.f6965b) {
            InterfaceC5692A<AbstractC13541v> interfaceC5692ARemove = this.f6974k.remove(str);
            C1180j0 c1180j0 = this.f6967d;
            if (interfaceC5692ARemove != null && c1180j0 != null) {
                try {
                    InterfaceC1139V interfaceC1139VM5954l = c1180j0.m5954l(str);
                    C13713s.m55911e(interfaceC1139VM5954l, "getCamera(...)");
                    C1956c.m8963e().execute(new RunnableC1150Z(interfaceC1139VM5954l, interfaceC5692ARemove));
                    C13508e0.m55119a("CameraPresencePrvdr", "Removed state observer for: " + str);
                } catch (IllegalArgumentException unused) {
                }
            }
            C10400F c10400f = C10400F.f45080a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final void m5896v(InterfaceC1139V interfaceC1139V, InterfaceC5692A interfaceC5692A) {
        interfaceC1139V.mo5824k().mo5644c().mo24426n(interfaceC5692A);
    }

    /* JADX INFO: renamed from: w */
    private final void m5897w(InterfaceC1133T interfaceC1133T) {
        String strMo5646e = interfaceC1133T.mo5646e();
        C13713s.m55911e(strMo5646e, "getCameraId(...)");
        if (this.f6971h.get()) {
            synchronized (this.f6965b) {
                if (this.f6974k.containsKey(strMo5646e)) {
                    return;
                }
                C1156b0 c1156b0 = new C1156b0(this, strMo5646e);
                C1956c.m8963e().execute(new RunnableC1159c0(interfaceC1133T, c1156b0));
                this.f6974k.put(strMo5646e, c1156b0);
                C13508e0.m55119a("CameraPresencePrvdr", "Registered state observer for camera: " + strMo5646e);
                C10400F c10400f = C10400F.f45080a;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public static final void m5898x(C1165e0 c1165e0, String str, AbstractC13541v abstractC13541v) {
        if (!c1165e0.f6971h.get()) {
            C13508e0.m55119a("CameraPresencePrvdr", "Ignore camera state change handling since already stop monitoring");
            return;
        }
        if ((abstractC13541v != null ? abstractC13541v.mo55106c() : null) == null) {
            if ((abstractC13541v != null ? abstractC13541v.mo55107d() : null) != AbstractC13541v.b.CLOSED) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Camera ");
        sb2.append(str);
        sb2.append(" state changed to ");
        sb2.append(abstractC13541v.mo55107d());
        sb2.append(" with error: ");
        AbstractC13541v.a aVarMo55106c = abstractC13541v.mo55106c();
        sb2.append(aVarMo55106c != null ? Integer.valueOf(aVarMo55106c.mo55112d()) : null);
        sb2.append(". Triggering refresh.");
        C13508e0.m55130l("CameraPresencePrvdr", sb2.toString());
        InterfaceC1184k1<List<C13531q>> interfaceC1184k1 = c1165e0.f6968e;
        if (interfaceC1184k1 != null) {
            interfaceC1184k1.mo5511b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public static final void m5899y(InterfaceC1133T interfaceC1133T, InterfaceC5692A interfaceC5692A) {
        interfaceC1133T.mo5644c().m24424j(interfaceC5692A);
    }

    /* JADX INFO: renamed from: A */
    public final void m5900A(InterfaceC1125Q interfaceC1125Q, C1180j0 c1180j0) {
        C13713s.m55912f(interfaceC1125Q, "cameraFactory");
        C13713s.m55912f(c1180j0, "cameraRepository");
        if (this.f6971h.compareAndSet(false, true)) {
            C13508e0.m55123e("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
            Set<String> setMo5759d = interfaceC1125Q.mo5759d();
            C13713s.m55911e(setMo5759d, "getAvailableCameraIds(...)");
            ArrayList arrayList = new ArrayList(C10640r.m44367u(setMo5759d, 10));
            for (String str : setMo5759d) {
                C13531q.a aVar = C13531q.f57773c;
                C13713s.m55909c(str);
                arrayList.add(C13531q.a.m55186d(aVar, str, null, null, 6, null));
            }
            this.f6970g = arrayList;
            this.f6966c = interfaceC1125Q;
            this.f6967d = c1180j0;
            InterfaceC1184k1<List<C13531q>> interfaceC1184k1Mo5758c = interfaceC1125Q.mo5758c();
            this.f6968e = interfaceC1184k1Mo5758c;
            if (interfaceC1184k1Mo5758c != null) {
                interfaceC1184k1Mo5758c.mo5510a(this.f6964a, this.f6969f);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5901k(InterfaceC1140V0 interfaceC1140V0) {
        C13713s.m55912f(interfaceC1140V0, "listener");
        this.f6972i.add(interfaceC1140V0);
    }

    /* JADX INFO: renamed from: z */
    public final void m5902z() {
        if (!this.f6971h.getAndSet(false)) {
            C13508e0.m55119a("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
            return;
        }
        C13508e0.m55123e("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        InterfaceC1184k1<List<C13531q>> interfaceC1184k1 = this.f6968e;
        if (interfaceC1184k1 != null) {
            interfaceC1184k1.mo5512e(this.f6969f);
        }
        m5886l();
        this.f6972i.clear();
        this.f6973j.clear();
        this.f6970g = C10640r.m44357k();
        this.f6966c = null;
        this.f6967d = null;
    }
}
