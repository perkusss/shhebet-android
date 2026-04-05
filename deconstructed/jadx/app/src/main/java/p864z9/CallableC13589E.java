package p864z9;

import com.j256.ormlite.dao.Dao;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: z9.E */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC13589E implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f57969a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Dao f57970b;

    public /* synthetic */ CallableC13589E(List list, Dao dao) {
        this.f57969a = list;
        this.f57970b = dao;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C13590F.m55393j(this.f57969a, this.f57970b);
    }
}
