package p847y9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p480b9.ThreadFactoryC6223O;

/* JADX INFO: renamed from: y9.L */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC13320L {

    /* JADX INFO: renamed from: b */
    public static final Executor f57007b;

    /* JADX INFO: renamed from: c */
    public static final ThreadPoolExecutor f57008c;

    /* JADX INFO: renamed from: a */
    protected Context f57009a = AppHelper.m34957S();

    static {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f57007b = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC6223O("FJServiceInbound"));
        f57008c = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC6223O("Message-FJServiceInbound"));
    }

    protected AbstractC13320L() {
    }

    /* JADX INFO: renamed from: a */
    protected void m54430a(Object obj) {
        FJDataHandler.m35150t(obj);
    }

    /* JADX INFO: renamed from: b */
    protected void m54431b(String str) {
        FJDataHandler.m35154x(str);
    }

    /* JADX INFO: renamed from: c */
    protected void m54432c(Object obj) {
        FJDataHandler.m35130A(obj);
    }
}
