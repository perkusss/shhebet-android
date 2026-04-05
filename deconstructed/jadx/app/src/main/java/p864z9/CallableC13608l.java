package p864z9;

import com.j256.ormlite.dao.Dao;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: z9.l */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC13608l implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f58006a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Dao f58007b;

    public /* synthetic */ CallableC13608l(List list, Dao dao) {
        this.f58006a = list;
        this.f58007b = dao;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C13609m.m55508k(this.f58006a, this.f58007b);
    }
}
