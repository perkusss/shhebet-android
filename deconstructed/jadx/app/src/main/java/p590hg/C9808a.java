package p590hg;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: hg.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9808a<T> extends AbstractC9813f<T> {

    /* JADX INFO: renamed from: c */
    public static AbstractC9813f<int[]> f42524c = new h(null);

    /* JADX INFO: renamed from: d */
    public static AbstractC9813f<Integer[]> f42525d = new i(null);

    /* JADX INFO: renamed from: e */
    public static AbstractC9813f<short[]> f42526e = new j(null);

    /* JADX INFO: renamed from: f */
    public static AbstractC9813f<Short[]> f42527f = new k(null);

    /* JADX INFO: renamed from: g */
    public static AbstractC9813f<byte[]> f42528g = new l(null);

    /* JADX INFO: renamed from: h */
    public static AbstractC9813f<Byte[]> f42529h = new m(null);

    /* JADX INFO: renamed from: i */
    public static AbstractC9813f<char[]> f42530i = new n(null);

    /* JADX INFO: renamed from: j */
    public static AbstractC9813f<Character[]> f42531j = new o(null);

    /* JADX INFO: renamed from: k */
    public static AbstractC9813f<long[]> f42532k = new p(null);

    /* JADX INFO: renamed from: l */
    public static AbstractC9813f<Long[]> f42533l = new a(null);

    /* JADX INFO: renamed from: m */
    public static AbstractC9813f<float[]> f42534m = new b(null);

    /* JADX INFO: renamed from: n */
    public static AbstractC9813f<Float[]> f42535n = new c(null);

    /* JADX INFO: renamed from: o */
    public static AbstractC9813f<double[]> f42536o = new d(null);

    /* JADX INFO: renamed from: p */
    public static AbstractC9813f<Double[]> f42537p = new e(null);

    /* JADX INFO: renamed from: q */
    public static AbstractC9813f<boolean[]> f42538q = new f(null);

    /* JADX INFO: renamed from: r */
    public static AbstractC9813f<Boolean[]> f42539r = new g(null);

    /* JADX INFO: renamed from: hg.a$a */
    class a extends C9808a<Long[]> {
        a(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Long[] mo40890b(Object obj) {
            List list = (List) obj;
            Long[] lArr = new Long[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Float) {
                        lArr[i10] = (Long) obj2;
                    } else {
                        lArr[i10] = Long.valueOf(((Number) obj2).longValue());
                    }
                    i10++;
                }
            }
            return lArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$b */
    class b extends C9808a<float[]> {
        b(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public float[] mo40890b(Object obj) {
            List list = (List) obj;
            float[] fArr = new float[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                fArr[i10] = ((Number) it.next()).floatValue();
                i10++;
            }
            return fArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$c */
    class c extends C9808a<Float[]> {
        c(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Float[] mo40890b(Object obj) {
            List list = (List) obj;
            Float[] fArr = new Float[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Float) {
                        fArr[i10] = (Float) obj2;
                    } else {
                        fArr[i10] = Float.valueOf(((Number) obj2).floatValue());
                    }
                    i10++;
                }
            }
            return fArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$d */
    class d extends C9808a<double[]> {
        d(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public double[] mo40890b(Object obj) {
            List list = (List) obj;
            double[] dArr = new double[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                dArr[i10] = ((Number) it.next()).doubleValue();
                i10++;
            }
            return dArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$e */
    class e extends C9808a<Double[]> {
        e(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Double[] mo40890b(Object obj) {
            List list = (List) obj;
            Double[] dArr = new Double[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Double) {
                        dArr[i10] = (Double) obj2;
                    } else {
                        dArr[i10] = Double.valueOf(((Number) obj2).doubleValue());
                    }
                    i10++;
                }
            }
            return dArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$f */
    class f extends C9808a<boolean[]> {
        f(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public boolean[] mo40890b(Object obj) {
            List list = (List) obj;
            boolean[] zArr = new boolean[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                zArr[i10] = ((Boolean) it.next()).booleanValue();
                i10++;
            }
            return zArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$g */
    class g extends C9808a<Boolean[]> {
        g(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean[] mo40890b(Object obj) {
            List list = (List) obj;
            Boolean[] boolArr = new Boolean[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Boolean) {
                        boolArr[i10] = (Boolean) obj2;
                    } else {
                        if (!(obj2 instanceof Number)) {
                            throw new RuntimeException("can not convert " + obj2 + " toBoolean");
                        }
                        boolArr[i10] = Boolean.valueOf(((Number) obj2).intValue() != 0);
                    }
                    i10++;
                }
            }
            return boolArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$h */
    class h extends C9808a<int[]> {
        h(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int[] mo40890b(Object obj) {
            List list = (List) obj;
            int[] iArr = new int[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                iArr[i10] = ((Number) it.next()).intValue();
                i10++;
            }
            return iArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$i */
    class i extends C9808a<Integer[]> {
        i(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Integer[] mo40890b(Object obj) {
            List list = (List) obj;
            Integer[] numArr = new Integer[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Integer) {
                        numArr[i10] = (Integer) obj2;
                    } else {
                        numArr[i10] = Integer.valueOf(((Number) obj2).intValue());
                    }
                    i10++;
                }
            }
            return numArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$j */
    class j extends C9808a<short[]> {
        j(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public short[] mo40890b(Object obj) {
            List list = (List) obj;
            short[] sArr = new short[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                sArr[i10] = ((Number) it.next()).shortValue();
                i10++;
            }
            return sArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$k */
    class k extends C9808a<Short[]> {
        k(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Short[] mo40890b(Object obj) {
            List list = (List) obj;
            Short[] shArr = new Short[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Short) {
                        shArr[i10] = (Short) obj2;
                    } else {
                        shArr[i10] = Short.valueOf(((Number) obj2).shortValue());
                    }
                    i10++;
                }
            }
            return shArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$l */
    class l extends C9808a<byte[]> {
        l(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public byte[] mo40890b(Object obj) {
            List list = (List) obj;
            byte[] bArr = new byte[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                bArr[i10] = ((Number) it.next()).byteValue();
                i10++;
            }
            return bArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$m */
    class m extends C9808a<Byte[]> {
        m(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Byte[] mo40890b(Object obj) {
            List list = (List) obj;
            Byte[] bArr = new Byte[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Byte) {
                        bArr[i10] = (Byte) obj2;
                    } else {
                        bArr[i10] = Byte.valueOf(((Number) obj2).byteValue());
                    }
                    i10++;
                }
            }
            return bArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$n */
    class n extends C9808a<char[]> {
        n(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public char[] mo40890b(Object obj) {
            List list = (List) obj;
            char[] cArr = new char[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                cArr[i10] = it.next().toString().charAt(0);
                i10++;
            }
            return cArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$o */
    class o extends C9808a<Character[]> {
        o(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Character[] mo40890b(Object obj) {
            List list = (List) obj;
            Character[] chArr = new Character[list.size()];
            int i10 = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    chArr[i10] = Character.valueOf(obj2.toString().charAt(0));
                    i10++;
                }
            }
            return chArr;
        }
    }

    /* JADX INFO: renamed from: hg.a$p */
    class p extends C9808a<long[]> {
        p(C9812e c9812e) {
            super(c9812e);
        }

        @Override // p590hg.AbstractC9813f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public long[] mo40890b(Object obj) {
            List list = (List) obj;
            long[] jArr = new long[list.size()];
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                jArr[i10] = ((Number) it.next()).intValue();
                i10++;
            }
            return jArr;
        }
    }

    public C9808a(C9812e c9812e) {
        super(c9812e);
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: a */
    public void mo40888a(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: c */
    public Object mo40889c() {
        return new ArrayList();
    }
}
