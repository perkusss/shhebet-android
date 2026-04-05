package p108G;

/* JADX INFO: renamed from: G.o */
/* JADX INFO: loaded from: classes.dex */
final class C1194o extends AbstractC1196o1 {

    /* JADX INFO: renamed from: a */
    private final AbstractC1193n1 f7054a;

    /* JADX INFO: renamed from: b */
    private final AbstractC1193n1 f7055b;

    /* JADX INFO: renamed from: c */
    private final AbstractC1193n1 f7056c;

    /* JADX INFO: renamed from: d */
    private final AbstractC1193n1 f7057d;

    C1194o(AbstractC1193n1 abstractC1193n1, AbstractC1193n1 abstractC1193n12, AbstractC1193n1 abstractC1193n13, AbstractC1193n1 abstractC1193n14) {
        if (abstractC1193n1 == null) {
            throw new NullPointerException("Null previewOutputSurface");
        }
        this.f7054a = abstractC1193n1;
        if (abstractC1193n12 == null) {
            throw new NullPointerException("Null imageCaptureOutputSurface");
        }
        this.f7055b = abstractC1193n12;
        this.f7056c = abstractC1193n13;
        this.f7057d = abstractC1193n14;
    }

    @Override // p108G.AbstractC1196o1
    /* JADX INFO: renamed from: b */
    public AbstractC1193n1 mo5986b() {
        return this.f7056c;
    }

    @Override // p108G.AbstractC1196o1
    /* JADX INFO: renamed from: c */
    public AbstractC1193n1 mo5987c() {
        return this.f7055b;
    }

    @Override // p108G.AbstractC1196o1
    /* JADX INFO: renamed from: d */
    public AbstractC1193n1 mo5988d() {
        return this.f7057d;
    }

    @Override // p108G.AbstractC1196o1
    /* JADX INFO: renamed from: e */
    public AbstractC1193n1 mo5989e() {
        return this.f7054a;
    }

    public boolean equals(Object obj) {
        AbstractC1193n1 abstractC1193n1;
        AbstractC1193n1 abstractC1193n12;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1196o1) {
            AbstractC1196o1 abstractC1196o1 = (AbstractC1196o1) obj;
            if (this.f7054a.equals(abstractC1196o1.mo5989e()) && this.f7055b.equals(abstractC1196o1.mo5987c()) && ((abstractC1193n1 = this.f7056c) != null ? abstractC1193n1.equals(abstractC1196o1.mo5986b()) : abstractC1196o1.mo5986b() == null) && ((abstractC1193n12 = this.f7057d) != null ? abstractC1193n12.equals(abstractC1196o1.mo5988d()) : abstractC1196o1.mo5988d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f7054a.hashCode() ^ 1000003) * 1000003) ^ this.f7055b.hashCode()) * 1000003;
        AbstractC1193n1 abstractC1193n1 = this.f7056c;
        int iHashCode2 = (iHashCode ^ (abstractC1193n1 == null ? 0 : abstractC1193n1.hashCode())) * 1000003;
        AbstractC1193n1 abstractC1193n12 = this.f7057d;
        return iHashCode2 ^ (abstractC1193n12 != null ? abstractC1193n12.hashCode() : 0);
    }

    public String toString() {
        return "OutputSurfaceConfiguration{previewOutputSurface=" + this.f7054a + ", imageCaptureOutputSurface=" + this.f7055b + ", imageAnalysisOutputSurface=" + this.f7056c + ", postviewOutputSurface=" + this.f7057d + "}";
    }
}
