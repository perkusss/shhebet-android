package p007A6;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: A6.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0119j implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith("aqs.");
    }
}
