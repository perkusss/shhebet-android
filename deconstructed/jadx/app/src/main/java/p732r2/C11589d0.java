package p732r2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.collection.C5407l;
import androidx.collection.C5409n;
import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p142Hf.C1591j;
import p142Hf.InterfaceC1588g;
import p652lf.C10400F;
import p732r2.C11585b0;
import p749s2.C11967a;
import p775u2.C12358A;
import p775u2.C12368h;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.d0 */
/* JADX INFO: loaded from: classes.dex */
public class C11589d0 extends C11585b0 implements Iterable<C11585b0>, InterfaceC0177a {

    /* JADX INFO: renamed from: i */
    public static final a f50541i = new a(null);

    /* JADX INFO: renamed from: h */
    private final C12358A f50542h;

    /* JADX INFO: renamed from: r2.d0$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static final C11585b0 m47828c(C11585b0 c11585b0) {
            C13713s.m55912f(c11585b0, "it");
            if (!(c11585b0 instanceof C11589d0)) {
                return null;
            }
            C11589d0 c11589d0 = (C11589d0) c11585b0;
            return c11589d0.m47818D(c11589d0.m47824K());
        }

        /* JADX INFO: renamed from: b */
        public final InterfaceC1588g<C11585b0> m47829b(C11589d0 c11589d0) {
            C13713s.m55912f(c11589d0, "<this>");
            return C1591j.m7399f(c11589d0, new C11587c0());
        }

        /* JADX INFO: renamed from: d */
        public final C11585b0 m47830d(C11589d0 c11589d0) {
            C13713s.m55912f(c11589d0, "<this>");
            return (C11585b0) C1591j.m7413t(m47829b(c11589d0));
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11589d0(AbstractC11625v0<? extends C11589d0> abstractC11625v0) {
        super(abstractC11625v0);
        C13713s.m55912f(abstractC11625v0, "navGraphNavigator");
        this.f50542h = new C12358A(this);
    }

    /* JADX INFO: renamed from: N */
    private final void m47816N(int i10) {
        this.f50542h.m50410r(i10);
    }

    /* JADX INFO: renamed from: C */
    public final void m47817C(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "node");
        this.f50542h.m50394a(c11585b0);
    }

    /* JADX INFO: renamed from: D */
    public final C11585b0 m47818D(int i10) {
        return this.f50542h.m50395b(i10);
    }

    /* JADX INFO: renamed from: E */
    public final C11585b0 m47819E(String str) {
        return this.f50542h.m50396c(str);
    }

    /* JADX INFO: renamed from: F */
    public final C11585b0 m47820F(String str, boolean z10) {
        C13713s.m55912f(str, "route");
        return this.f50542h.m50397d(str, z10);
    }

    /* JADX INFO: renamed from: G */
    public final C11585b0 m47821G(int i10, C11585b0 c11585b0, boolean z10, C11585b0 c11585b02) {
        return this.f50542h.m50398e(i10, c11585b0, z10, c11585b02);
    }

    /* JADX INFO: renamed from: H */
    public final C5407l<C11585b0> m47822H() {
        return this.f50542h.m50400h();
    }

    /* JADX INFO: renamed from: J */
    public final String m47823J() {
        return this.f50542h.m50401i();
    }

    /* JADX INFO: renamed from: K */
    public final int m47824K() {
        return this.f50542h.m50404l();
    }

    /* JADX INFO: renamed from: L */
    public final String m47825L() {
        return this.f50542h.m50405m();
    }

    /* JADX INFO: renamed from: M */
    public final C11585b0.b m47826M(C11581Z c11581z, boolean z10, boolean z11, C11585b0 c11585b0) {
        C13713s.m55912f(c11581z, "navDeepLinkRequest");
        C13713s.m55912f(c11585b0, "lastVisited");
        return this.f50542h.m50408p(super.mo47789s(c11581z), c11581z, z10, z11, c11585b0);
    }

    @Override // p732r2.C11585b0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C11589d0) && super.equals(obj)) {
            C11589d0 c11589d0 = (C11589d0) obj;
            if (m47822H().m21356o() == c11589d0.m47822H().m21356o() && m47824K() == c11589d0.m47824K()) {
                for (C11585b0 c11585b0 : C1591j.m7397d(C5409n.m21364b(m47822H()))) {
                    if (!C13713s.m55907a(c11585b0, c11589d0.m47822H().m21346d(c11585b0.m47784l()))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p732r2.C11585b0
    public int hashCode() {
        int iM47824K = m47824K();
        C5407l<C11585b0> c5407lM47822H = m47822H();
        int iM21356o = c5407lM47822H.m21356o();
        for (int i10 = 0; i10 < iM21356o; i10++) {
            iM47824K = (((iM47824K * 31) + c5407lM47822H.m21352j(i10)) * 31) + c5407lM47822H.m21357q(i10).hashCode();
        }
        return iM47824K;
    }

    @Override // java.lang.Iterable
    public final Iterator<C11585b0> iterator() {
        return this.f50542h.m50406n();
    }

    @Override // p732r2.C11585b0
    /* JADX INFO: renamed from: k */
    public String mo47783k() {
        return this.f50542h.m50399g(super.mo47783k());
    }

    @Override // p732r2.C11585b0
    /* JADX INFO: renamed from: s */
    public C11585b0.b mo47789s(C11581Z c11581z) {
        C13713s.m55912f(c11581z, "navDeepLinkRequest");
        return this.f50542h.m50407o(super.mo47789s(c11581z), c11581z);
    }

    @Override // p732r2.C11585b0
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        C11585b0 c11585b0M47819E = m47819E(m47825L());
        if (c11585b0M47819E == null) {
            c11585b0M47819E = m47818D(m47824K());
        }
        sb2.append(" startDestination=");
        if (c11585b0M47819E != null) {
            sb2.append("{");
            sb2.append(c11585b0M47819E.toString());
            sb2.append("}");
        } else if (m47825L() != null) {
            sb2.append(m47825L());
        } else if (this.f50542h.m50403k() != null) {
            sb2.append(this.f50542h.m50403k());
        } else {
            sb2.append("0x" + Integer.toHexString(this.f50542h.m50402j()));
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    @Override // p732r2.C11585b0
    /* JADX INFO: renamed from: u */
    public void mo24852u(Context context, AttributeSet attributeSet) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(attributeSet, "attrs");
        super.mo24852u(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C11967a.f52223v);
        C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
        m47816N(typedArrayObtainAttributes.getResourceId(C11967a.f52224w, 0));
        this.f50542h.m50409q(C11585b0.f50524f.m47797d(new C12368h(context), this.f50542h.m50402j()));
        C10400F c10400f = C10400F.f45080a;
        typedArrayObtainAttributes.recycle();
    }
}
