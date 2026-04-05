package com.bumptech.glide.request;

/* JADX INFO: renamed from: com.bumptech.glide.request.e */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6626e {

    /* JADX INFO: renamed from: com.bumptech.glide.request.e$a */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: a */
        private final boolean f29496a;

        a(boolean z10) {
            this.f29496a = z10;
        }

        /* JADX INFO: renamed from: a */
        boolean m29066a() {
            return this.f29496a;
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo29055a();

    /* JADX INFO: renamed from: b */
    boolean mo29056b(InterfaceC6625d interfaceC6625d);

    /* JADX INFO: renamed from: c */
    boolean mo29057c(InterfaceC6625d interfaceC6625d);

    /* JADX INFO: renamed from: d */
    void mo29058d(InterfaceC6625d interfaceC6625d);

    /* JADX INFO: renamed from: f */
    void mo29060f(InterfaceC6625d interfaceC6625d);

    InterfaceC6626e getRoot();

    /* JADX INFO: renamed from: j */
    boolean mo29064j(InterfaceC6625d interfaceC6625d);
}
