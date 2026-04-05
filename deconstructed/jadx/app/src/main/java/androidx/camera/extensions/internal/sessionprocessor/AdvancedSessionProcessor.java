package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import androidx.camera.extensions.impl.advanced.ImageProcessorImpl;
import androidx.camera.extensions.impl.advanced.ImageReferenceImpl;
import androidx.camera.extensions.impl.advanced.OutputSurfaceConfigurationImpl;
import androidx.camera.extensions.impl.advanced.OutputSurfaceImpl;
import androidx.camera.extensions.impl.advanced.RequestProcessorImpl;
import androidx.camera.extensions.impl.advanced.SessionProcessorImpl;
import androidx.lifecycle.C5743z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p108G.AbstractC1193n1;
import p108G.AbstractC1196o1;
import p108G.C1115M1;
import p108G.C1215v;
import p108G.InterfaceC1088D1;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1213u0;
import p108G.InterfaceC1226y1;
import p127H0.C1443g;
import p370V.C3755f;

/* JADX INFO: loaded from: classes.dex */
public class AdvancedSessionProcessor extends AbstractC5347g {

    private static class CallbackAdapter implements InterfaceC1226y1.a {
        private final RequestProcessorImpl.Callback mCallback;

        CallbackAdapter(RequestProcessorImpl.Callback callback) {
            this.mCallback = callback;
        }

