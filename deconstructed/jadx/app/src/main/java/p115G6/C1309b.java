package p115G6;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: G6.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1309b implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith("event");
    }
}
