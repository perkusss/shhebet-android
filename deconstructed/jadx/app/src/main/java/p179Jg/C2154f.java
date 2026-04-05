package p179Jg;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;
import p143Hg.InterfaceC1601a;
import p161Ig.C1953d;

/* JADX INFO: renamed from: Jg.f */
/* JADX INFO: loaded from: classes3.dex */
public class C2154f implements ILoggerFactory {

    /* JADX INFO: renamed from: a */
    boolean f10070a = false;

    /* JADX INFO: renamed from: b */
    final Map<String, C2153e> f10071b = new HashMap();

    /* JADX INFO: renamed from: c */
    final LinkedBlockingQueue<C1953d> f10072c = new LinkedBlockingQueue<>();

    @Override // org.slf4j.ILoggerFactory
    /* JADX INFO: renamed from: a */
    public synchronized InterfaceC1601a mo9496a(String str) {
        C2153e c2153e;
        c2153e = this.f10071b.get(str);
        if (c2153e == null) {
            c2153e = new C2153e(str, this.f10072c, this.f10070a);
            this.f10071b.put(str, c2153e);
        }
        return c2153e;
    }

    /* JADX INFO: renamed from: b */
    public void m9505b() {
        this.f10071b.clear();
        this.f10072c.clear();
    }

    /* JADX INFO: renamed from: c */
    public LinkedBlockingQueue<C1953d> m9506c() {
        return this.f10072c;
    }

    /* JADX INFO: renamed from: d */
    public List<C2153e> m9507d() {
        return new ArrayList(this.f10071b.values());
    }

    /* JADX INFO: renamed from: e */
    public void m9508e() {
        this.f10070a = true;
    }
}
