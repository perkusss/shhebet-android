package p526dg;

import gg.C9533d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: dg.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9100a extends ArrayList<Object> implements List<Object>, InterfaceC9102c, InterfaceC9105f {
    /* JADX INFO: renamed from: c */
    public static String m38690c(List<? extends Object> list, C9106g c9106g) {
        StringBuilder sb2 = new StringBuilder();
        try {
            m38691g(list, sb2, c9106g);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: g */
    public static void m38691g(Iterable<? extends Object> iterable, Appendable appendable, C9106g c9106g) throws IOException {
        if (iterable == null) {
            appendable.append("null");
        } else {
            C9533d.f41373g.mo39911a(iterable, appendable, c9106g);
        }
    }

    @Override // p526dg.InterfaceC9104e
    /* JADX INFO: renamed from: a */
    public void mo38692a(Appendable appendable) throws IOException {
        m38691g(this, appendable, C9108i.f39595a);
    }

    @Override // p526dg.InterfaceC9105f
    /* JADX INFO: renamed from: b */
    public void mo38693b(Appendable appendable, C9106g c9106g) throws IOException {
        m38691g(this, appendable, c9106g);
    }

    @Override // p526dg.InterfaceC9101b
    /* JADX INFO: renamed from: d */
    public String mo38694d() {
        return m38690c(this, C9108i.f39595a);
    }

    @Override // p526dg.InterfaceC9102c
    /* JADX INFO: renamed from: f */
    public String mo38695f(C9106g c9106g) {
        return m38690c(this, c9106g);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return mo38694d();
    }
}
