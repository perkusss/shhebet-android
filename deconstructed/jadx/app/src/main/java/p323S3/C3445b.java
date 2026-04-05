package p323S3;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: S3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3445b {

    /* JADX INFO: renamed from: a */
    private final List<ImageHeaderParser> f14222a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public synchronized void m14091a(ImageHeaderParser imageHeaderParser) {
        this.f14222a.add(imageHeaderParser);
    }

    /* JADX INFO: renamed from: b */
    public synchronized List<ImageHeaderParser> m14092b() {
        return this.f14222a;
    }
}
