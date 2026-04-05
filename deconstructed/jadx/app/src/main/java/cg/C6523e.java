package cg;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import p107Fg.AbstractC1072q;
import p107Fg.C1062g;
import p107Fg.C1071p;
import p107Fg.C1075t;

/* JADX INFO: renamed from: cg.e */
/* JADX INFO: loaded from: classes3.dex */
public class C6523e {

    /* JADX INFO: renamed from: j */
    private static String f28966j = C1075t.m5356j(AbstractC6522d.class);

    /* JADX INFO: renamed from: a */
    final Class<?> f28967a;

    /* JADX INFO: renamed from: b */
    final C6520b[] f28968b;

    /* JADX INFO: renamed from: c */
    final C6527i f28969c;

    /* JADX INFO: renamed from: d */
    final String f28970d;

    /* JADX INFO: renamed from: e */
    final String f28971e;

    /* JADX INFO: renamed from: f */
    final String f28972f;

    /* JADX INFO: renamed from: g */
    final String f28973g;

    /* JADX INFO: renamed from: h */
    final HashMap<Class<?>, Method> f28974h = new HashMap<>();

    /* JADX INFO: renamed from: i */
    Class<? extends Exception> f28975i = NoSuchFieldException.class;

    public C6523e(Class<?> cls, C6520b[] c6520bArr, C6527i c6527i) {
        this.f28967a = cls;
        this.f28968b = c6520bArr;
        this.f28969c = c6527i;
        String name = cls.getName();
        this.f28970d = name;
        if (name.startsWith("java.")) {
            this.f28971e = "net.minidev.asm." + name + "AccAccess";
        } else {
            this.f28971e = name.concat("AccAccess");
        }
        this.f28972f = this.f28971e.replace('.', '/');
        this.f28973g = name.replace('.', '/');
    }

