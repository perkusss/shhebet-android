package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.AbstractC6699g;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.E */
/* JADX INFO: loaded from: classes2.dex */
public class C6711E extends AbstractC6699g {

    /* JADX INFO: renamed from: b */
    private final String f29860b = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    public C6711E(String str) {
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: d */
    public final void mo29356d() {
        throw new UnsupportedOperationException(this.f29860b);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: e */
    public final void mo29357e() {
        throw new UnsupportedOperationException(this.f29860b);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: f */
    public final void mo29358f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        throw new UnsupportedOperationException(this.f29860b);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: n */
    public final void mo29365n(AbstractC6699g.c cVar) {
        throw new UnsupportedOperationException(this.f29860b);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: o */
    public final void mo29366o(AbstractC6699g.c cVar) {
        throw new UnsupportedOperationException(this.f29860b);
    }
}
