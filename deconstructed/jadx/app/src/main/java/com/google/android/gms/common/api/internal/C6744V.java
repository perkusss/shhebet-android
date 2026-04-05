package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6865F;
import com.google.android.gms.common.internal.C6882X;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6907l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
import p167J4.C2036b;
import p167J4.C2045k;
import p597i5.InterfaceC9851f;
import p612j5.C10125l;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.V */
/* JADX INFO: loaded from: classes2.dex */
public final class C6744V implements InterfaceC6758b0 {

    /* JADX INFO: renamed from: a */
    private final C6767e0 f29905a;

    /* JADX INFO: renamed from: b */
    private final Lock f29906b;

    /* JADX INFO: renamed from: c */
    private final Context f29907c;

    /* JADX INFO: renamed from: d */
    private final C2045k f29908d;

    /* JADX INFO: renamed from: e */
    private C2036b f29909e;

    /* JADX INFO: renamed from: f */
    private int f29910f;

    /* JADX INFO: renamed from: h */
    private int f29912h;

    /* JADX INFO: renamed from: k */
    private InterfaceC9851f f29915k;

    /* JADX INFO: renamed from: l */
    private boolean f29916l;

    /* JADX INFO: renamed from: m */
    private boolean f29917m;

    /* JADX INFO: renamed from: n */
    private boolean f29918n;

    /* JADX INFO: renamed from: o */
    private InterfaceC6907l f29919o;

    /* JADX INFO: renamed from: p */
    private boolean f29920p;

    /* JADX INFO: renamed from: q */
    private boolean f29921q;

    /* JADX INFO: renamed from: r */
    private final C6895f f29922r;

    /* JADX INFO: renamed from: s */
    private final Map f29923s;

    /* JADX INFO: renamed from: t */
    private final C6693a.a f29924t;

    /* JADX INFO: renamed from: g */
    private int f29911g = 0;

    /* JADX INFO: renamed from: i */
    private final Bundle f29913i = new Bundle();

    /* JADX INFO: renamed from: j */
    private final Set f29914j = new HashSet();

    /* JADX INFO: renamed from: u */
    private final ArrayList f29925u = new ArrayList();

    public C6744V(C6767e0 c6767e0, C6895f c6895f, Map map, C2045k c2045k, C6693a.a aVar, Lock lock, Context context) {
        this.f29905a = c6767e0;
        this.f29922r = c6895f;
        this.f29923s = map;
        this.f29908d = c2045k;
        this.f29924t = aVar;
        this.f29906b = lock;
        this.f29907c = context;
    }

    /* JADX INFO: renamed from: B */
    static /* bridge */ /* synthetic */ void m29424B(C6744V c6744v, C10125l c10125l) {
        if (c6744v.m29439o(0)) {
            C2036b c2036bM42332y1 = c10125l.m42332y1();
            if (!c2036bM42332y1.m9213C1()) {
                if (!c6744v.m29441q(c2036bM42332y1)) {
                    c6744v.m29436l(c2036bM42332y1);
                    return;
                } else {
                    c6744v.m29433i();
                    c6744v.m29438n();
                    return;
                }
            }
            C6882X c6882x = (C6882X) C6923t.m29818m(c10125l.m42333z1());
            C2036b c2036bM29733y1 = c6882x.m29733y1();
            if (!c2036bM29733y1.m9213C1()) {
                String strValueOf = String.valueOf(c2036bM29733y1);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                c6744v.m29436l(c2036bM29733y1);
                return;
            }
            c6744v.f29918n = true;
            c6744v.f29919o = (InterfaceC6907l) C6923t.m29818m(c6882x.m29734z1());
            c6744v.f29920p = c6882x.m29731A1();
            c6744v.f29921q = c6882x.m29732B1();
            c6744v.m29438n();
        }
    }

