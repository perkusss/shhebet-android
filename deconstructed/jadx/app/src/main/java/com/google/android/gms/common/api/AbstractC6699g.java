package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.collection.C5396a;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6763d;
import com.google.android.gms.common.api.internal.C6745V0;
import com.google.android.gms.common.api.internal.C6755a0;
import com.google.android.gms.common.api.internal.C6768e1;
import com.google.android.gms.common.api.internal.C6778i;
import com.google.android.gms.common.api.internal.C6795n1;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.api.internal.InterfaceC6805r;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import p167J4.C2044j;
import p597i5.C9846a;
import p597i5.C9850e;

/* JADX INFO: renamed from: com.google.android.gms.common.api.g */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class AbstractC6699g {

    /* JADX INFO: renamed from: a */
    private static final Set f29823a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: com.google.android.gms.common.api.g$a */
    @Deprecated
    public static final class a {

        /* JADX INFO: renamed from: a */
        private Account f29824a;

        /* JADX INFO: renamed from: d */
        private int f29827d;

        /* JADX INFO: renamed from: e */
        private View f29828e;

        /* JADX INFO: renamed from: f */
        private String f29829f;

        /* JADX INFO: renamed from: g */
        private String f29830g;

        /* JADX INFO: renamed from: i */
        private final Context f29832i;

        /* JADX INFO: renamed from: k */
        private C6778i f29834k;

        /* JADX INFO: renamed from: m */
        private c f29836m;

        /* JADX INFO: renamed from: n */
        private Looper f29837n;

        /* JADX INFO: renamed from: b */
        private final Set f29825b = new HashSet();

        /* JADX INFO: renamed from: c */
        private final Set f29826c = new HashSet();

        /* JADX INFO: renamed from: h */
        private final Map f29831h = new C5396a();

        /* JADX INFO: renamed from: j */
        private final Map f29833j = new C5396a();

        /* JADX INFO: renamed from: l */
        private int f29835l = -1;

        /* JADX INFO: renamed from: o */
        private C2044j f29838o = C2044j.m9224r();

        /* JADX INFO: renamed from: p */
        private C6693a.a f29839p = C9850e.f42718c;

        /* JADX INFO: renamed from: q */
        private final ArrayList f29840q = new ArrayList();

        /* JADX INFO: renamed from: r */
        private final ArrayList f29841r = new ArrayList();

        public a(Context context) {
            this.f29832i = context;
            this.f29837n = context.getMainLooper();
            this.f29829f = context.getPackageName();
            this.f29830g = context.getClass().getName();
        }

        /* JADX INFO: renamed from: a */
        public a m29369a(C6693a<Object> c6693a) {
            C6923t.m29819n(c6693a, "Api must not be null");
            this.f29833j.put(c6693a, null);
            List<Scope> impliedScopes = ((C6693a.e) C6923t.m29819n(c6693a.m29345c(), "Base client builder must not be null")).getImpliedScopes(null);
            this.f29826c.addAll(impliedScopes);
            this.f29825b.addAll(impliedScopes);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m29370b(b bVar) {
            C6923t.m29819n(bVar, "Listener must not be null");
            this.f29840q.add(bVar);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m29371c(c cVar) {
            C6923t.m29819n(cVar, "Listener must not be null");
            this.f29841r.add(cVar);
            return this;
        }

        @ResultIgnorabilityUnspecified
        /* JADX INFO: renamed from: d */
        public AbstractC6699g m29372d() {
            C6923t.m29807b(!this.f29833j.isEmpty(), "must call addApi() to add at least one API");
            C6895f c6895fM29373e = m29373e();
            Map mapM29757k = c6895fM29373e.m29757k();
            C5396a c5396a = new C5396a();
            C5396a c5396a2 = new C5396a();
            ArrayList arrayList = new ArrayList();
            C6693a c6693a = null;
            boolean z10 = false;
            for (C6693a c6693a2 : this.f29833j.keySet()) {
                Object obj = this.f29833j.get(c6693a2);
                boolean z11 = mapM29757k.get(c6693a2) != null;
                c5396a.put(c6693a2, Boolean.valueOf(z11));
                C6795n1 c6795n1 = new C6795n1(c6693a2, z11);
                arrayList.add(c6795n1);
                C6693a.a aVar = (C6693a.a) C6923t.m29818m(c6693a2.m29343a());
                C6693a.f fVarBuildClient = aVar.buildClient(this.f29832i, this.f29837n, c6895fM29373e, obj, (b) c6795n1, (c) c6795n1);
                c5396a2.put(c6693a2.m29344b(), fVarBuildClient);
                if (aVar.getPriority() == 1) {
                    z10 = obj != null;
                }
                if (fVarBuildClient.providesSignIn()) {
                    if (c6693a != null) {
                        throw new IllegalStateException(c6693a2.m29346d() + " cannot be used with " + c6693a.m29346d());
                    }
                    c6693a = c6693a2;
                }
            }
            if (c6693a != null) {
                if (z10) {
                    throw new IllegalStateException("With using " + c6693a.m29346d() + ", GamesOptions can only be specified within GoogleSignInOptions.Builder");
                }
                C6923t.m29823r(this.f29824a == null, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", c6693a.m29346d());
                C6923t.m29823r(this.f29825b.equals(this.f29826c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", c6693a.m29346d());
            }
            C6755a0 c6755a0 = new C6755a0(this.f29832i, new ReentrantLock(), this.f29837n, c6895fM29373e, this.f29838o, this.f29839p, c5396a, this.f29840q, this.f29841r, c5396a2, this.f29835l, C6755a0.m29475t(c5396a2.values(), true), arrayList);
            synchronized (AbstractC6699g.f29823a) {
                AbstractC6699g.f29823a.add(c6755a0);
            }
            if (this.f29835l >= 0) {
                C6768e1.m29514i(this.f29834k).m29516j(this.f29835l, c6755a0, this.f29836m);
            }
            return c6755a0;
        }

        /* JADX INFO: renamed from: e */
        public final C6895f m29373e() {
            C9846a c9846a = C9846a.f42706j;
            Map map = this.f29833j;
            C6693a c6693a = C9850e.f42722g;
            if (map.containsKey(c6693a)) {
                c9846a = (C9846a) this.f29833j.get(c6693a);
            }
            return new C6895f(this.f29824a, this.f29825b, this.f29831h, this.f29827d, this.f29828e, this.f29829f, this.f29830g, c9846a, false);
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.g$b */
    @Deprecated
    public interface b extends InterfaceC6769f {
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.g$c */
    @Deprecated
    public interface c extends InterfaceC6793n {
    }

    /* JADX INFO: renamed from: i */
    public static Set<AbstractC6699g> m29354i() {
        Set<AbstractC6699g> set = f29823a;
        synchronized (set) {
        }
        return set;
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo29356d();

    /* JADX INFO: renamed from: e */
    public abstract void mo29357e();

    /* JADX INFO: renamed from: f */
    public abstract void mo29358f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: g */
    public <A extends C6693a.b, R extends InterfaceC6833m, T extends AbstractC6763d<R, A>> T mo29359g(T t10) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: h */
    public <A extends C6693a.b, T extends AbstractC6763d<? extends InterfaceC6833m, A>> T mo29360h(T t10) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: j */
    public <C extends C6693a.f> C mo29361j(C6693a.c<C> cVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: k */
    public Looper mo29362k() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: l */
    public boolean mo29363l(InterfaceC6805r interfaceC6805r) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: m */
    public void mo29364m() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: n */
    public abstract void mo29365n(c cVar);

    /* JADX INFO: renamed from: o */
    public abstract void mo29366o(c cVar);

    /* JADX INFO: renamed from: p */
    public void mo29367p(C6745V0 c6745v0) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: q */
    public void mo29368q(C6745V0 c6745v0) {
        throw new UnsupportedOperationException();
    }
}
