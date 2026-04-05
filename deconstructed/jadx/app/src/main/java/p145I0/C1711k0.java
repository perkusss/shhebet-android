package p145I0;

import android.view.View;
import android.view.ViewGroup;
import kotlin.coroutines.jvm.internal.AbstractC10296k;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p142Hf.AbstractC1590i;
import p142Hf.C1591j;
import p142Hf.InterfaceC1588g;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: I0.k0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1711k0 {

    /* JADX INFO: renamed from: I0.k0$a */
    @InterfaceC10291f(m42917c = "androidx.core.view.ViewKt$allViews$1", m42918f = "View.kt", m42919l = {410, 412}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10296k implements InterfaceC13452p<AbstractC1590i<? super View>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: b */
        int f8660b;

        /* JADX INFO: renamed from: c */
        private /* synthetic */ Object f8661c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ View f8662d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f8662d = view;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f8662d, interfaceC11503e);
            aVar.f8661c = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r1.m7393d(r5, r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            AbstractC1590i abstractC1590i;
            Object objE = C11717b.m48279e();
            int i10 = this.f8660b;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                abstractC1590i = (AbstractC1590i) this.f8661c;
                View view = this.f8662d;
                this.f8661c = abstractC1590i;
                this.f8660b = 1;
                if (abstractC1590i.mo7390a(view, this) != objE) {
                }
                return objE;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                return C10400F.f45080a;
            }
            abstractC1590i = (AbstractC1590i) this.f8661c;
            C10418p.m43253b(obj);
            View view2 = this.f8662d;
            if (view2 instanceof ViewGroup) {
                InterfaceC1588g<View> interfaceC1588gM8049b = C1709j0.m8049b((ViewGroup) view2);
                this.f8661c = null;
                this.f8660b = 2;
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC1590i<? super View> abstractC1590i, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(abstractC1590i, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1588g<View> m8054a(View view) {
        return C1591j.m7395b(new a(view, null));
    }
}
