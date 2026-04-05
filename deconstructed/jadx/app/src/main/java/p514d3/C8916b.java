package p514d3;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import p684o3.C10870y;

/* JADX INFO: renamed from: d3.b */
/* JADX INFO: loaded from: classes.dex */
public class C8916b {

    /* JADX INFO: renamed from: a */
    private final List<C8935u> f38910a = new ArrayList();

    /* JADX INFO: renamed from: a */
    void m38172a(C8935u c8935u) {
        this.f38910a.add(c8935u);
    }

    /* JADX INFO: renamed from: b */
    public void m38173b(Path path) {
        for (int size = this.f38910a.size() - 1; size >= 0; size--) {
            C10870y.m45390b(path, this.f38910a.get(size));
        }
    }
}
