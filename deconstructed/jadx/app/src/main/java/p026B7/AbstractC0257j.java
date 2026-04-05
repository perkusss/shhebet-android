package p026B7;

import java.io.IOException;
import java.io.StringWriter;
import p062D7.C0651l;
import p152I7.C1861c;

/* JADX INFO: renamed from: B7.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0257j {
    /* JADX INFO: renamed from: a */
    public C0254g m974a() {
        if (m977d()) {
            return (C0254g) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    /* JADX INFO: renamed from: b */
    public C0260m m975b() {
        if (m979g()) {
            return (C0260m) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    /* JADX INFO: renamed from: c */
    public C0262o m976c() {
        if (m980h()) {
            return (C0262o) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    /* JADX INFO: renamed from: d */
    public boolean m977d() {
        return this instanceof C0254g;
    }

    /* JADX INFO: renamed from: f */
    public boolean m978f() {
        return this instanceof C0259l;
    }

    /* JADX INFO: renamed from: g */
    public boolean m979g() {
        return this instanceof C0260m;
    }

    /* JADX INFO: renamed from: h */
    public boolean m980h() {
        return this instanceof C0262o;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C1861c c1861c = new C1861c(stringWriter);
            c1861c.m8555e0(true);
            C0651l.m3392b(this, c1861c);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
