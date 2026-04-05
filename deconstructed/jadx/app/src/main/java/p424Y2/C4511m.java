package p424Y2;

import android.annotation.SuppressLint;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5741x;
import androidx.lifecycle.InterfaceC5692A;
import p441Z2.InterfaceC4708c;
import p680o.InterfaceC10829a;

/* JADX INFO: renamed from: Y2.m */
/* JADX INFO: loaded from: classes.dex */
public class C4511m {

    /* JADX INFO: Add missing generic type declarations: [In] */
    /* JADX INFO: renamed from: Y2.m$a */
    class a<In> implements InterfaceC5692A<In> {

        /* JADX INFO: renamed from: a */
        Out f18026a = null;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC4708c f18027b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Object f18028c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC10829a f18029d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C5741x f18030e;

        /* JADX INFO: renamed from: Y2.m$a$a, reason: collision with other inner class name */
        class RunnableC13818a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Object f18031a;

            RunnableC13818a(Object obj) {
                this.f18031a = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v3, types: [Out, java.lang.Object] */
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.f18028c) {
                    try {
                        ?? Apply = a.this.f18029d.apply(this.f18031a);
                        a aVar = a.this;
                        Out out = aVar.f18026a;
                        if (out == 0 && Apply != 0) {
                            aVar.f18026a = Apply;
                            aVar.f18030e.mo24425m(Apply);
                        } else if (out != 0 && !out.equals(Apply)) {
                            a aVar2 = a.this;
                            aVar2.f18026a = Apply;
                            aVar2.f18030e.mo24425m(Apply);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        a(InterfaceC4708c interfaceC4708c, Object obj, InterfaceC10829a interfaceC10829a, C5741x c5741x) {
            this.f18027b = interfaceC4708c;
            this.f18028c = obj;
            this.f18029d = interfaceC10829a;
            this.f18030e = c5741x;
        }

        @Override // androidx.lifecycle.InterfaceC5692A
        /* JADX INFO: renamed from: b */
        public void mo1385b(In in) {
            this.f18027b.mo18122d(new RunnableC13818a(in));
        }
    }

    @SuppressLint({"LambdaLast"})
    /* JADX INFO: renamed from: a */
    public static <In, Out> AbstractC5740w<Out> m17376a(AbstractC5740w<In> abstractC5740w, InterfaceC10829a<In, Out> interfaceC10829a, InterfaceC4708c interfaceC4708c) {
        Object obj = new Object();
        C5741x c5741x = new C5741x();
        c5741x.mo7561q(abstractC5740w, new a(interfaceC4708c, obj, interfaceC10829a, c5741x));
        return c5741x;
    }
}
