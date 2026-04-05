package p811w8;

/* JADX INFO: renamed from: w8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C12850b {
    /* JADX INFO: renamed from: a */
    public static int m52157a(long j10) {
        if (j10 <= 2147483647L && j10 >= -2147483648L) {
            return (int) j10;
        }
        throw new RuntimeException("A cast to int has gone wrong. Please contact the mp4parser discussion group (" + j10 + ")");
    }
}
