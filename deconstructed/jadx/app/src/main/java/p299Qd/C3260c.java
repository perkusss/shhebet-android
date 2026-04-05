package p299Qd;

import java.io.File;
import java.io.FileFilter;
import java.io.Serializable;

/* JADX INFO: renamed from: Qd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C3260c implements FileFilter, Serializable {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.isHidden();
    }
}