    /* JADX INFO: renamed from: d */
    private void m28522d(AbstractC1072q abstractC1072q, int i10, int i11, C1071p c1071p) {
        abstractC1072q.mo5303E(21, i10);
        if (i11 == 0) {
            abstractC1072q.mo5316m(154, c1071p);
            return;
        }
        if (i11 == 1) {
            abstractC1072q.mo5312i(4);
            abstractC1072q.mo5316m(160, c1071p);
            return;
        }
        if (i11 == 2) {
            abstractC1072q.mo5312i(5);
            abstractC1072q.mo5316m(160, c1071p);
            return;
        }
        if (i11 == 3) {
            abstractC1072q.mo5312i(6);
            abstractC1072q.mo5316m(160, c1071p);
            return;
        }
        if (i11 == 4) {
            abstractC1072q.mo5312i(7);
            abstractC1072q.mo5316m(160, c1071p);
        } else if (i11 == 5) {
            abstractC1072q.mo5312i(8);
            abstractC1072q.mo5316m(160, c1071p);
        } else {
            if (i11 < 6) {
                throw new RuntimeException("non supported negative values");
            }
            abstractC1072q.mo5314k(16, i11);
            abstractC1072q.mo5316m(160, c1071p);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m28523e(AbstractC1072q abstractC1072q, C6520b c6520b) {
        abstractC1072q.mo5303E(25, 1);
        abstractC1072q.mo5302D(192, this.f28973g);
        abstractC1072q.mo5303E(25, 3);
        C1075t c1075tM5360o = C1075t.m5360o(c6520b.m28509c());
        Class<?> clsM28509c = c6520b.m28509c();
        String strM5356j = C1075t.m5356j(clsM28509c);
        Method method = this.f28974h.get(clsM28509c);
        if (method != null) {
            abstractC1072q.m5324u(184, C1075t.m5356j(method.getDeclaringClass()), method.getName(), C1075t.m5357k(method));
        } else if (c6520b.m28510d()) {
            C1071p c1071p = new C1071p();
            abstractC1072q.mo5316m(198, c1071p);
            abstractC1072q.mo5303E(25, 3);
            abstractC1072q.m5324u(182, "java/lang/Object", "toString", "()Ljava/lang/String;");
            abstractC1072q.m5324u(184, strM5356j, "valueOf", "(Ljava/lang/String;)L" + strM5356j + ";");
            abstractC1072q.mo5303E(58, 3);
            abstractC1072q.mo5317n(c1071p);
            abstractC1072q.mo5310g(3, 0, null, 0, null);
            abstractC1072q.mo5303E(25, 1);
            abstractC1072q.mo5302D(192, this.f28973g);
            abstractC1072q.mo5303E(25, 3);
            abstractC1072q.mo5302D(192, strM5356j);
        } else if (clsM28509c.equals(String.class)) {
            C1071p c1071p2 = new C1071p();
            abstractC1072q.mo5316m(198, c1071p2);
            abstractC1072q.mo5303E(25, 3);
            abstractC1072q.m5324u(182, "java/lang/Object", "toString", "()Ljava/lang/String;");
            abstractC1072q.mo5303E(58, 3);
            abstractC1072q.mo5317n(c1071p2);
            abstractC1072q.mo5310g(3, 0, null, 0, null);
            abstractC1072q.mo5303E(25, 1);
            abstractC1072q.mo5302D(192, this.f28973g);
            abstractC1072q.mo5303E(25, 3);
            abstractC1072q.mo5302D(192, strM5356j);
        } else {
            abstractC1072q.mo5302D(192, strM5356j);
        }
        if (c6520b.m28511e()) {
            abstractC1072q.mo5309f(181, this.f28973g, c6520b.m28508b(), c1075tM5360o.m5362g());
        } else {
            abstractC1072q.m5324u(182, this.f28973g, c6520b.f28956b.getName(), C1075t.m5357k(c6520b.f28956b));
        }
        abstractC1072q.mo5312i(177);
    }

    /* JADX INFO: renamed from: f */
    private void m28524f(AbstractC1072q abstractC1072q, Class<?> cls) {
        String strM5356j = C1075t.m5356j(cls);
        abstractC1072q.mo5302D(187, strM5356j);
        abstractC1072q.mo5312i(89);
        abstractC1072q.mo5318o("mapping " + this.f28970d + " failed to map field:");
        abstractC1072q.mo5303E(21, 2);
        abstractC1072q.m5324u(184, "java/lang/Integer", "toString", "(I)Ljava/lang/String;");
        abstractC1072q.m5324u(182, "java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;");
        abstractC1072q.m5324u(183, strM5356j, "<init>", "(Ljava/lang/String;)V");
        abstractC1072q.mo5312i(191);
    }

    /* JADX INFO: renamed from: g */
    private void m28525g(AbstractC1072q abstractC1072q, Class<?> cls) {
        String strM5356j = C1075t.m5356j(cls);
        abstractC1072q.mo5302D(187, strM5356j);
        abstractC1072q.mo5312i(89);
        abstractC1072q.mo5318o("mapping " + this.f28970d + " failed to map field:");
        abstractC1072q.mo5303E(25, 2);
        abstractC1072q.m5324u(182, "java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;");
        abstractC1072q.m5324u(183, strM5356j, "<init>", "(Ljava/lang/String;)V");
        abstractC1072q.mo5312i(191);
    }

    /* JADX INFO: renamed from: a */
    public void m28526a(Class<?> cls) {
        if (cls == null) {
            return;
        }
        for (Method method : cls.getMethods()) {
            if ((method.getModifiers() & 8) != 0) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1 && parameterTypes[0].equals(Object.class)) {
                    Class<?> returnType = method.getReturnType();
                    if (!returnType.equals(Void.TYPE)) {
                        this.f28974h.put(returnType, method);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m28527b(Iterable<Class<?>> iterable) {
        if (iterable == null) {
            return;
        }
        Iterator<Class<?>> it = iterable.iterator();
        while (it.hasNext()) {
            m28526a(it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0280  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Class<?> m28528c() {
        int i10;
        char c10;
        char c11;
        Class<? extends Exception> cls;
        C1071p[] c1071pArr;
        int i11 = 1;
        C1062g c1062g = new C1062g(1);
        boolean z10 = this.f28968b.length > 10;
        c1062g.mo5220a(50, 33, this.f28972f, "Lnet/minidev/asm/BeansAccess<L" + this.f28973g + ";>;", f28966j, null);
        AbstractC1072q abstractC1072qMo5226g = c1062g.mo5226g(1, "<init>", "()V", null, null);
        abstractC1072qMo5226g.mo5307d();
        abstractC1072qMo5226g.mo5303E(25, 0);
        abstractC1072qMo5226g.m5324u(183, f28966j, "<init>", "()V");
        abstractC1072qMo5226g.mo5312i(177);
        abstractC1072qMo5226g.mo5323t(1, 1);
        abstractC1072qMo5226g.mo5308e();
        AbstractC1072q abstractC1072qMo5226g2 = c1062g.mo5226g(1, "set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null);
        abstractC1072qMo5226g2.mo5307d();
        C6520b[] c6520bArr = this.f28968b;
        if (c6520bArr.length == 0) {
            i10 = i11;
        } else if (c6520bArr.length > 14) {
            abstractC1072qMo5226g2.mo5303E(21, 2);
            C1071p[] c1071pArrM28506f = C6519a.m28506f(this.f28968b.length);
            C1071p c1071p = new C1071p();
            abstractC1072qMo5226g2.mo5329z(0, c1071pArrM28506f.length - 1, c1071p, c1071pArrM28506f);
            C6520b[] c6520bArr2 = this.f28968b;
            int length = c6520bArr2.length;
            int i12 = 0;
            int i13 = 0;
            while (i12 < length) {
                C6520b c6520b = c6520bArr2[i12];
                int i14 = i13 + 1;
                int i15 = i11;
                abstractC1072qMo5226g2.mo5317n(c1071pArrM28506f[i13]);
                if (c6520b.m28514h()) {
                    m28523e(abstractC1072qMo5226g2, c6520b);
                } else {
                    abstractC1072qMo5226g2.mo5312i(177);
                }
                i12++;
                i13 = i14;
                i11 = i15;
            }
            abstractC1072qMo5226g2.mo5317n(c1071p);
            i10 = i11;
        } else {
            i10 = 1;
            C1071p[] c1071pArrM28506f2 = C6519a.m28506f(c6520bArr.length);
            int i16 = 0;
            for (C6520b c6520b2 : this.f28968b) {
                m28522d(abstractC1072qMo5226g2, 2, i16, c1071pArrM28506f2[i16]);
                m28523e(abstractC1072qMo5226g2, c6520b2);
                abstractC1072qMo5226g2.mo5317n(c1071pArrM28506f2[i16]);
                abstractC1072qMo5226g2.mo5310g(3, 0, null, 0, null);
                i16++;
            }
        }
        Class<? extends Exception> cls2 = this.f28975i;
        if (cls2 != null) {
            m28524f(abstractC1072qMo5226g2, cls2);
        } else {
            abstractC1072qMo5226g2.mo5312i(177);
        }
        abstractC1072qMo5226g2.mo5323t(0, 0);
        abstractC1072qMo5226g2.mo5308e();
        AbstractC1072q abstractC1072qMo5226g3 = c1062g.mo5226g(1, "get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null);
        abstractC1072qMo5226g3.mo5307d();
        C6520b[] c6520bArr3 = this.f28968b;
        int i17 = 180;
        int i18 = 192;
        int i19 = 176;
        if (c6520bArr3.length == 0) {
            abstractC1072qMo5226g3.mo5310g(3, 0, null, 0, null);
        } else {
            if (c6520bArr3.length <= 14) {
                c10 = 182;
                C1071p[] c1071pArrM28506f3 = C6519a.m28506f(c6520bArr3.length);
                C6520b[] c6520bArr4 = this.f28968b;
                int length2 = c6520bArr4.length;
                int i20 = 0;
                int i21 = 0;
                while (i20 < length2) {
                    C6520b c6520b3 = c6520bArr4[i20];
                    m28522d(abstractC1072qMo5226g3, 2, i21, c1071pArrM28506f3[i21]);
                    abstractC1072qMo5226g3.mo5303E(25, 1);
                    abstractC1072qMo5226g3.mo5302D(192, this.f28973g);
                    C1075t c1075tM5360o = C1075t.m5360o(c6520b3.m28509c());
                    if (c6520b3.m28511e()) {
                        abstractC1072qMo5226g3.mo5309f(180, this.f28973g, c6520b3.m28508b(), c1075tM5360o.m5362g());
                        c11 = 182;
                    } else {
                        Method method = c6520b3.f28957c;
                        if (method == null) {
                            throw new RuntimeException("no Getter for field " + c6520b3.m28508b() + " in class " + this.f28970d);
                        }
                        c11 = 182;
                        abstractC1072qMo5226g3.m5324u(182, this.f28973g, c6520b3.f28957c.getName(), C1075t.m5357k(method));
                    }
                    C6519a.m28501a(abstractC1072qMo5226g3, c1075tM5360o);
                    abstractC1072qMo5226g3.mo5312i(176);
                    abstractC1072qMo5226g3.mo5317n(c1071pArrM28506f3[i21]);
                    abstractC1072qMo5226g3.mo5310g(3, 0, null, 0, null);
                    i21++;
                    i20++;
                    c10 = c11;
                }
                cls = this.f28975i;
                if (cls == null) {
                    m28524f(abstractC1072qMo5226g3, cls);
                } else {
                    abstractC1072qMo5226g3.mo5312i(1);
                    abstractC1072qMo5226g3.mo5312i(176);
                }
                abstractC1072qMo5226g3.mo5323t(0, 0);
                abstractC1072qMo5226g3.mo5308e();
                if (!z10) {
                    AbstractC1072q abstractC1072qMo5226g4 = c1062g.mo5226g(1, "set", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", null, null);
                    abstractC1072qMo5226g4.mo5307d();
                    C1071p[] c1071pArrM28506f4 = C6519a.m28506f(this.f28968b.length);
                    int i22 = 0;
                    for (C6520b c6520b4 : this.f28968b) {
                        abstractC1072qMo5226g4.mo5303E(25, 2);
                        abstractC1072qMo5226g4.mo5318o(c6520b4.f28961g);
                        abstractC1072qMo5226g4.m5324u(182, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
                        abstractC1072qMo5226g4.mo5316m(153, c1071pArrM28506f4[i22]);
                        m28523e(abstractC1072qMo5226g4, c6520b4);
                        abstractC1072qMo5226g4.mo5317n(c1071pArrM28506f4[i22]);
                        abstractC1072qMo5226g4.mo5310g(3, 0, null, 0, null);
                        i22++;
                    }
                    Class<? extends Exception> cls3 = this.f28975i;
                    if (cls3 != null) {
                        m28525g(abstractC1072qMo5226g4, cls3);
                    } else {
                        abstractC1072qMo5226g4.mo5312i(177);
                    }
                    abstractC1072qMo5226g4.mo5323t(0, 0);
                    abstractC1072qMo5226g4.mo5308e();
                }
                if (!z10) {
                    AbstractC1072q abstractC1072qMo5226g5 = c1062g.mo5226g(1, "get", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", null, null);
                    abstractC1072qMo5226g5.mo5307d();
                    C1071p[] c1071pArrM28506f5 = C6519a.m28506f(this.f28968b.length);
                    C6520b[] c6520bArr5 = this.f28968b;
                    int length3 = c6520bArr5.length;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < length3) {
                        C6520b c6520b5 = c6520bArr5[i23];
                        abstractC1072qMo5226g5.mo5303E(25, 2);
                        abstractC1072qMo5226g5.mo5318o(c6520b5.f28961g);
                        abstractC1072qMo5226g5.m5324u(182, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
                        C1062g c1062g2 = c1062g;
                        abstractC1072qMo5226g5.mo5316m(153, c1071pArrM28506f5[i24]);
                        abstractC1072qMo5226g5.mo5303E(25, 1);
                        abstractC1072qMo5226g5.mo5302D(192, this.f28973g);
                        C1075t c1075tM5360o2 = C1075t.m5360o(c6520b5.m28509c());
                        if (c6520b5.m28511e()) {
                            c1071pArr = c1071pArrM28506f5;
                            abstractC1072qMo5226g5.mo5309f(180, this.f28973g, c6520b5.m28508b(), c1075tM5360o2.m5362g());
                        } else {
                            c1071pArr = c1071pArrM28506f5;
                            abstractC1072qMo5226g5.m5324u(182, this.f28973g, c6520b5.f28957c.getName(), C1075t.m5357k(c6520b5.f28957c));
                        }
                        C6519a.m28501a(abstractC1072qMo5226g5, c1075tM5360o2);
                        abstractC1072qMo5226g5.mo5312i(176);
                        abstractC1072qMo5226g5.mo5317n(c1071pArr[i24]);
                        abstractC1072qMo5226g5.mo5310g(3, 0, null, 0, null);
                        i24++;
                        i23++;
                        c1062g = c1062g2;
                        c1071pArrM28506f5 = c1071pArr;
                    }
                    Class<? extends Exception> cls4 = this.f28975i;
                    if (cls4 != null) {
                        m28525g(abstractC1072qMo5226g5, cls4);
                    } else {
                        abstractC1072qMo5226g5.mo5312i(1);
                        abstractC1072qMo5226g5.mo5312i(176);
                    }
                    abstractC1072qMo5226g5.mo5323t(0, 0);
                    abstractC1072qMo5226g5.mo5308e();
                }
                C1062g c1062g3 = c1062g;
                AbstractC1072q abstractC1072qMo5226g6 = c1062g3.mo5226g(1, "newInstance", "()Ljava/lang/Object;", null, null);
                abstractC1072qMo5226g6.mo5307d();
                abstractC1072qMo5226g6.mo5302D(187, this.f28973g);
                abstractC1072qMo5226g6.mo5312i(89);
                abstractC1072qMo5226g6.m5324u(183, this.f28973g, "<init>", "()V");
                abstractC1072qMo5226g6.mo5312i(176);
                abstractC1072qMo5226g6.mo5323t(2, 1);
                abstractC1072qMo5226g6.mo5308e();
                c1062g3.mo5223d();
                return this.f28969c.m28541a(this.f28971e, c1062g3.m5247O());
            }
            abstractC1072qMo5226g3.mo5303E(21, 2);
            C1071p[] c1071pArrM28506f6 = C6519a.m28506f(this.f28968b.length);
            C1071p c1071p2 = new C1071p();
            abstractC1072qMo5226g3.mo5329z(0, c1071pArrM28506f6.length - 1, c1071p2, c1071pArrM28506f6);
            C6520b[] c6520bArr6 = this.f28968b;
            int length4 = c6520bArr6.length;
            int i25 = 0;
            int i26 = 0;
            while (i25 < length4) {
                C6520b c6520b6 = c6520bArr6[i25];
                int i27 = i26 + 1;
                abstractC1072qMo5226g3.mo5317n(c1071pArrM28506f6[i26]);
                abstractC1072qMo5226g3.mo5310g(3, 0, null, 0, null);
                if (c6520b6.m28512f()) {
                    abstractC1072qMo5226g3.mo5303E(25, i10);
                    abstractC1072qMo5226g3.mo5302D(i18, this.f28973g);
                    C1075t c1075tM5360o3 = C1075t.m5360o(c6520b6.m28509c());
                    if (c6520b6.m28511e()) {
                        abstractC1072qMo5226g3.mo5309f(i17, this.f28973g, c6520b6.m28508b(), c1075tM5360o3.m5362g());
                    } else {
                        abstractC1072qMo5226g3.m5324u(182, this.f28973g, c6520b6.f28957c.getName(), C1075t.m5357k(c6520b6.f28957c));
                    }
                    C6519a.m28501a(abstractC1072qMo5226g3, c1075tM5360o3);
                    abstractC1072qMo5226g3.mo5312i(176);
                } else {
                    abstractC1072qMo5226g3.mo5312i(i10);
                    abstractC1072qMo5226g3.mo5312i(i19);
                }
                i25++;
                i26 = i27;
                i17 = 180;
                i18 = 192;
                i19 = 176;
                i10 = 1;
            }
            abstractC1072qMo5226g3.mo5317n(c1071p2);
            abstractC1072qMo5226g3.mo5310g(3, 0, null, 0, null);
        }
        c10 = 182;
        cls = this.f28975i;
        if (cls == null) {
        }
        abstractC1072qMo5226g3.mo5323t(0, 0);
        abstractC1072qMo5226g3.mo5308e();
        if (!z10) {
        }
        if (!z10) {
        }
        C1062g c1062g32 = c1062g;
        AbstractC1072q abstractC1072qMo5226g62 = c1062g32.mo5226g(1, "newInstance", "()Ljava/lang/Object;", null, null);
        abstractC1072qMo5226g62.mo5307d();
        abstractC1072qMo5226g62.mo5302D(187, this.f28973g);
        abstractC1072qMo5226g62.mo5312i(89);
        abstractC1072qMo5226g62.m5324u(183, this.f28973g, "<init>", "()V");
        abstractC1072qMo5226g62.mo5312i(176);
        abstractC1072qMo5226g62.mo5323t(2, 1);
        abstractC1072qMo5226g62.mo5308e();
        c1062g32.mo5223d();
        return this.f28969c.m28541a(this.f28971e, c1062g32.m5247O());
    }
}
