package p022B3;

import com.bumptech.glide.EnumC6613g;
import p004A3.EnumC0057a;

/* JADX INFO: renamed from: B3.d */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0198d<T> {

    /* JADX INFO: renamed from: B3.d$a */
    public interface a<T> {
        /* JADX INFO: renamed from: b */
        void mo788b(Exception exc);

        /* JADX INFO: renamed from: d */
        void mo789d(T t10);
    }

    /* JADX INFO: renamed from: a */
    void mo780a();

    /* JADX INFO: renamed from: c */
    EnumC0057a mo782c();

    void cancel();

    /* JADX INFO: renamed from: e */
    void mo784e(EnumC6613g enumC6613g, a<? super T> aVar);

    Class<T> getDataClass();
}
