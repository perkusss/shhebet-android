package p811w8;

import java.util.Date;

/* JADX INFO: renamed from: w8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C12851c {
    /* JADX INFO: renamed from: a */
    public static long m52158a(Date date) {
        return (date.getTime() / 1000) + 2082844800;
    }

    /* JADX INFO: renamed from: b */
    public static Date m52159b(long j10) {
        return new Date((j10 - 2082844800) * 1000);
    }
}
