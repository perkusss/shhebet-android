package androidx.loader.app;

import android.os.Bundle;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5733p;
import androidx.loader.content.C5747b;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: androidx.loader.app.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5744a {

    /* JADX INFO: renamed from: androidx.loader.app.a$a */
    public interface a<D> {
        /* JADX INFO: renamed from: a */
        void mo24440a(C5747b<D> c5747b, D d10);

        /* JADX INFO: renamed from: b */
        C5747b<D> mo24441b(int i10, Bundle bundle);

        /* JADX INFO: renamed from: c */
        void mo24442c(C5747b<D> c5747b);
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC5733p & InterfaceC5715Y> AbstractC5744a m24436b(T t10) {
        return new C5745b(t10, t10.getViewModelStore());
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public abstract void mo24437a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    /* JADX INFO: renamed from: c */
    public abstract <D> C5747b<D> mo24438c(int i10, Bundle bundle, a<D> aVar);

    /* JADX INFO: renamed from: d */
    public abstract void mo24439d();
}
