package p827x7;

/* JADX INFO: renamed from: x7.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C13096e {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m53237a(double d10) {
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }
}
