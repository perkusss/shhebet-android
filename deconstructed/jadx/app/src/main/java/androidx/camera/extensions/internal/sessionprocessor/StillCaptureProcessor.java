package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.extensions.impl.CaptureProcessorImpl;
import androidx.camera.extensions.impl.ProcessResultImpl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p108G.AbstractC1193n1;
import p127H0.C1443g;
import p162J.C1956c;
import p370V.AbstractC3754e;
import p370V.AbstractC3757h;
import p370V.C3753d;
import p404X.C4185b;
import p854z.C13508e0;

/* JADX INFO: loaded from: classes.dex */
class StillCaptureProcessor {
    private static final String TAG = "StillCaptureProcessor";
    private static final long UNSPECIFIED_TIMESTAMP = -1;
    C4185b mCaptureOutputSurface;
    final CaptureProcessorImpl mCaptureProcessorImpl;
    private boolean mIsPostviewConfigured;
    final C5343c mCaptureResultImageMatcher = new C5343c();
    final Object mLock = new Object();
    HashMap<Integer, Pair<InterfaceC5344d, TotalCaptureResult>> mCaptureResults = new HashMap<>();
    OnCaptureResultCallback mOnCaptureResultCallback = null;
    TotalCaptureResult mSourceCaptureResult = null;
    boolean mIsClosed = false;
    long mTimeStampForOutputImage = UNSPECIFIED_TIMESTAMP;

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.StillCaptureProcessor$1 */
    class C53391 implements ProcessResultImpl {
        final /* synthetic */ OnCaptureResultCallback val$onCaptureResultCallback;

        C53391(OnCaptureResultCallback onCaptureResultCallback) {
            this.val$onCaptureResultCallback = onCaptureResultCallback;
        }

        public void onCaptureCompleted(long j10, List<Pair<CaptureResult.Key, Object>> list) {
            this.val$onCaptureResultCallback.onCaptureCompleted(j10, list);
        }

