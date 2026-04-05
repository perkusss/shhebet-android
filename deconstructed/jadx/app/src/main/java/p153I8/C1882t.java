package p153I8;

import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.LinkedList;
import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: I8.t */
/* JADX INFO: loaded from: classes2.dex */
public class C1882t implements InterfaceC2074d {

    /* JADX INFO: renamed from: n */
    static Hashtable<Class, Method> f9289n = new Hashtable<>();

    /* JADX INFO: renamed from: i */
    InterfaceC1874l f9298i;

    /* JADX INFO: renamed from: a */
    private l f9290a = new a(0);

    /* JADX INFO: renamed from: b */
    private l f9291b = new b(1);

    /* JADX INFO: renamed from: c */
    private l f9292c = new c(2);

    /* JADX INFO: renamed from: d */
    private l f9293d = new d(4);

    /* JADX INFO: renamed from: e */
    private l f9294e = new e(8);

    /* JADX INFO: renamed from: f */
    private j<byte[]> f9295f = new f();

    /* JADX INFO: renamed from: g */
    private j<C1872j> f9296g = new g();

    /* JADX INFO: renamed from: h */
    private j<byte[]> f9297h = new h();

    /* JADX INFO: renamed from: j */
    private LinkedList<l> f9299j = new LinkedList<>();

    /* JADX INFO: renamed from: k */
    private ArrayList<Object> f9300k = new ArrayList<>();

    /* JADX INFO: renamed from: l */
    ByteOrder f9301l = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: m */
    C1872j f9302m = new C1872j();

    /* JADX INFO: renamed from: I8.t$a */
    class a extends l {
        a(int i10) {
            super(i10);
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1882t.this.f9300k.add(null);
            return null;
        }
    }

    /* JADX INFO: renamed from: I8.t$b */
    class b extends l {
        b(int i10) {
            super(i10);
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1882t.this.f9300k.add(Byte.valueOf(c1872j.m8663f()));
            return null;
        }
    }

    /* JADX INFO: renamed from: I8.t$c */
    class c extends l {
        c(int i10) {
            super(i10);
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1882t.this.f9300k.add(Short.valueOf(c1872j.m8675s()));
            return null;
        }
    }

    /* JADX INFO: renamed from: I8.t$d */
    class d extends l {
        d(int i10) {
            super(i10);
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1882t.this.f9300k.add(Integer.valueOf(c1872j.m8673p()));
            return null;
        }
    }

    /* JADX INFO: renamed from: I8.t$e */
    class e extends l {
        e(int i10) {
            super(i10);
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1882t.this.f9300k.add(Long.valueOf(c1872j.m8674q()));
            return null;
        }
    }

    /* JADX INFO: renamed from: I8.t$f */
    class f implements j<byte[]> {
        f() {
        }

        @Override // p153I8.C1882t.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8696a(byte[] bArr) {
            C1882t.this.f9300k.add(bArr);
        }
    }

    /* JADX INFO: renamed from: I8.t$g */
    class g implements j<C1872j> {
        g() {
        }

        @Override // p153I8.C1882t.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8696a(C1872j c1872j) {
            C1882t.this.f9300k.add(c1872j);
        }
    }

    /* JADX INFO: renamed from: I8.t$h */
    class h implements j<byte[]> {
        h() {
        }

        @Override // p153I8.C1882t.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8696a(byte[] bArr) {
            C1882t.this.f9300k.add(new String(bArr));
        }
    }

    /* JADX INFO: renamed from: I8.t$i */
    static class i extends l {

        /* JADX INFO: renamed from: b */
        j<byte[]> f9311b;

        public i(int i10, j<byte[]> jVar) {
            super(i10);
            if (i10 <= 0) {
                throw new IllegalArgumentException("length should be > 0");
            }
            this.f9311b = jVar;
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            byte[] bArr = new byte[this.f9314a];
            c1872j.m8666i(bArr);
            this.f9311b.mo8696a(bArr);
            return null;
        }
    }

    /* JADX INFO: renamed from: I8.t$j */
    public interface j<T> {
        /* JADX INFO: renamed from: a */
        void mo8696a(T t10);
    }

    /* JADX INFO: renamed from: I8.t$k */
    static class k extends l {

        /* JADX INFO: renamed from: b */
        byte f9312b;

        /* JADX INFO: renamed from: c */
        InterfaceC2074d f9313c;

        public k(byte b10, InterfaceC2074d interfaceC2074d) {
            super(1);
            this.f9312b = b10;
            this.f9313c = interfaceC2074d;
        }

        @Override // p153I8.C1882t.l
        /* JADX INFO: renamed from: a */
        public l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1872j c1872j2 = new C1872j();
            boolean z10 = true;
            while (true) {
                if (c1872j.m8656D() <= 0) {
                    break;
                }
                ByteBuffer byteBufferM8655C = c1872j.m8655C();
                byteBufferM8655C.mark();
                int i10 = 0;
                while (byteBufferM8655C.remaining() > 0) {
                    z10 = byteBufferM8655C.get() == this.f9312b;
                    if (z10) {
                        break;
                    }
                    i10++;
                }
                byteBufferM8655C.reset();
                if (z10) {
                    c1872j.m8662d(byteBufferM8655C);
                    c1872j.m8665h(c1872j2, i10);
                    c1872j.m8663f();
                    break;
                }
                c1872j2.m8660b(byteBufferM8655C);
            }
            this.f9313c.mo8601o(interfaceC1874l, c1872j2);
            if (z10) {
                return null;
            }
            return this;
        }
    }

    /* JADX INFO: renamed from: I8.t$l */
    static abstract class l {

        /* JADX INFO: renamed from: a */
        int f9314a;

        public l(int i10) {
            this.f9314a = i10;
        }

        /* JADX INFO: renamed from: a */
        public abstract l mo8695a(InterfaceC1874l interfaceC1874l, C1872j c1872j);
    }

    public C1882t(InterfaceC1874l interfaceC1874l) {
        this.f9298i = interfaceC1874l;
        interfaceC1874l.mo8580p(this);
    }

    /* JADX INFO: renamed from: b */
    public C1882t m8693b(int i10, j<byte[]> jVar) {
        this.f9299j.add(new i(i10, jVar));
        return this;
    }

    /* JADX INFO: renamed from: c */
    public C1882t m8694c(byte b10, InterfaceC2074d interfaceC2074d) {
        this.f9299j.add(new k(b10, interfaceC2074d));
        return this;
    }

    @Override // p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        c1872j.m8664g(this.f9302m);
        while (this.f9299j.size() > 0 && this.f9302m.m8654B() >= this.f9299j.peek().f9314a) {
            this.f9302m.m8677v(this.f9301l);
            l lVarMo8695a = this.f9299j.poll().mo8695a(interfaceC1874l, this.f9302m);
            if (lVarMo8695a != null) {
                this.f9299j.addFirst(lVarMo8695a);
            }
        }
        if (this.f9299j.size() == 0) {
            this.f9302m.m8664g(c1872j);
        }
    }
}
