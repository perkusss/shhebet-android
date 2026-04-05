package p250Nf;

import java.util.concurrent.CancellationException;
import p214Lf.C2555l0;

/* JADX INFO: renamed from: Nf.l */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2838l {
    /* JADX INFO: renamed from: a */
    public static final void m11976a(InterfaceC2846t<?> interfaceC2846t, Throwable th) {
        if (th != null) {
            cancellationExceptionM10999a = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionM10999a == null) {
                cancellationExceptionM10999a = C2555l0.m10999a("Channel was consumed, consumer had failed", th);
            }
        }
        interfaceC2846t.mo11891p(cancellationExceptionM10999a);
    }
}
