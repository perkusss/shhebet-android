package p759t0;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: t0.f */
/* JADX INFO: loaded from: classes.dex */
public class C12113f implements InterfaceC12111d {

    /* JADX INFO: renamed from: d */
    AbstractC12123p f52624d;

    /* JADX INFO: renamed from: f */
    int f52626f;

    /* JADX INFO: renamed from: g */
    public int f52627g;

    /* JADX INFO: renamed from: a */
    public InterfaceC12111d f52621a = null;

    /* JADX INFO: renamed from: b */
    public boolean f52622b = false;

    /* JADX INFO: renamed from: c */
    public boolean f52623c = false;

    /* JADX INFO: renamed from: e */
    a f52625e = a.UNKNOWN;

    /* JADX INFO: renamed from: h */
    int f52628h = 1;

    /* JADX INFO: renamed from: i */
    C12114g f52629i = null;

    /* JADX INFO: renamed from: j */
    public boolean f52630j = false;

    /* JADX INFO: renamed from: k */
    List<InterfaceC12111d> f52631k = new ArrayList();

    /* JADX INFO: renamed from: l */
    List<C12113f> f52632l = new ArrayList();

    /* JADX INFO: renamed from: t0.f$a */
    enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public C12113f(AbstractC12123p abstractC12123p) {
        this.f52624d = abstractC12123p;
    }

    @Override // p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
        Iterator<C12113f> it = this.f52632l.iterator();
        while (it.hasNext()) {
            if (!it.next().f52630j) {
                return;
            }
        }
        this.f52623c = true;
        InterfaceC12111d interfaceC12111d2 = this.f52621a;
        if (interfaceC12111d2 != null) {
            interfaceC12111d2.mo49694a(this);
        }
        if (this.f52622b) {
            this.f52624d.mo49694a(this);
            return;
        }
        C12113f c12113f = null;
        int i10 = 0;
        for (C12113f c12113f2 : this.f52632l) {
            if (!(c12113f2 instanceof C12114g)) {
                i10++;
                c12113f = c12113f2;
            }
        }
        if (c12113f != null && i10 == 1 && c12113f.f52630j) {
            C12114g c12114g = this.f52629i;
            if (c12114g != null) {
                if (!c12114g.f52630j) {
                    return;
                } else {
                    this.f52626f = this.f52628h * c12114g.f52627g;
                }
            }
            mo49716d(c12113f.f52627g + this.f52626f);
        }
        InterfaceC12111d interfaceC12111d3 = this.f52621a;
        if (interfaceC12111d3 != null) {
            interfaceC12111d3.mo49694a(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m49714b(InterfaceC12111d interfaceC12111d) {
        this.f52631k.add(interfaceC12111d);
        if (this.f52630j) {
            interfaceC12111d.mo49694a(interfaceC12111d);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m49715c() {
        this.f52632l.clear();
        this.f52631k.clear();
        this.f52630j = false;
        this.f52627g = 0;
        this.f52623c = false;
        this.f52622b = false;
    }

    /* JADX INFO: renamed from: d */
    public void mo49716d(int i10) {
        if (this.f52630j) {
            return;
        }
        this.f52630j = true;
        this.f52627g = i10;
        for (InterfaceC12111d interfaceC12111d : this.f52631k) {
            interfaceC12111d.mo49694a(interfaceC12111d);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f52624d.f52674b.m49138t());
        sb2.append(":");
        sb2.append(this.f52625e);
        sb2.append("(");
        sb2.append(this.f52630j ? Integer.valueOf(this.f52627g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f52632l.size());
        sb2.append(":d=");
        sb2.append(this.f52631k.size());
        sb2.append(SimpleComparison.GREATER_THAN_OPERATION);
        return sb2.toString();
    }
}
