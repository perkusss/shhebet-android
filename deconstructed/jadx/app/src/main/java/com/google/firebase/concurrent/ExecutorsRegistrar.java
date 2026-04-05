package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p719q6.InterfaceC11457c;
import p719q6.InterfaceC11458d;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12424x;
import p795v6.C12628b;
import p795v6.C12629c;
import p795v6.C12630d;
import p795v6.C12631e;
import p795v6.C12632f;
import p795v6.C12633g;
import p795v6.C12634h;
import p795v6.C12635i;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a */
    static final C12424x<ScheduledExecutorService> f34182a = new C12424x<>(new C12628b());

    /* JADX INFO: renamed from: b */
    static final C12424x<ScheduledExecutorService> f34183b = new C12424x<>(new C12629c());

    /* JADX INFO: renamed from: c */
    static final C12424x<ScheduledExecutorService> f34184c = new C12424x<>(new C12630d());

    /* JADX INFO: renamed from: d */
    static final C12424x<ScheduledExecutorService> f34185d = new C12424x<>(new C12631e());

    /* JADX INFO: renamed from: i */
    private static StrictMode.ThreadPolicy m34138i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i10 = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i10 >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return builderDetectNetwork.penaltyLog().build();
    }

    /* JADX INFO: renamed from: j */
    private static ThreadFactory m34139j(String str, int i10) {
        return new ThreadFactoryC7999b(str, i10, null);
    }

    /* JADX INFO: renamed from: k */
    private static ThreadFactory m34140k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new ThreadFactoryC7999b(str, i10, threadPolicy);
    }

    /* JADX INFO: renamed from: l */
    private static StrictMode.ThreadPolicy m34141l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static ScheduledExecutorService m34142m(ExecutorService executorService) {
        return new ScheduledExecutorServiceC8012o(executorService, f34185d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        return Arrays.asList(C12403c.m50577f(C12399F.m50561a(InterfaceC11455a.class, ScheduledExecutorService.class), C12399F.m50561a(InterfaceC11455a.class, ExecutorService.class), C12399F.m50561a(InterfaceC11455a.class, Executor.class)).m50598f(new C12632f()).m50596d(), C12403c.m50577f(C12399F.m50561a(InterfaceC11456b.class, ScheduledExecutorService.class), C12399F.m50561a(InterfaceC11456b.class, ExecutorService.class), C12399F.m50561a(InterfaceC11456b.class, Executor.class)).m50598f(new C12633g()).m50596d(), C12403c.m50577f(C12399F.m50561a(InterfaceC11457c.class, ScheduledExecutorService.class), C12399F.m50561a(InterfaceC11457c.class, ExecutorService.class), C12399F.m50561a(InterfaceC11457c.class, Executor.class)).m50598f(new C12634h()).m50596d(), C12403c.m50576e(C12399F.m50561a(InterfaceC11458d.class, Executor.class)).m50598f(new C12635i()).m50596d());
    }
}
