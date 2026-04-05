package p319S;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: renamed from: S.b */
/* JADX INFO: loaded from: classes.dex */
final class C3404b extends AbstractC3408f {

    /* JADX INFO: renamed from: a */
    private final UUID f14073a;

    /* JADX INFO: renamed from: b */
    private final int f14074b;

    /* JADX INFO: renamed from: c */
    private final int f14075c;

    /* JADX INFO: renamed from: d */
    private final Rect f14076d;

    /* JADX INFO: renamed from: e */
    private final Size f14077e;

    /* JADX INFO: renamed from: f */
    private final int f14078f;

    /* JADX INFO: renamed from: g */
    private final boolean f14079g;

    /* JADX INFO: renamed from: h */
    private final boolean f14080h;

    C3404b(UUID uuid, int i10, int i11, Rect rect, Size size, int i12, boolean z10, boolean z11) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f14073a = uuid;
        this.f14074b = i10;
        this.f14075c = i11;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f14076d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f14077e = size;
        this.f14078f = i12;
        this.f14079g = z10;
        this.f14080h = z11;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: a */
    public Rect mo13935a() {
        return this.f14076d;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: b */
    public int mo13936b() {
        return this.f14075c;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: c */
    public int mo13937c() {
        return this.f14078f;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: d */
    public Size mo13938d() {
        return this.f14077e;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: e */
    public int mo13939e() {
        return this.f14074b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3408f) {
            AbstractC3408f abstractC3408f = (AbstractC3408f) obj;
            if (this.f14073a.equals(abstractC3408f.mo13940f()) && this.f14074b == abstractC3408f.mo13939e() && this.f14075c == abstractC3408f.mo13936b() && this.f14076d.equals(abstractC3408f.mo13935a()) && this.f14077e.equals(abstractC3408f.mo13938d()) && this.f14078f == abstractC3408f.mo13937c() && this.f14079g == abstractC3408f.mo13941g() && this.f14080h == abstractC3408f.mo13942k()) {
                return true;
            }
        }
        return false;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: f */
    UUID mo13940f() {
        return this.f14073a;
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: g */
    public boolean mo13941g() {
        return this.f14079g;
    }

    public int hashCode() {
        return ((((((((((((((this.f14073a.hashCode() ^ 1000003) * 1000003) ^ this.f14074b) * 1000003) ^ this.f14075c) * 1000003) ^ this.f14076d.hashCode()) * 1000003) ^ this.f14077e.hashCode()) * 1000003) ^ this.f14078f) * 1000003) ^ (this.f14079g ? 1231 : 1237)) * 1000003) ^ (this.f14080h ? 1231 : 1237);
    }

    @Override // p319S.AbstractC3408f
    /* JADX INFO: renamed from: k */
    public boolean mo13942k() {
        return this.f14080h;
    }

    public String toString() {
        return "OutConfig{getUuid=" + this.f14073a + ", getTargets=" + this.f14074b + ", getFormat=" + this.f14075c + ", getCropRect=" + this.f14076d + ", getSize=" + this.f14077e + ", getRotationDegrees=" + this.f14078f + ", isMirroring=" + this.f14079g + ", shouldRespectInputCropRect=" + this.f14080h + "}";
    }
}
