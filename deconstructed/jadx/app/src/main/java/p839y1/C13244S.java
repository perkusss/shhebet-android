package p839y1;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import p748s1.C11951k;

/* JADX INFO: renamed from: y1.S */
/* JADX INFO: loaded from: classes.dex */
public final class C13244S extends IOException {

    /* JADX INFO: renamed from: a */
    public final C11951k f56471a;

    /* JADX INFO: renamed from: b */
    public final Uri f56472b;

    /* JADX INFO: renamed from: c */
    public final Map<String, List<String>> f56473c;

    /* JADX INFO: renamed from: d */
    public final long f56474d;

    public C13244S(C11951k c11951k, Uri uri, Map<String, List<String>> map, long j10, Throwable th) {
        super(th);
        this.f56471a = c11951k;
        this.f56472b = uri;
        this.f56473c = map;
        this.f56474d = j10;
    }
}