        public void onCaptureProcessProgressed(int i10) {
            this.val$onCaptureResultCallback.onCaptureProcessProgressed(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.StillCaptureProcessor$2 */
    class C53402 implements ProcessResultImpl {
        final /* synthetic */ OnCaptureResultCallback val$onCaptureResultCallback;

        C53402(OnCaptureResultCallback onCaptureResultCallback) {
            this.val$onCaptureResultCallback = onCaptureResultCallback;
        }

        public void onCaptureCompleted(long j10, List<Pair<CaptureResult.Key, Object>> list) {
            this.val$onCaptureResultCallback.onCaptureCompleted(j10, list);
        }

        public void onCaptureProcessProgressed(int i10) {
            this.val$onCaptureResultCallback.onCaptureProcessProgressed(i10);
        }
    }

    interface OnCaptureResultCallback {
        void onCaptureCompleted(long j10, List<Pair<CaptureResult.Key, Object>> list);

        void onCaptureProcessProgressed(int i10);

        void onError(Exception exc);

        void onProcessCompleted();
    }

    StillCaptureProcessor(CaptureProcessorImpl captureProcessorImpl, Surface surface, Size size, AbstractC1193n1 abstractC1193n1, boolean z10) {
        this.mCaptureProcessorImpl = captureProcessorImpl;
        C4185b c4185b = new C4185b(surface, size, z10);
        this.mCaptureOutputSurface = c4185b;
        captureProcessorImpl.onOutputSurface(c4185b.m16090c(), 35);
        captureProcessorImpl.onImageFormatUpdate(35);
        this.mIsPostviewConfigured = abstractC1193n1 != null;
        if (abstractC1193n1 != null) {
            AbstractC3757h abstractC3757h = AbstractC3757h.f15660e;
            if (C3753d.m15311c(abstractC3757h) && AbstractC3754e.m15316d(abstractC3757h)) {
                C1443g.m6779a(abstractC1193n1.mo5981b() == 35);
                captureProcessorImpl.onResolutionUpdate(size, abstractC1193n1.mo5982c());
                captureProcessorImpl.onPostviewOutputSurface(abstractC1193n1.mo5983d());
                return;
            }
        }
        captureProcessorImpl.onResolutionUpdate(size);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21058a(StillCaptureProcessor stillCaptureProcessor, List list, OnCaptureResultCallback onCaptureResultCallback, boolean z10, InterfaceC5344d interfaceC5344d, TotalCaptureResult totalCaptureResult, int i10) {
        synchronized (stillCaptureProcessor.mLock) {
            try {
                if (stillCaptureProcessor.mIsClosed) {
                    interfaceC5344d.m21076b();
                    C13508e0.m55119a(TAG, "Ignore image in closed state");
                    return;
                }
                C13508e0.m55119a(TAG, "onImageReferenceIncoming  captureStageId=" + i10);
                stillCaptureProcessor.mCaptureResults.put(Integer.valueOf(i10), new Pair<>(interfaceC5344d, totalCaptureResult));
                C13508e0.m55119a(TAG, "mCaptureResult has capture stage Id: " + stillCaptureProcessor.mCaptureResults.keySet());
                if (stillCaptureProcessor.mCaptureResults.keySet().containsAll(list)) {
                    stillCaptureProcessor.process(stillCaptureProcessor.mCaptureResults, onCaptureResultCallback, z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    public /* synthetic */ void lambda$process$1(boolean z10, HashMap map, OnCaptureResultCallback onCaptureResultCallback) {
        synchronized (this.mLock) {
            try {
                try {
                    try {
                    } catch (Exception e10) {
                        C13508e0.m55122d(TAG, "mCaptureProcessorImpl.process exception ", e10);
                        this.mOnCaptureResultCallback = null;
                        if (onCaptureResultCallback != null) {
                            onCaptureResultCallback.onError(e10);
                        }
                        C13508e0.m55119a(TAG, "CaptureProcessorImpl.process() finish");
                        OnCaptureResultCallback onCaptureResultCallback2 = this.mOnCaptureResultCallback;
                        if (onCaptureResultCallback2 != null) {
                            onCaptureResultCallback2.onProcessCompleted();
                            this.mOnCaptureResultCallback = null;
                        }
                    }
                    if (this.mIsClosed) {
                        C13508e0.m55119a(TAG, "Ignore process() in closed state.");
                        C13508e0.m55119a(TAG, "CaptureProcessorImpl.process() finish");
                        OnCaptureResultCallback onCaptureResultCallback3 = this.mOnCaptureResultCallback;
                        if (onCaptureResultCallback3 != null) {
                            onCaptureResultCallback3.onProcessCompleted();
                            this.mOnCaptureResultCallback = null;
                        }
                        clearCaptureResults();
                        return;
                    }
                    C13508e0.m55119a(TAG, "CaptureProcessorImpl.process() begin");
                    AbstractC3757h abstractC3757h = AbstractC3757h.f15660e;
                    if (AbstractC3754e.m15316d(abstractC3757h) && C3753d.m15311c(abstractC3757h) && z10 && this.mIsPostviewConfigured) {
                        this.mCaptureProcessorImpl.processWithPostview(map, new C53391(onCaptureResultCallback), C1956c.m8960b());
                    } else {
                        AbstractC3757h abstractC3757h2 = AbstractC3757h.f15659d;
                        if (AbstractC3754e.m15316d(abstractC3757h2) && C3753d.m15311c(abstractC3757h2)) {
                            this.mCaptureProcessorImpl.process(map, new C53402(onCaptureResultCallback), C1956c.m8960b());
                        } else {
                            this.mCaptureProcessorImpl.process(map);
                        }
                    }
                    C13508e0.m55119a(TAG, "CaptureProcessorImpl.process() finish");
                    OnCaptureResultCallback onCaptureResultCallback4 = this.mOnCaptureResultCallback;
                    if (onCaptureResultCallback4 != null) {
                        onCaptureResultCallback4.onProcessCompleted();
                        this.mOnCaptureResultCallback = null;
                    }
                    clearCaptureResults();
                } catch (Throwable th) {
                    throw th;
                }
            } catch (Throwable th2) {
                C13508e0.m55119a(TAG, "CaptureProcessorImpl.process() finish");
                OnCaptureResultCallback onCaptureResultCallback5 = this.mOnCaptureResultCallback;
                if (onCaptureResultCallback5 != null) {
                    onCaptureResultCallback5.onProcessCompleted();
                    this.mOnCaptureResultCallback = null;
                }
                clearCaptureResults();
                throw th2;
            }
        }
    }

    void clearCaptureResults() {
        synchronized (this.mLock) {
            try {
                Iterator<Pair<InterfaceC5344d, TotalCaptureResult>> it = this.mCaptureResults.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC5344d) it.next().first).m21076b();
                }
                this.mCaptureResults.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void close() {
        synchronized (this.mLock) {
            C13508e0.m55119a(TAG, "Close the StillCaptureProcessor");
            this.mIsClosed = true;
            clearCaptureResults();
            this.mCaptureResultImageMatcher.m21071e();
            this.mCaptureResultImageMatcher.m21070d();
            this.mCaptureOutputSurface.m16089b();
        }
    }

    void notifyCaptureResult(TotalCaptureResult totalCaptureResult, int i10) {
        Long l10;
        this.mCaptureResultImageMatcher.m21069c(totalCaptureResult, i10);
        if (this.mTimeStampForOutputImage == UNSPECIFIED_TIMESTAMP && (l10 = (Long) totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP)) != null) {
            long jLongValue = l10.longValue();
            this.mTimeStampForOutputImage = jLongValue;
            this.mCaptureOutputSurface.m16091d(jLongValue);
        }
        synchronized (this.mLock) {
            try {
                if (this.mSourceCaptureResult == null) {
                    this.mSourceCaptureResult = totalCaptureResult;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void notifyImage(InterfaceC5344d interfaceC5344d) {
        this.mCaptureResultImageMatcher.m21072g(interfaceC5344d);
    }

    void process(Map<Integer, Pair<InterfaceC5344d, TotalCaptureResult>> map, OnCaptureResultCallback onCaptureResultCallback, boolean z10) {
        HashMap map2 = new HashMap();
        synchronized (this.mLock) {
            try {
                for (Integer num : map.keySet()) {
                    Pair<InterfaceC5344d, TotalCaptureResult> pair = map.get(num);
                    map2.put(num, new Pair(((InterfaceC5344d) pair.first).get(), (TotalCaptureResult) pair.second));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1956c.m8962d().execute(new RunnableC5348h(this, z10, map2, onCaptureResultCallback));
    }

    void startCapture(boolean z10, List<Integer> list, OnCaptureResultCallback onCaptureResultCallback) {
        C13508e0.m55119a(TAG, "Start the capture: enablePostview=" + z10);
        this.mTimeStampForOutputImage = UNSPECIFIED_TIMESTAMP;
        synchronized (this.mLock) {
            C1443g.m6788j(!this.mIsClosed, "StillCaptureProcessor is closed. Can't invoke startCapture()");
            this.mOnCaptureResultCallback = onCaptureResultCallback;
            clearCaptureResults();
        }
        this.mCaptureResultImageMatcher.m21070d();
        this.mCaptureResultImageMatcher.m21073l(new C5349i(this, list, onCaptureResultCallback, z10));
    }
}