        private RequestProcessorImpl.Request getImplRequest(InterfaceC1226y1.b bVar) {
            C1443g.m6779a(bVar instanceof RequestAdapter);
            return ((RequestAdapter) bVar).getImplRequest();
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureBufferLost(InterfaceC1226y1.b bVar, long j10, int i10) {
            this.mCallback.onCaptureBufferLost(getImplRequest(bVar), j10, i10);
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureCompleted(InterfaceC1226y1.b bVar, InterfaceC1089E interfaceC1089E) {
            CaptureResult captureResultMo5489f = interfaceC1089E.mo5489f();
            C1443g.m6780b(captureResultMo5489f instanceof TotalCaptureResult, "CaptureResult in cameraCaptureResult is not a TotalCaptureResult");
            this.mCallback.onCaptureCompleted(getImplRequest(bVar), (TotalCaptureResult) captureResultMo5489f);
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureFailed(InterfaceC1226y1.b bVar, C1215v c1215v) {
            Object objMo6066a = c1215v.mo6066a();
            C1443g.m6780b(objMo6066a instanceof CaptureFailure, "CameraCaptureFailure does not contain CaptureFailure.");
            this.mCallback.onCaptureFailed(getImplRequest(bVar), (CaptureFailure) objMo6066a);
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureProgressed(InterfaceC1226y1.b bVar, InterfaceC1089E interfaceC1089E) {
            CaptureResult captureResultMo5489f = interfaceC1089E.mo5489f();
            C1443g.m6780b(captureResultMo5489f != null, "Cannot get CaptureResult from the cameraCaptureResult ");
            this.mCallback.onCaptureProgressed(getImplRequest(bVar), captureResultMo5489f);
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureSequenceAborted(int i10) {
            this.mCallback.onCaptureSequenceAborted(i10);
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureSequenceCompleted(int i10, long j10) {
            this.mCallback.onCaptureSequenceCompleted(i10, j10);
        }

        @Override // p108G.InterfaceC1226y1.a
        public void onCaptureStarted(InterfaceC1226y1.b bVar, long j10, long j11) {
            this.mCallback.onCaptureStarted(getImplRequest(bVar), j10, j11);
        }
    }

    private static class ExtensionMetadataMonitor {
        private final C5743z<Integer> mCurrentExtensionTypeLiveData;
        private final C5743z<Integer> mExtensionStrengthLiveData;

        ExtensionMetadataMonitor(C5743z<Integer> c5743z, C5743z<Integer> c5743z2) {
            this.mCurrentExtensionTypeLiveData = c5743z;
            this.mExtensionStrengthLiveData = c5743z2;
        }

        private int convertExtensionMode(int i10) {
            if (i10 == 0) {
                return 5;
            }
            if (i10 == 1) {
                return 4;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 != 3) {
                return i10 != 4 ? 0 : 3;
            }
            return 2;
        }

        void checkExtensionMetadata(Map<CaptureResult.Key, Object> map) {
            Object obj;
            Object obj2;
            if (Build.VERSION.SDK_INT >= 34) {
                if (this.mCurrentExtensionTypeLiveData != null && (obj2 = map.get(CaptureResult.EXTENSION_CURRENT_TYPE)) != null) {
                    Integer num = (Integer) obj2;
                    if (!Objects.equals(this.mCurrentExtensionTypeLiveData.mo7560f(), Integer.valueOf(convertExtensionMode(num.intValue())))) {
                        this.mCurrentExtensionTypeLiveData.mo24425m(Integer.valueOf(convertExtensionMode(num.intValue())));
                    }
                }
                if (this.mExtensionStrengthLiveData == null || (obj = map.get(CaptureResult.EXTENSION_STRENGTH)) == null || Objects.equals(this.mExtensionStrengthLiveData.mo7560f(), obj)) {
                    return;
                }
                this.mExtensionStrengthLiveData.mo24425m((Integer) obj);
            }
        }
    }

    private static class ImageProcessorAdapter {
        private final ImageProcessorImpl mImpl;

        ImageProcessorAdapter(ImageProcessorImpl imageProcessorImpl) {
            this.mImpl = imageProcessorImpl;
        }

        public void onNextImageAvailable(int i10, long j10, InterfaceC5344d interfaceC5344d, String str) {
            this.mImpl.onNextImageAvailable(i10, j10, new ImageReferenceImplAdapter(interfaceC5344d), str);
        }
    }

    private static class ImageReferenceImplAdapter implements ImageReferenceImpl {
        private final InterfaceC5344d mImageReference;

        ImageReferenceImplAdapter(InterfaceC5344d interfaceC5344d) {
            this.mImageReference = interfaceC5344d;
        }

        public boolean decrement() {
            return this.mImageReference.m21076b();
        }

        public Image get() {
            return this.mImageReference.get();
        }

        public boolean increment() {
            return this.mImageReference.m21075a();
        }
    }

    private static class OutputSurfaceConfigurationImplAdapter implements OutputSurfaceConfigurationImpl {
        private final OutputSurfaceImpl mAnalysisOutputSurface;
        private final OutputSurfaceImpl mCaptureOutputSurface;
        private final OutputSurfaceImpl mPostviewOutputSurface;
        private final OutputSurfaceImpl mPreviewOutputSurface;

        OutputSurfaceConfigurationImplAdapter(AbstractC1196o1 abstractC1196o1) {
            this.mPreviewOutputSurface = new OutputSurfaceImplAdapter(abstractC1196o1.mo5989e());
            this.mCaptureOutputSurface = new OutputSurfaceImplAdapter(abstractC1196o1.mo5987c());
            this.mAnalysisOutputSurface = abstractC1196o1.mo5986b() != null ? new OutputSurfaceImplAdapter(abstractC1196o1.mo5986b()) : null;
            this.mPostviewOutputSurface = abstractC1196o1.mo5988d() != null ? new OutputSurfaceImplAdapter(abstractC1196o1.mo5988d()) : null;
        }

        public OutputSurfaceImpl getImageAnalysisOutputSurface() {
            return this.mAnalysisOutputSurface;
        }

        public OutputSurfaceImpl getImageCaptureOutputSurface() {
            return this.mCaptureOutputSurface;
        }

        public OutputSurfaceImpl getPostviewOutputSurface() {
            return this.mPostviewOutputSurface;
        }

        public OutputSurfaceImpl getPreviewOutputSurface() {
            return this.mPreviewOutputSurface;
        }
    }

    private static class OutputSurfaceImplAdapter implements OutputSurfaceImpl {
        private final AbstractC1193n1 mOutputSurface;

        OutputSurfaceImplAdapter(AbstractC1193n1 abstractC1193n1) {
            this.mOutputSurface = abstractC1193n1;
        }

        public int getImageFormat() {
            return this.mOutputSurface.mo5981b();
        }

        public Size getSize() {
            return this.mOutputSurface.mo5982c();
        }

        public Surface getSurface() {
            return this.mOutputSurface.mo5983d();
        }
    }

    private static class RequestAdapter implements InterfaceC1226y1.b {
        private final RequestProcessorImpl.Request mImplRequest;
        private final InterfaceC1213u0 mParameters;
        private final List<Integer> mTargetOutputConfigIds;
        private final int mTemplateId;

        RequestAdapter(RequestProcessorImpl.Request request) {
            this.mImplRequest = request;
            ArrayList arrayList = new ArrayList();
            Iterator it = request.getTargetOutputConfigIds().iterator();
            while (it.hasNext()) {
                arrayList.add((Integer) it.next());
            }
            this.mTargetOutputConfigIds = arrayList;
            C3755f.b bVar = new C3755f.b();
            for (CaptureRequest.Key key : request.getParameters().keySet()) {
                bVar.m15320b(key, request.getParameters().get(key));
            }
            this.mParameters = bVar.m15319a();
            this.mTemplateId = request.getTemplateId().intValue();
        }

        public RequestProcessorImpl.Request getImplRequest() {
            return this.mImplRequest;
        }

        @Override // p108G.InterfaceC1226y1.b
        public InterfaceC1213u0 getParameters() {
            return this.mParameters;
        }

        @Override // p108G.InterfaceC1226y1.b
        public List<Integer> getTargetOutputConfigIds() {
            return this.mTargetOutputConfigIds;
        }

        @Override // p108G.InterfaceC1226y1.b
        public int getTemplateId() {
            return this.mTemplateId;
        }
    }

    private class RequestProcessorImplAdapter implements RequestProcessorImpl {
        private final InterfaceC1226y1 mRequestProcessor;
        final /* synthetic */ AdvancedSessionProcessor this$0;

        RequestProcessorImplAdapter(AdvancedSessionProcessor advancedSessionProcessor, InterfaceC1226y1 interfaceC1226y1) {
            this.mRequestProcessor = interfaceC1226y1;
        }

        public void abortCaptures() {
            this.mRequestProcessor.mo6088b();
        }

        public void setImageProcessor(int i10, ImageProcessorImpl imageProcessorImpl) {
            new ImageProcessorAdapter(imageProcessorImpl);
            throw null;
        }

        public int setRepeating(RequestProcessorImpl.Request request, RequestProcessorImpl.Callback callback) {
            return this.mRequestProcessor.mo6091e(new RequestAdapter(request), new CallbackAdapter(callback));
        }

        public void stopRepeating() {
            this.mRequestProcessor.mo6087a();
        }

        public int submit(RequestProcessorImpl.Request request, RequestProcessorImpl.Callback callback) {
            return this.mRequestProcessor.mo6090d(new RequestAdapter(request), new CallbackAdapter(callback));
        }

        public int submit(List<RequestProcessorImpl.Request> list, RequestProcessorImpl.Callback callback) {
            ArrayList arrayList = new ArrayList();
            Iterator<RequestProcessorImpl.Request> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new RequestAdapter(it.next()));
            }
            return this.mRequestProcessor.mo6089c(arrayList, new CallbackAdapter(callback));
        }
    }

    private static class SessionProcessorImplCaptureCallbackAdapter implements SessionProcessorImpl.CaptureCallback {
        private final InterfaceC1088D1.a mCaptureCallback;
        private final ExtensionMetadataMonitor mExtensionMetadataMonitor;
        private long mOnCaptureStartedTimestamp;
        private final C1115M1 mTagBundle;
        private boolean mWillReceiveOnCaptureCompleted;

        SessionProcessorImplCaptureCallbackAdapter(InterfaceC1088D1.a aVar, C1115M1 c1115m1, boolean z10) {
            this(aVar, c1115m1, null, z10);
        }

        public void onCaptureCompleted(long j10, int i10, Map<CaptureResult.Key, Object> map) {
            ExtensionMetadataMonitor extensionMetadataMonitor = this.mExtensionMetadataMonitor;
            if (extensionMetadataMonitor != null) {
                extensionMetadataMonitor.checkExtensionMetadata(map);
            }
            if (this.mWillReceiveOnCaptureCompleted) {
                this.mCaptureCallback.mo5482d(j10, i10, new C5345e(j10, this.mTagBundle, map));
                this.mCaptureCallback.mo5479a(i10);
            }
        }

        public void onCaptureFailed(int i10) {
            this.mCaptureCallback.mo5480b(i10);
        }

        public void onCaptureProcessProgressed(int i10) {
            this.mCaptureCallback.onCaptureProcessProgressed(i10);
        }

        public void onCaptureProcessStarted(int i10) {
            this.mCaptureCallback.mo5483e(i10);
        }

        public void onCaptureSequenceAborted(int i10) {
            this.mCaptureCallback.onCaptureSequenceAborted(i10);
        }

        public void onCaptureSequenceCompleted(int i10) {
            if (this.mWillReceiveOnCaptureCompleted) {
                return;
            }
            InterfaceC1088D1.a aVar = this.mCaptureCallback;
            long j10 = this.mOnCaptureStartedTimestamp;
            aVar.mo5482d(j10, i10, new C5345e(j10, this.mTagBundle, Collections.EMPTY_MAP));
            this.mCaptureCallback.mo5479a(i10);
        }

        public void onCaptureStarted(int i10, long j10) {
            this.mOnCaptureStartedTimestamp = j10;
            this.mCaptureCallback.mo5481c(i10, j10);
        }

        SessionProcessorImplCaptureCallbackAdapter(InterfaceC1088D1.a aVar, C1115M1 c1115m1, ExtensionMetadataMonitor extensionMetadataMonitor, boolean z10) {
            this.mOnCaptureStartedTimestamp = -1L;
            this.mCaptureCallback = aVar;
            this.mTagBundle = c1115m1;
            this.mExtensionMetadataMonitor = extensionMetadataMonitor;
            this.mWillReceiveOnCaptureCompleted = z10;
        }
    }
}
