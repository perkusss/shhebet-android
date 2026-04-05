package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.X */
/* JADX INFO: loaded from: classes.dex */
public class C5714X {

    /* JADX INFO: renamed from: a */
    private final Map<String, AbstractC5710T> f25057a = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final void m24356a() {
        Iterator<AbstractC5710T> it = this.f25057a.values().iterator();
        while (it.hasNext()) {
            it.next().m24335c();
        }
        this.f25057a.clear();
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC5710T m24357b(String str) {
        C13713s.m55912f(str, "key");
        return this.f25057a.get(str);
    }

    /* JADX INFO: renamed from: c */
    public final Set<String> m24358c() {
        return new HashSet(this.f25057a.keySet());
    }

    /* JADX INFO: renamed from: d */
    public final void m24359d(String str, AbstractC5710T abstractC5710T) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(abstractC5710T, "viewModel");
        AbstractC5710T abstractC5710TPut = this.f25057a.put(str, abstractC5710T);
        if (abstractC5710TPut != null) {
            abstractC5710TPut.m24335c();
        }
    }
}
