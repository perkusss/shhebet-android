package p748s1;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: s1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C11960t extends C11958r {

    /* JADX INFO: renamed from: d */
    public final int f52182d;

    /* JADX INFO: renamed from: e */
    public final String f52183e;

    /* JADX INFO: renamed from: f */
    public final Map<String, List<String>> f52184f;

    /* JADX INFO: renamed from: g */
    public final byte[] f52185g;

    public C11960t(int i10, String str, IOException iOException, Map<String, List<String>> map, C11951k c11951k, byte[] bArr) {
        super("Response code: " + i10, iOException, c11951k, 2004, 1);
        this.f52182d = i10;
        this.f52183e = str;
        this.f52184f = map;
        this.f52185g = bArr;
    }
}