    /* JADX INFO: renamed from: J */
    private final void m29432J() {
        ArrayList arrayList = this.f29925u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Future) arrayList.get(i10)).cancel(true);
        }
        this.f29925u.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public final void m29433i() {
        this.f29917m = false;
        this.f29905a.f30002n.f29959p = Collections.EMPTY_SET;
        for (C6693a.c cVar : this.f29914j) {
            if (!this.f29905a.f29995g.containsKey(cVar)) {
                C6767e0 c6767e0 = this.f29905a;
                c6767e0.f29995g.put(cVar, new C2036b(17, null));
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m29434j(boolean z10) {
        InterfaceC9851f interfaceC9851f = this.f29915k;
        if (interfaceC9851f != null) {
            if (interfaceC9851f.isConnected() && z10) {
                interfaceC9851f.mo41071a();
            }
            interfaceC9851f.disconnect();
            this.f29919o = null;
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m29435k() {
        this.f29905a.m29509l();
        C6770f0.m29518a().execute(new RunnableC6719I(this));
        InterfaceC9851f interfaceC9851f = this.f29915k;
        if (interfaceC9851f != null) {
            if (this.f29920p) {
                interfaceC9851f.mo41074d((InterfaceC6907l) C6923t.m29818m(this.f29919o), this.f29921q);
            }
            m29434j(false);
        }
        Iterator it = this.f29905a.f29995g.keySet().iterator();
        while (it.hasNext()) {
            ((C6693a.f) C6923t.m29818m((C6693a.f) this.f29905a.f29994f.get((C6693a.c) it.next()))).disconnect();
        }
        this.f29905a.f30003o.mo29481b(this.f29913i.isEmpty() ? null : this.f29913i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public final void m29436l(C2036b c2036b) {
        m29432J();
        m29434j(!c2036b.m9212B1());
        this.f29905a.m29511n(c2036b);
        this.f29905a.f30003o.mo29480a(c2036b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public final void m29437m(C2036b c2036b, C6693a c6693a, boolean z10) {
        int priority = c6693a.m29345c().getPriority();
        if ((!z10 || c2036b.m9212B1() || this.f29908d.m9247c(c2036b.m9214y1()) != null) && (this.f29909e == null || priority < this.f29910f)) {
            this.f29909e = c2036b;
            this.f29910f = priority;
        }
        C6767e0 c6767e0 = this.f29905a;
        c6767e0.f29995g.put(c6693a.m29344b(), c2036b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public final void m29438n() {
        if (this.f29912h != 0) {
            return;
        }
        if (!this.f29917m || this.f29918n) {
            ArrayList arrayList = new ArrayList();
            this.f29911g = 1;
            this.f29912h = this.f29905a.f29994f.size();
            for (C6693a.c cVar : this.f29905a.f29994f.keySet()) {
                if (!this.f29905a.f29995g.containsKey(cVar)) {
                    arrayList.add((C6693a.f) this.f29905a.f29994f.get(cVar));
                } else if (m29440p()) {
                    m29435k();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f29925u.add(C6770f0.m29518a().submit(new C6729N(this, arrayList)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public final boolean m29439o(int i10) {
        if (this.f29911g == i10) {
            return true;
        }
        Log.w("GACConnecting", this.f29905a.f30002n.m29484u());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.f29912h);
        Log.e("GACConnecting", "GoogleApiClient connecting is in step " + m29442r(this.f29911g) + " but received callback for step " + m29442r(i10), new Exception());
        m29436l(new C2036b(8, null));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public final boolean m29440p() {
        int i10 = this.f29912h - 1;
        this.f29912h = i10;
        if (i10 > 0) {
            return false;
        }
        if (i10 < 0) {
            Log.w("GACConnecting", this.f29905a.f30002n.m29484u());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            m29436l(new C2036b(8, null));
            return false;
        }
        C2036b c2036b = this.f29909e;
        if (c2036b == null) {
            return true;
        }
        this.f29905a.f30001m = this.f29910f;
        m29436l(c2036b);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public final boolean m29441q(C2036b c2036b) {
        return this.f29916l && !c2036b.m9212B1();
    }

    /* JADX INFO: renamed from: r */
    private static final String m29442r(int i10) {
        return i10 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    /* JADX INFO: renamed from: y */
    static /* bridge */ /* synthetic */ Set m29449y(C6744V c6744v) {
        C6895f c6895f = c6744v.f29922r;
        if (c6895f == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(c6895f.m29753g());
        Map mapM29757k = c6744v.f29922r.m29757k();
        for (C6693a c6693a : mapM29757k.keySet()) {
            C6767e0 c6767e0 = c6744v.f29905a;
            if (!c6767e0.f29995g.containsKey(c6693a.m29344b())) {
                hashSet.addAll(((C6865F) mapM29757k.get(c6693a)).f30185a);
            }
        }
        return hashSet;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: a */
    public final void mo29396a(Bundle bundle) {
        if (m29439o(1)) {
            if (bundle != null) {
                this.f29913i.putAll(bundle);
            }
            if (m29440p()) {
                m29435k();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: b */
    public final void mo29397b(C2036b c2036b, C6693a c6693a, boolean z10) {
        if (m29439o(1)) {
            m29437m(c2036b, c6693a, z10);
            if (m29440p()) {
                m29435k();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [com.google.android.gms.common.api.a$f, i5.f] */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: c */
    public final void mo29398c() {
        this.f29905a.f29995g.clear();
        this.f29917m = false;
        this.f29909e = null;
        this.f29911g = 0;
        this.f29916l = true;
        this.f29918n = false;
        this.f29920p = false;
        HashMap map = new HashMap();
        boolean z10 = false;
        for (C6693a c6693a : this.f29923s.keySet()) {
            C6693a.f fVar = (C6693a.f) C6923t.m29818m((C6693a.f) this.f29905a.f29994f.get(c6693a.m29344b()));
            z10 |= c6693a.m29345c().getPriority() == 1;
            boolean zBooleanValue = ((Boolean) this.f29923s.get(c6693a)).booleanValue();
            if (fVar.requiresSignIn()) {
                this.f29917m = true;
                if (zBooleanValue) {
                    this.f29914j.add(c6693a.m29344b());
                } else {
                    this.f29916l = false;
                }
            }
            map.put(fVar, new C6721J(this, c6693a, zBooleanValue));
        }
        if (z10) {
            this.f29917m = false;
        }
        if (this.f29917m) {
            C6923t.m29818m(this.f29922r);
            C6923t.m29818m(this.f29924t);
            this.f29922r.m29758l(Integer.valueOf(System.identityHashCode(this.f29905a.f30002n)));
            C6738S c6738s = new C6738S(this, null);
            C6693a.a aVar = this.f29924t;
            Context context = this.f29907c;
            C6767e0 c6767e0 = this.f29905a;
            C6895f c6895f = this.f29922r;
            this.f29915k = aVar.buildClient(context, c6767e0.f30002n.mo29362k(), c6895f, c6895f.m29754h(), (AbstractC6699g.b) c6738s, (AbstractC6699g.c) c6738s);
        }
        this.f29912h = this.f29905a.f29994f.size();
        this.f29925u.add(C6770f0.m29518a().submit(new C6727M(this, map)));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: d */
    public final void mo29399d() {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: e */
    public final void mo29400e(int i10) {
        m29436l(new C2036b(8, null));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: f */
    public final AbstractC6763d mo29401f(AbstractC6763d abstractC6763d) {
        this.f29905a.f30002n.f29951h.add(abstractC6763d);
        return abstractC6763d;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: g */
    public final boolean mo29402g() {
        m29432J();
        m29434j(true);
        this.f29905a.m29511n(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: h */
    public final AbstractC6763d mo29403h(AbstractC6763d abstractC6763d) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
}
