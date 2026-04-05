package p198L;

/* JADX INFO: renamed from: L.a */
/* JADX INFO: loaded from: classes.dex */
final class C2300a extends AbstractC2307h {

    /* JADX INFO: renamed from: a */
    private final float f10546a;

    /* JADX INFO: renamed from: b */
    private final float f10547b;

    /* JADX INFO: renamed from: c */
    private final float f10548c;

    /* JADX INFO: renamed from: d */
    private final float f10549d;

    C2300a(float f10, float f11, float f12, float f13) {
        this.f10546a = f10;
        this.f10547b = f11;
        this.f10548c = f12;
        this.f10549d = f13;
    }

    @Override // p198L.AbstractC2307h, p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: a */
    public float mo10067a() {
        return this.f10547b;
    }

    @Override // p198L.AbstractC2307h, p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: b */
    public float mo10068b() {
        return this.f10549d;
    }

    @Override // p198L.AbstractC2307h, p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: c */
    public float mo10069c() {
        return this.f10548c;
    }

    @Override // p198L.AbstractC2307h, p854z.InterfaceC13484K0
    /* JADX INFO: renamed from: d */
    public float mo10070d() {
        return this.f10546a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2307h) {
            AbstractC2307h abstractC2307h = (AbstractC2307h) obj;
            if (Float.floatToIntBits(this.f10546a) == Float.floatToIntBits(abstractC2307h.mo10070d()) && Float.floatToIntBits(this.f10547b) == Float.floatToIntBits(abstractC2307h.mo10067a()) && Float.floatToIntBits(this.f10548c) == Float.floatToIntBits(abstractC2307h.mo10069c()) && Float.floatToIntBits(this.f10549d) == Float.floatToIntBits(abstractC2307h.mo10068b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f10546a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f10547b)) * 1000003) ^ Float.floatToIntBits(this.f10548c)) * 1000003) ^ Float.floatToIntBits(this.f10549d);
    }

    public String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f10546a + ", maxZoomRatio=" + this.f10547b + ", minZoomRatio=" + this.f10548c + ", linearZoom=" + this.f10549d + "}";
    }
}
