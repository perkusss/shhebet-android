package p038C1;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p748s1.C11951k;

/* JADX INFO: renamed from: C1.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0436w {

    /* JADX INFO: renamed from: h */
    private static final AtomicLong f3181h = new AtomicLong();

    /* JADX INFO: renamed from: a */
    public final long f3182a;

    /* JADX INFO: renamed from: b */
    public final C11951k f3183b;

    /* JADX INFO: renamed from: c */
    public final Uri f3184c;

    /* JADX INFO: renamed from: d */
    public final Map<String, List<String>> f3185d;

    /* JADX INFO: renamed from: e */
    public final long f3186e;

    /* JADX INFO: renamed from: f */
    public final long f3187f;

    /* JADX INFO: renamed from: g */
    public final long f3188g;

    public C0436w(long j10, C11951k c11951k, long j11) {
        this(j10, c11951k, c11951k.f52115a, Collections.EMPTY_MAP, j11, 0L, 0L);
    }

    /* JADX INFO: renamed from: a */
    public static long m2055a() {
        return f3181h.getAndIncrement();
    }

    public C0436w(long j10, C11951k c11951k, Uri uri, Map<String, List<String>> map, long j11, long j12, long j13) {
        this.f3182a = j10;
        this.f3183b = c11951k;
        this.f3184c = uri;
        this.f3185d = map;
        this.f3186e = j11;
        this.f3187f = j12;
        this.f3188g = j13;
    }
}
