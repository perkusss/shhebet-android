package p864z9;

import com.j256.ormlite.dao.Dao;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: z9.q */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC13613q implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f58011a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Dao f58012b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f58013c;

    public /* synthetic */ CallableC13613q(List list, Dao dao, boolean z10) {
        this.f58011a = list;
        this.f58012b = dao;
        this.f58013c = z10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C13618v.m55529n(this.f58011a, this.f58012b, this.f58013c);
    }
}
