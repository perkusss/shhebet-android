package androidx.loader.content;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p073E0.C0768t;

/* JADX INFO: renamed from: androidx.loader.content.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5746a<D> extends C5747b<D> {
    private static final boolean DEBUG = false;
    private static final String TAG = "AsyncTaskLoader";
    private volatile AbstractC5746a<D>.a mCancellingTask;
    private Executor mExecutor;
    private Handler mHandler;
    private long mLastLoadCompleteTime;
    private volatile AbstractC5746a<D>.a mTask;
    private long mUpdateThrottle;

    /* JADX INFO: renamed from: androidx.loader.content.a$a */
    final class a extends AbstractC5748c<D> implements Runnable {

        /* JADX INFO: renamed from: f */
        boolean f25141f;

        a() {
        }

        @Override // androidx.loader.content.AbstractC5748c
        /* JADX INFO: renamed from: b */
        protected D mo24461b() {
            try {
                return (D) AbstractC5746a.this.onLoadInBackground();
            } catch (C0768t e10) {
                if (m24468f()) {
                    return null;
                }
                throw e10;
            }
        }

        @Override // androidx.loader.content.AbstractC5748c
        /* JADX INFO: renamed from: g */
        protected void mo24462g(D d10) {
            AbstractC5746a.this.dispatchOnCancelled(this, d10);
        }

        @Override // androidx.loader.content.AbstractC5748c
        /* JADX INFO: renamed from: h */
        protected void mo24463h(D d10) {
            AbstractC5746a.this.dispatchOnLoadComplete(this, d10);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25141f = false;
            AbstractC5746a.this.executePendingTask();
        }
    }

    public AbstractC5746a(Context context) {
        super(context);
        this.mLastLoadCompleteTime = -10000L;
    }

    public void cancelLoadInBackground() {
    }

    void dispatchOnCancelled(AbstractC5746a<D>.a aVar, D d10) {
        onCanceled(d10);
        if (this.mCancellingTask == aVar) {
            rollbackContentChanged();
            this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
            this.mCancellingTask = null;
            deliverCancellation();
            executePendingTask();
        }
    }

    void dispatchOnLoadComplete(AbstractC5746a<D>.a aVar, D d10) {
        if (this.mTask != aVar) {
            dispatchOnCancelled(aVar, d10);
            return;
        }
        if (isAbandoned()) {
            onCanceled(d10);
            return;
        }
        commitContentChanged();
        this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
        this.mTask = null;
        deliverResult(d10);
    }

    @Override // androidx.loader.content.C5747b
    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (this.mTask != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.mTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mTask.f25141f);
        }
        if (this.mCancellingTask != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.mCancellingTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mCancellingTask.f25141f);
        }
        if (this.mUpdateThrottle != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.mUpdateThrottle)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.mLastLoadCompleteTime == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.mLastLoadCompleteTime));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    void executePendingTask() {
        if (this.mCancellingTask != null || this.mTask == null) {
            return;
        }
        if (this.mTask.f25141f) {
            this.mTask.f25141f = false;
            this.mHandler.removeCallbacks(this.mTask);
        }
        if (this.mUpdateThrottle > 0 && SystemClock.uptimeMillis() < this.mLastLoadCompleteTime + this.mUpdateThrottle) {
            this.mTask.f25141f = true;
            this.mHandler.postAtTime(this.mTask, this.mLastLoadCompleteTime + this.mUpdateThrottle);
        } else {
            if (this.mExecutor == null) {
                this.mExecutor = getExecutor();
            }
            this.mTask.m24466c(this.mExecutor);
        }
    }

    protected Executor getExecutor() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public boolean isLoadInBackgroundCanceled() {
        return this.mCancellingTask != null;
    }

    public abstract D loadInBackground();

    @Override // androidx.loader.content.C5747b
    protected boolean onCancelLoad() {
        if (this.mTask == null) {
            return false;
        }
        if (!isStarted()) {
            onContentChanged();
        }
        if (this.mCancellingTask != null) {
            if (this.mTask.f25141f) {
                this.mTask.f25141f = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            this.mTask = null;
            return false;
        }
        if (this.mTask.f25141f) {
            this.mTask.f25141f = false;
            this.mHandler.removeCallbacks(this.mTask);
            this.mTask = null;
            return false;
        }
        boolean zM24465a = this.mTask.m24465a(false);
        if (zM24465a) {
            this.mCancellingTask = this.mTask;
            cancelLoadInBackground();
        }
        this.mTask = null;
        return zM24465a;
    }

    public void onCanceled(D d10) {
    }

    @Override // androidx.loader.content.C5747b
    protected void onForceLoad() {
        super.onForceLoad();
        cancelLoad();
        this.mTask = new a();
        executePendingTask();
    }

    protected D onLoadInBackground() {
        return loadInBackground();
    }

    public void setUpdateThrottle(long j10) {
        this.mUpdateThrottle = j10;
        if (j10 != 0) {
            this.mHandler = new Handler();
        }
    }
}
