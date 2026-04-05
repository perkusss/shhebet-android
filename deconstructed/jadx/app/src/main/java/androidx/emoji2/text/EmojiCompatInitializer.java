package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.C5620f;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5722e;
import androidx.lifecycle.InterfaceC5723f;
import androidx.lifecycle.InterfaceC5733p;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.startup.C5928a;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p073E0.C0771w;
import p201L2.InterfaceC2328a;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC2328a<Boolean> {

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$a */
    class C5611a implements InterfaceC5723f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5729l f24436a;

        C5611a(AbstractC5729l abstractC5729l) {
            this.f24436a = abstractC5729l;
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        /* JADX INFO: renamed from: e */
        public /* synthetic */ void mo23542e(InterfaceC5733p interfaceC5733p) {
            C5722e.m24371a(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onDestroy(InterfaceC5733p interfaceC5733p) {
            C5722e.m24372b(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onPause(InterfaceC5733p interfaceC5733p) {
            C5722e.m24373c(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public void onResume(InterfaceC5733p interfaceC5733p) {
            EmojiCompatInitializer.this.m23541e();
            this.f24436a.mo24383c(this);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onStart(InterfaceC5733p interfaceC5733p) {
            C5722e.m24375e(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onStop(InterfaceC5733p interfaceC5733p) {
            C5722e.m24376f(this, interfaceC5733p);
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$b */
    static class C5612b extends C5620f.c {
        protected C5612b(Context context) {
            super(new C5613c(context));
            m23594b(1);
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$c */
    static class C5613c implements C5620f.h {

        /* JADX INFO: renamed from: a */
        private final Context f24438a;

        /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$c$a */
        class a extends C5620f.i {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C5620f.i f24439a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ ThreadPoolExecutor f24440b;

            a(C5620f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f24439a = iVar;
                this.f24440b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.C5620f.i
            /* JADX INFO: renamed from: a */
            public void mo23546a(Throwable th) {
                try {
                    this.f24439a.mo23546a(th);
                } finally {
                    this.f24440b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.C5620f.i
            /* JADX INFO: renamed from: b */
            public void mo23547b(C5628n c5628n) {
                try {
                    this.f24439a.mo23547b(c5628n);
                } finally {
                    this.f24440b.shutdown();
                }
            }
        }

        C5613c(Context context) {
            this.f24438a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.C5620f.h
        /* JADX INFO: renamed from: a */
        public void mo23544a(C5620f.i iVar) {
            ThreadPoolExecutor threadPoolExecutorM23550b = C5617c.m23550b("EmojiCompatInitializer");
            threadPoolExecutorM23550b.execute(new RunnableC5621g(this, iVar, threadPoolExecutorM23550b));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: c */
        public void m23545c(C5620f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                C5625k c5625kM23553a = C5618d.m23553a(this.f24438a);
                if (c5625kM23553a == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                c5625kM23553a.m23623c(threadPoolExecutor);
                c5625kM23553a.m23593a().mo23544a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th) {
                iVar.mo23546a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompatInitializer$d */
    static class RunnableC5614d implements Runnable {
        RunnableC5614d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0771w.m3732a("EmojiCompat.EmojiCompatInitializer.run");
                if (C5620f.m23573i()) {
                    C5620f.m23569c().m23579l();
                }
            } finally {
                C0771w.m3733b();
            }
        }
    }

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: a */
    public List<Class<? extends InterfaceC2328a<?>>> mo10225a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean mo10226b(Context context) {
        C5620f.m23572h(new C5612b(context));
        m23540d(context);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: d */
    void m23540d(Context context) {
        AbstractC5729l lifecycle = ((InterfaceC5733p) C5928a.m26268e(context).m26272f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.mo24381a(new C5611a(lifecycle));
    }

    /* JADX INFO: renamed from: e */
    void m23541e() {
        C5617c.m23551c().postDelayed(new RunnableC5614d(), 500L);
    }
}
