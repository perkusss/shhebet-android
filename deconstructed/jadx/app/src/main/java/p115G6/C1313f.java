package p115G6;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: G6.f */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1313f implements FilenameFilter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f7491a;

    public /* synthetic */ C1313f(String str) {
        this.f7491a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.f7491a);
    }
}
