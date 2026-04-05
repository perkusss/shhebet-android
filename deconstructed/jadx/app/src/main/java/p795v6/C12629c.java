package p795v6;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: v6.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12629c implements InterfaceC10248b {
    @Override // p631k7.InterfaceC10248b
    public final Object get() {
        return ExecutorsRegistrar.m34142m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.m34140k("Firebase Lite", 0, ExecutorsRegistrar.m34141l())));
    }
}
