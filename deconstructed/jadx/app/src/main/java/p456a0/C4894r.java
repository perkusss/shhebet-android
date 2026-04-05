package p456a0;

import java.io.File;
import p127H0.C1443g;
import p456a0.AbstractC4900u;
import p456a0.C4870f;

/* JADX INFO: renamed from: a0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C4894r extends AbstractC4900u {

    /* JADX INFO: renamed from: b */
    private final b f19722b;

    /* JADX INFO: renamed from: a0.r$a */
    public static final class a extends AbstractC4900u.a<C4894r, a> {

        /* JADX INFO: renamed from: b */
        private final b.a f19723b;

        public a(File file) {
            super(new C4870f.b());
            C1443g.m6786h(file, "File can't be null.");
            b.a aVar = (b.a) this.f19764a;
            this.f19723b = aVar;
            aVar.mo18700d(file);
        }

        /* JADX INFO: renamed from: a */
        public C4894r m18761a() {
            return new C4894r(this.f19723b.mo18699c());
        }
    }

    /* JADX INFO: renamed from: a0.r$b */
    static abstract class b extends AbstractC4900u.b {

        /* JADX INFO: renamed from: a0.r$b$a */
        static abstract class a extends AbstractC4900u.b.a<a> {
            a() {
            }

            /* JADX INFO: renamed from: c */
            abstract b mo18699c();

            /* JADX INFO: renamed from: d */
            abstract a mo18700d(File file);
        }

        b() {
        }

        /* JADX INFO: renamed from: d */
        abstract File mo18696d();
    }

    C4894r(b bVar) {
        super(bVar);
        this.f19722b = bVar;
    }

    /* JADX INFO: renamed from: d */
    public File m18760d() {
        return this.f19722b.mo18696d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4894r) {
            return this.f19722b.equals(((C4894r) obj).f19722b);
        }
        return false;
    }

    public int hashCode() {
        return this.f19722b.hashCode();
    }

    public String toString() {
        return this.f19722b.toString().replaceFirst("FileOutputOptionsInternal", "FileOutputOptions");
    }
}
