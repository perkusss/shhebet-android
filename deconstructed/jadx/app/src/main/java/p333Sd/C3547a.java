package p333Sd;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: renamed from: Sd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3547a implements Comparator<File> {
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(File file, File file2) {
        if (file == file2) {
            return 0;
        }
        if (file.isDirectory() && file2.isFile()) {
            return -1;
        }
        if (file.isFile() && file2.isDirectory()) {
            return 1;
        }
        return file.getName().compareToIgnoreCase(file2.getName());
    }
}
