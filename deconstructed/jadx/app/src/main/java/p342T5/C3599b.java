package p342T5;

import java.io.IOException;
import p517d6.C9000u;
import p842y4.C13283d;

/* JADX INFO: renamed from: T5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3599b extends IOException {
    public C3599b(C13283d c13283d) {
        initCause((Throwable) C9000u.m38443d(c13283d));
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C13283d getCause() {
        return (C13283d) super.getCause();
    }
}
