package p289Q3;

import android.util.Log;
import com.bumptech.glide.request.InterfaceC6625d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p391W3.C3940k;

/* JADX INFO: renamed from: Q3.o */
/* JADX INFO: loaded from: classes.dex */
public class C3204o {

    /* JADX INFO: renamed from: a */
    private final Set<InterfaceC6625d> f13447a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b */
    private final List<InterfaceC6625d> f13448b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private boolean f13449c;

    /* JADX INFO: renamed from: a */
    public boolean m13325a(InterfaceC6625d interfaceC6625d) {
        boolean z10 = true;
        if (interfaceC6625d == null) {
            return true;
        }
        boolean zRemove = this.f13447a.remove(interfaceC6625d);
        if (!this.f13448b.remove(interfaceC6625d) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            interfaceC6625d.clear();
        }
        return z10;
    }

    /* JADX INFO: renamed from: b */
    public void m13326b() {
        Iterator it = C3940k.m15785j(this.f13447a).iterator();
        while (it.hasNext()) {
            m13325a((InterfaceC6625d) it.next());
        }
        this.f13448b.clear();
    }

    /* JADX INFO: renamed from: c */
    public boolean m13327c() {
        return this.f13449c;
    }

    /* JADX INFO: renamed from: d */
    public void m13328d() {
        this.f13449c = true;
        for (InterfaceC6625d interfaceC6625d : C3940k.m15785j(this.f13447a)) {
            if (interfaceC6625d.isRunning() || interfaceC6625d.mo29061g()) {
                interfaceC6625d.clear();
                this.f13448b.add(interfaceC6625d);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m13329e() {
        this.f13449c = true;
        for (InterfaceC6625d interfaceC6625d : C3940k.m15785j(this.f13447a)) {
            if (interfaceC6625d.isRunning()) {
                interfaceC6625d.pause();
                this.f13448b.add(interfaceC6625d);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public void m13330f() {
        for (InterfaceC6625d interfaceC6625d : C3940k.m15785j(this.f13447a)) {
            if (!interfaceC6625d.mo29061g() && !interfaceC6625d.mo29059e()) {
                interfaceC6625d.clear();
                if (this.f13449c) {
                    this.f13448b.add(interfaceC6625d);
                } else {
                    interfaceC6625d.mo29063i();
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public void m13331g() {
        this.f13449c = false;
        for (InterfaceC6625d interfaceC6625d : C3940k.m15785j(this.f13447a)) {
            if (!interfaceC6625d.mo29061g() && !interfaceC6625d.isRunning()) {
                interfaceC6625d.mo29063i();
            }
        }
        this.f13448b.clear();
    }

    /* JADX INFO: renamed from: h */
    public void m13332h(InterfaceC6625d interfaceC6625d) {
        this.f13447a.add(interfaceC6625d);
        if (!this.f13449c) {
            interfaceC6625d.mo29063i();
            return;
        }
        interfaceC6625d.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f13448b.add(interfaceC6625d);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f13447a.size() + ", isPaused=" + this.f13449c + "}";
    }
}
