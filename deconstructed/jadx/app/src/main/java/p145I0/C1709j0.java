package p145I0;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p142Hf.InterfaceC1588g;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;

/* JADX INFO: renamed from: I0.j0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1709j0 {

    /* JADX INFO: renamed from: I0.j0$a */
    public static final class a implements InterfaceC1588g<View> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ViewGroup f8655a;

        a(ViewGroup viewGroup) {
            this.f8655a = viewGroup;
        }

        @Override // p142Hf.InterfaceC1588g
        public Iterator<View> iterator() {
            return C1709j0.m8050c(this.f8655a);
        }
    }

    /* JADX INFO: renamed from: I0.j0$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<View, Iterator<? extends View>> {

        /* JADX INFO: renamed from: a */
        public static final b f8656a = new b();

        b() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Iterator<View> invoke(View view) {
            InterfaceC1588g<View> interfaceC1588gM8048a;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (interfaceC1588gM8048a = C1709j0.m8048a(viewGroup)) == null) {
                return null;
            }
            return interfaceC1588gM8048a.iterator();
        }
    }

    /* JADX INFO: renamed from: I0.j0$c */
    public static final class c implements Iterator<View>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f8657a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ViewGroup f8658b;

        c(ViewGroup viewGroup) {
            this.f8658b = viewGroup;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f8658b;
            int i10 = this.f8657a;
            this.f8657a = i10 + 1;
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8657a < this.f8658b.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f8658b;
            int i10 = this.f8657a - 1;
            this.f8657a = i10;
            viewGroup.removeViewAt(i10);
        }
    }

    /* JADX INFO: renamed from: I0.j0$d */
    public static final class d implements InterfaceC1588g<View> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ViewGroup f8659a;

        public d(ViewGroup viewGroup) {
            this.f8659a = viewGroup;
        }

        @Override // p142Hf.InterfaceC1588g
        public Iterator<View> iterator() {
            return new C1677Y(C1709j0.m8048a(this.f8659a).iterator(), b.f8656a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1588g<View> m8048a(ViewGroup viewGroup) {
        return new a(viewGroup);
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC1588g<View> m8049b(ViewGroup viewGroup) {
        return new d(viewGroup);
    }

    /* JADX INFO: renamed from: c */
    public static final Iterator<View> m8050c(ViewGroup viewGroup) {
        return new c(viewGroup);
    }
}
