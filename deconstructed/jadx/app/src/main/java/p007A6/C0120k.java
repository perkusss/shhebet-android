package p007A6;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: renamed from: A6.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0120k implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
    }
}
