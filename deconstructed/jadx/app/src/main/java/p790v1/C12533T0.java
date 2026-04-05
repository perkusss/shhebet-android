package p790v1;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p038C1.AbstractC0434u;
import p038C1.InterfaceC0405b0;
import p656m1.AbstractC10453Q;
import p656m1.C10464c;
import p700p1.C11288O;

/* JADX INFO: renamed from: v1.T0 */
/* JADX INFO: loaded from: classes.dex */
final class C12533T0 extends AbstractC12546a {

    /* JADX INFO: renamed from: i */
    private final int f53907i;

    /* JADX INFO: renamed from: j */
    private final int f53908j;

    /* JADX INFO: renamed from: k */
    private final int[] f53909k;

    /* JADX INFO: renamed from: l */
    private final int[] f53910l;

    /* JADX INFO: renamed from: m */
    private final AbstractC10453Q[] f53911m;

    /* JADX INFO: renamed from: n */
    private final Object[] f53912n;

    /* JADX INFO: renamed from: o */
    private final HashMap<Object, Integer> f53913o;

    /* JADX INFO: renamed from: v1.T0$a */
    class a extends AbstractC0434u {

        /* JADX INFO: renamed from: g */
        private final AbstractC10453Q.c f53914g;

        a(AbstractC10453Q abstractC10453Q) {
            super(abstractC10453Q);
            this.f53914g = new AbstractC10453Q.c();
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
            AbstractC10453Q.b bVarMo1773g = super.mo1773g(i10, bVar, z10);
            if (super.m43593n(bVarMo1773g.f45474c, this.f53914g).m43621f()) {
                bVarMo1773g.m43615t(bVar.f45472a, bVar.f45473b, bVar.f45474c, bVar.f45475d, bVar.f45476e, C10464c.f45657g, true);
                return bVarMo1773g;
            }
            bVarMo1773g.f45477f = true;
            return bVarMo1773g;
        }
    }

    public C12533T0(Collection<? extends InterfaceC12502D0> collection, InterfaceC0405b0 interfaceC0405b0) {
        this(m50890G(collection), m50891H(collection), interfaceC0405b0);
    }

    /* JADX INFO: renamed from: G */
    private static AbstractC10453Q[] m50890G(Collection<? extends InterfaceC12502D0> collection) {
        AbstractC10453Q[] abstractC10453QArr = new AbstractC10453Q[collection.size()];
        Iterator<? extends InterfaceC12502D0> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            abstractC10453QArr[i10] = it.next().mo50814b();
            i10++;
        }
        return abstractC10453QArr;
    }

    /* JADX INFO: renamed from: H */
    private static Object[] m50891H(Collection<? extends InterfaceC12502D0> collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator<? extends InterfaceC12502D0> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = it.next().mo50813a();
            i10++;
        }
        return objArr;
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: A */
    protected int mo50892A(int i10) {
        return this.f53910l[i10];
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: D */
    protected AbstractC10453Q mo50893D(int i10) {
        return this.f53911m[i10];
    }

    /* JADX INFO: renamed from: E */
    public C12533T0 m50894E(InterfaceC0405b0 interfaceC0405b0) {
        AbstractC10453Q[] abstractC10453QArr = new AbstractC10453Q[this.f53911m.length];
        int i10 = 0;
        while (true) {
            AbstractC10453Q[] abstractC10453QArr2 = this.f53911m;
            if (i10 >= abstractC10453QArr2.length) {
                return new C12533T0(abstractC10453QArr, this.f53912n, interfaceC0405b0);
            }
            abstractC10453QArr[i10] = new a(abstractC10453QArr2[i10]);
            i10++;
        }
    }

    /* JADX INFO: renamed from: F */
    List<AbstractC10453Q> m50895F() {
        return Arrays.asList(this.f53911m);
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: i */
    public int mo1947i() {
        return this.f53908j;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: p */
    public int mo1949p() {
        return this.f53907i;
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: s */
    protected int mo50896s(Object obj) {
        Integer num = this.f53913o.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: t */
    protected int mo50897t(int i10) {
        return C11288O.m46541f(this.f53909k, i10 + 1, false, false);
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: u */
    protected int mo50898u(int i10) {
        return C11288O.m46541f(this.f53910l, i10 + 1, false, false);
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: x */
    protected Object mo50899x(int i10) {
        return this.f53912n[i10];
    }

    @Override // p790v1.AbstractC12546a
    /* JADX INFO: renamed from: z */
    protected int mo50900z(int i10) {
        return this.f53909k[i10];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private C12533T0(AbstractC10453Q[] abstractC10453QArr, Object[] objArr, InterfaceC0405b0 interfaceC0405b0) {
        super(false, interfaceC0405b0);
        int i10 = 0;
        int length = abstractC10453QArr.length;
        this.f53911m = abstractC10453QArr;
        this.f53909k = new int[length];
        this.f53910l = new int[length];
        this.f53912n = objArr;
        this.f53913o = new HashMap<>();
        int length2 = abstractC10453QArr.length;
        int iMo1949p = 0;
        int iMo1947i = 0;
        int i11 = 0;
        while (i10 < length2) {
            AbstractC10453Q abstractC10453Q = abstractC10453QArr[i10];
            this.f53911m[i11] = abstractC10453Q;
            this.f53910l[i11] = iMo1949p;
            this.f53909k[i11] = iMo1947i;
            iMo1949p += abstractC10453Q.mo1949p();
            iMo1947i += this.f53911m[i11].mo1947i();
            this.f53913o.put(objArr[i11], Integer.valueOf(i11));
            i10++;
            i11++;
        }
        this.f53907i = iMo1949p;
        this.f53908j = iMo1947i;
    }
}
