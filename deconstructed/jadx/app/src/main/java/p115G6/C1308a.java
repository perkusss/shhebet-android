package p115G6;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: renamed from: G6.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1308a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((File) obj2).getName().compareTo(((File) obj).getName());
    }
}
