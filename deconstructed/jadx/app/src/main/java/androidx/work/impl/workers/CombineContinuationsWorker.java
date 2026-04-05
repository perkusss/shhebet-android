package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class CombineContinuationsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(workerParameters, "workerParams");
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: u */
    public AbstractC6021c.a mo26776u() {
        AbstractC6021c.a aVarM26860e = AbstractC6021c.a.m26860e(m26844g());
        C13713s.m55911e(aVarM26860e, "success(inputData)");
        return aVarM26860e;
    }
}
