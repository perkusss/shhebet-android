package p108G;

import java.util.List;

/* JADX INFO: renamed from: G.y1 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1226y1 {

    /* JADX INFO: renamed from: G.y1$a */
    public interface a {
        void onCaptureBufferLost(b bVar, long j10, int i10);

        void onCaptureCompleted(b bVar, InterfaceC1089E interfaceC1089E);

        void onCaptureFailed(b bVar, C1215v c1215v);

        void onCaptureProgressed(b bVar, InterfaceC1089E interfaceC1089E);

        void onCaptureSequenceAborted(int i10);

        void onCaptureSequenceCompleted(int i10, long j10);

        void onCaptureStarted(b bVar, long j10, long j11);
    }

    /* JADX INFO: renamed from: G.y1$b */
    public interface b {
        InterfaceC1213u0 getParameters();

        List<Integer> getTargetOutputConfigIds();

        int getTemplateId();
    }

    /* JADX INFO: renamed from: a */
    void mo6087a();

    /* JADX INFO: renamed from: b */
    void mo6088b();

    /* JADX INFO: renamed from: c */
    int mo6089c(List<b> list, a aVar);

    /* JADX INFO: renamed from: d */
    int mo6090d(b bVar, a aVar);

    /* JADX INFO: renamed from: e */
    int mo6091e(b bVar, a aVar);
}
