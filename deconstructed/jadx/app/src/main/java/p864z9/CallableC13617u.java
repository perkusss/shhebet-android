package p864z9;

import com.j256.ormlite.dao.Dao;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: z9.u */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC13617u implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f58014a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Dao f58015b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f58016c;

    public /* synthetic */ CallableC13617u(List list, Dao dao, boolean z10) {
        this.f58014a = list;
        this.f58015b = dao;
        this.f58016c = z10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C13618v.m55530o(this.f58014a, this.f58015b, this.f58016c);
    }
}
