package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.j */
/* JADX INFO: loaded from: classes.dex */
public class C5449j {

    /* JADX INFO: renamed from: a */
    private SparseIntArray f23664a = new SparseIntArray();

    /* JADX INFO: renamed from: b */
    private HashMap<Integer, HashSet<WeakReference<a>>> f23665b = new HashMap<>();

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.j$a */
    public interface a {
    }

    /* JADX INFO: renamed from: a */
    public void m21918a(int i10, a aVar) {
        HashSet<WeakReference<a>> hashSet = this.f23665b.get(Integer.valueOf(i10));
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.f23665b.put(Integer.valueOf(i10), hashSet);
        }
        hashSet.add(new WeakReference<>(aVar));
    }
}
