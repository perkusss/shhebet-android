package androidx.media3.p469ui;

/* JADX INFO: renamed from: androidx.media3.ui.E */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5756E {

    /* JADX INFO: renamed from: androidx.media3.ui.E$a */
    public interface a {
        /* JADX INFO: renamed from: C */
        void mo24495C(InterfaceC5756E interfaceC5756E, long j10);

        /* JADX INFO: renamed from: H */
        void mo24496H(InterfaceC5756E interfaceC5756E, long j10);

        /* JADX INFO: renamed from: J */
        void mo24497J(InterfaceC5756E interfaceC5756E, long j10, boolean z10);
    }

    /* JADX INFO: renamed from: a */
    void mo24493a(a aVar);

    /* JADX INFO: renamed from: b */
    void mo24494b(long[] jArr, boolean[] zArr, int i10);

    long getPreferredUpdateDelay();

    void setBufferedPosition(long j10);

    void setDuration(long j10);

    void setEnabled(boolean z10);

    void setPosition(long j10);
}
