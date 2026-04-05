package p142Hf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p160If.C1939p;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Hf.q */
/* JADX INFO: loaded from: classes3.dex */
public class C1598q extends C1596o {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Hf.q$a */
    public static final class a<T> implements Iterable<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1588g f8444a;

        public a(InterfaceC1588g interfaceC1588g) {
            this.f8444a = interfaceC1588g;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.f8444a.iterator();
        }
    }

    /* JADX INFO: renamed from: i */
    public static <T> Iterable<T> m7402i(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        return new a(interfaceC1588g);
    }

    /* JADX INFO: renamed from: j */
    public static <T> boolean m7403j(InterfaceC1588g<? extends T> interfaceC1588g, T t10) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        return m7409p(interfaceC1588g, t10) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public static <T> InterfaceC1588g<T> m7404k(InterfaceC1588g<? extends T> interfaceC1588g, int i10) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        if (i10 >= 0) {
            return i10 == 0 ? interfaceC1588g : interfaceC1588g instanceof InterfaceC1584c ? ((InterfaceC1584c) interfaceC1588g).mo7378a(i10) : new C1583b(interfaceC1588g, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    /* JADX INFO: renamed from: l */
    public static final <T> InterfaceC1588g<T> m7405l(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        C13713s.m55912f(interfaceC13448l, "predicate");
        return new C1586e(interfaceC1588g, false, interfaceC13448l);
    }

    /* JADX INFO: renamed from: m */
    public static <T> InterfaceC1588g<T> m7406m(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        InterfaceC1588g<T> interfaceC1588gM7405l = m7405l(interfaceC1588g, new C1597p());
        C13713s.m55910d(interfaceC1588gM7405l, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return interfaceC1588gM7405l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final boolean m7407n(Object obj) {
        return obj == null;
    }

    /* JADX INFO: renamed from: o */
    public static <T> T m7408o(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        Iterator<? extends T> it = interfaceC1588g.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public static final <T> int m7409p(InterfaceC1588g<? extends T> interfaceC1588g, T t10) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        int i10 = 0;
        for (T t11 : interfaceC1588g) {
            if (i10 < 0) {
                C10640r.m44366t();
            }
            if (C13713s.m55907a(t10, t11)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: q */
    public static final <T, A extends Appendable> A m7410q(InterfaceC1588g<? extends T> interfaceC1588g, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(interfaceC1588g, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : interfaceC1588g) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            C1939p.m8929a(a10, t10, interfaceC13448l);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: r */
    public static final <T> String m7411r(InterfaceC1588g<? extends T> interfaceC1588g, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m7410q(interfaceC1588g, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ String m7412s(InterfaceC1588g interfaceC1588g, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m7411r(interfaceC1588g, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: t */
    public static <T> T m7413t(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        Iterator<? extends T> it = interfaceC1588g.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* JADX INFO: renamed from: u */
    public static <T, R> InterfaceC1588g<R> m7414u(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC13448l<? super T, ? extends R> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        C13713s.m55912f(interfaceC13448l, "transform");
        return new C1600s(interfaceC1588g, interfaceC13448l);
    }

    /* JADX INFO: renamed from: v */
    public static <T, R> InterfaceC1588g<R> m7415v(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC13448l<? super T, ? extends R> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        C13713s.m55912f(interfaceC13448l, "transform");
        return m7406m(new C1600s(interfaceC1588g, interfaceC13448l));
    }

    /* JADX INFO: renamed from: w */
    public static <T> InterfaceC1588g<T> m7416w(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        C13713s.m55912f(interfaceC13448l, "predicate");
        return new C1599r(interfaceC1588g, interfaceC13448l);
    }

    /* JADX INFO: renamed from: x */
    public static <T> List<T> m7417x(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        Iterator<? extends T> it = interfaceC1588g.iterator();
        if (!it.hasNext()) {
            return C10640r.m44357k();
        }
        T next = it.next();
        if (!it.hasNext()) {
            return C10640r.m44350d(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
