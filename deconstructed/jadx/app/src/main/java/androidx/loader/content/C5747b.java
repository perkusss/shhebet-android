package androidx.loader.content;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: androidx.loader.content.b */
/* JADX INFO: loaded from: classes.dex */
public class C5747b<D> {
    private Context mContext;
    private int mId;
    private b<D> mListener;
    private a<D> mOnLoadCanceledListener;
    private boolean mStarted = false;
    private boolean mAbandoned = false;
    private boolean mReset = true;
    private boolean mContentChanged = false;
    private boolean mProcessingChange = false;

    /* JADX INFO: renamed from: androidx.loader.content.b$a */
    public interface a<D> {
    }

    /* JADX INFO: renamed from: androidx.loader.content.b$b */
    public interface b<D> {
        /* JADX INFO: renamed from: a */
        void mo24444a(C5747b<D> c5747b, D d10);
    }

    public C5747b(Context context) {
        this.mContext = context.getApplicationContext();
    }

    public void abandon() {
        this.mAbandoned = true;
        onAbandon();
    }

    public boolean cancelLoad() {
        return onCancelLoad();
    }

    public void commitContentChanged() {
        this.mProcessingChange = false;
    }

    public String dataToString(D d10) {
        StringBuilder sb2 = new StringBuilder(64);
        if (d10 == null) {
            sb2.append("null");
        } else {
            Class<?> cls = d10.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}");
        }
        return sb2.toString();
    }

    public void deliverCancellation() {
    }

    public void deliverResult(D d10) {
        b<D> bVar = this.mListener;
        if (bVar != null) {
            bVar.mo24444a(this, d10);
        }
    }

    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.mId);
        printWriter.print(" mListener=");
        printWriter.println(this.mListener);
        if (this.mStarted || this.mContentChanged || this.mProcessingChange) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.mStarted);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.mContentChanged);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.mProcessingChange);
        }
        if (this.mAbandoned || this.mReset) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.mAbandoned);
            printWriter.print(" mReset=");
            printWriter.println(this.mReset);
        }
    }

    public void forceLoad() {
        onForceLoad();
    }

    public Context getContext() {
        return this.mContext;
    }

    public int getId() {
        return this.mId;
    }

    public boolean isAbandoned() {
        return this.mAbandoned;
    }

    public boolean isReset() {
        return this.mReset;
    }

    public boolean isStarted() {
        return this.mStarted;
    }

    protected void onAbandon() {
    }

    protected boolean onCancelLoad() {
        return false;
    }

    public void onContentChanged() {
        if (this.mStarted) {
            forceLoad();
        } else {
            this.mContentChanged = true;
        }
    }

    protected void onForceLoad() {
    }

    protected void onReset() {
    }

    protected void onStartLoading() {
    }

    protected void onStopLoading() {
    }

    public void registerListener(int i10, b<D> bVar) {
        if (this.mListener != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.mListener = bVar;
        this.mId = i10;
    }

    public void registerOnLoadCanceledListener(a<D> aVar) {
    }

    public void reset() {
        onReset();
        this.mReset = true;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mContentChanged = false;
        this.mProcessingChange = false;
    }

    public void rollbackContentChanged() {
        if (this.mProcessingChange) {
            onContentChanged();
        }
    }

    public final void startLoading() {
        this.mStarted = true;
        this.mReset = false;
        this.mAbandoned = false;
        onStartLoading();
    }

    public void stopLoading() {
        this.mStarted = false;
        onStopLoading();
    }

    public boolean takeContentChanged() {
        boolean z10 = this.mContentChanged;
        this.mContentChanged = false;
        this.mProcessingChange |= z10;
        return z10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=");
        sb2.append(this.mId);
        sb2.append("}");
        return sb2.toString();
    }

    public void unregisterListener(b<D> bVar) {
        b<D> bVar2 = this.mListener;
        if (bVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (bVar2 != bVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.mListener = null;
    }

    public void unregisterOnLoadCanceledListener(a<D> aVar) {
        throw new IllegalStateException("No listener register");
    }
}
