package p299Qd;

import java.io.File;
import java.io.FileFilter;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: Qd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3258a implements FileFilter, Serializable {

    /* JADX INFO: renamed from: a */
    private ArrayList<FileFilter> f13773a;

    public C3258a(ArrayList<FileFilter> arrayList) {
        this.f13773a = arrayList;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (this.f13773a.isEmpty()) {
            return true;
        }
        ArrayList<FileFilter> arrayList = this.f13773a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            FileFilter fileFilter = arrayList.get(i10);
            i10++;
            if (fileFilter.accept(file)) {
                return true;
            }
        }
        return false;
    }
}
