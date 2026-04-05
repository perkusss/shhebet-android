package p795v6;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: v6.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12630d implements InterfaceC10248b {
    @Override // p631k7.InterfaceC10248b
    public final Object get() {
        return ExecutorsRegistrar.m34142m(Executors.newCachedThreadPool(ExecutorsRegistrar.m34139j("Firebase Blocking", 11)));
    }
}
