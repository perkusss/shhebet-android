package p456a0;

import android.location.Location;
import java.io.File;
import p456a0.C4894r;

/* JADX INFO: renamed from: a0.f */
/* JADX INFO: loaded from: classes.dex */
final class C4870f extends C4894r.b {

    /* JADX INFO: renamed from: a */
    private final long f19643a;

    /* JADX INFO: renamed from: b */
    private final long f19644b;

    /* JADX INFO: renamed from: c */
    private final Location f19645c;

    /* JADX INFO: renamed from: d */
    private final File f19646d;

    /* JADX INFO: renamed from: a0.f$b */
    static final class b extends C4894r.b.a {

        /* JADX INFO: renamed from: a */
        private Long f19647a;

        /* JADX INFO: renamed from: b */
        private Long f19648b;

        /* JADX INFO: renamed from: c */
        private Location f19649c;

        /* JADX INFO: renamed from: d */
        private File f19650d;

        b() {
        }

        @Override // p456a0.C4894r.b.a
        /* JADX INFO: renamed from: c */
        C4894r.b mo18699c() {
            String str = "";
            if (this.f19647a == null) {
                str = " fileSizeLimit";
            }
            if (this.f19648b == null) {
                str = str + " durationLimitMillis";
            }
            if (this.f19650d == null) {
                str = str + " file";
            }
            if (str.isEmpty()) {
                return new C4870f(this.f19647a.longValue(), this.f19648b.longValue(), this.f19649c, this.f19650d, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p456a0.C4894r.b.a
        /* JADX INFO: renamed from: d */
        C4894r.b.a mo18700d(File file) {
            if (file == null) {
                throw new NullPointerException("Null file");
            }
            this.f19650d = file;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p456a0.AbstractC4900u.b.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C4894r.b.a mo18697a(long j10) {
            this.f19648b = Long.valueOf(j10);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p456a0.AbstractC4900u.b.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C4894r.b.a mo18698b(long j10) {
            this.f19647a = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C4870f(long j10, long j11, Location location, File file, a aVar) {
        this(j10, j11, location, file);
    }

    @Override // p456a0.AbstractC4900u.b
    /* JADX INFO: renamed from: a */
    long mo18693a() {
        return this.f19644b;
    }

    @Override // p456a0.AbstractC4900u.b
    /* JADX INFO: renamed from: b */
    long mo18694b() {
        return this.f19643a;
    }

    @Override // p456a0.AbstractC4900u.b
    /* JADX INFO: renamed from: c */
    Location mo18695c() {
        return this.f19645c;
    }

    @Override // p456a0.C4894r.b
    /* JADX INFO: renamed from: d */
    File mo18696d() {
        return this.f19646d;
    }

    public boolean equals(Object obj) {
        Location location;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4894r.b) {
            C4894r.b bVar = (C4894r.b) obj;
            if (this.f19643a == bVar.mo18694b() && this.f19644b == bVar.mo18693a() && ((location = this.f19645c) != null ? location.equals(bVar.mo18695c()) : bVar.mo18695c() == null) && this.f19646d.equals(bVar.mo18696d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f19643a;
        long j11 = this.f19644b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        Location location = this.f19645c;
        return ((i10 ^ (location == null ? 0 : location.hashCode())) * 1000003) ^ this.f19646d.hashCode();
    }

    public String toString() {
        return "FileOutputOptionsInternal{fileSizeLimit=" + this.f19643a + ", durationLimitMillis=" + this.f19644b + ", location=" + this.f19645c + ", file=" + this.f19646d + "}";
    }

    private C4870f(long j10, long j11, Location location, File file) {
        this.f19643a = j10;
        this.f19644b = j11;
        this.f19645c = location;
        this.f19646d = file;
    }
}
