package p732r2;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.List;
import p111G2.C1290c;
import p111G2.C1298k;
import p160If.C1924a;
import p160If.C1939p;
import p666mf.C10632j;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.l0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11605l0<T> {

    /* JADX INFO: renamed from: c */
    public static final b f50583c = new b(null);

    /* JADX INFO: renamed from: d */
    public static final AbstractC11605l0<Integer> f50584d = new C11608n();

    /* JADX INFO: renamed from: e */
    public static final AbstractC11605l0<Integer> f50585e = new a();

    /* JADX INFO: renamed from: f */
    public static final AbstractC11605l0<int[]> f50586f = new C11604l();

    /* JADX INFO: renamed from: g */
    public static final AbstractC11605l0<List<Integer>> f50587g = new C11606m();

    /* JADX INFO: renamed from: h */
    public static final AbstractC11605l0<Long> f50588h = new C11614q();

    /* JADX INFO: renamed from: i */
    public static final AbstractC11605l0<long[]> f50589i = new C11610o();

    /* JADX INFO: renamed from: j */
    public static final AbstractC11605l0<List<Long>> f50590j = new C11612p();

    /* JADX INFO: renamed from: k */
    public static final AbstractC11605l0<Float> f50591k = new C11600j();

    /* JADX INFO: renamed from: l */
    public static final AbstractC11605l0<float[]> f50592l = new C11596h();

    /* JADX INFO: renamed from: m */
    public static final AbstractC11605l0<List<Float>> f50593m = new C11598i();

    /* JADX INFO: renamed from: n */
    public static final AbstractC11605l0<Boolean> f50594n = new C11592f();

    /* JADX INFO: renamed from: o */
    public static final AbstractC11605l0<boolean[]> f50595o = new C11588d();

    /* JADX INFO: renamed from: p */
    public static final AbstractC11605l0<List<Boolean>> f50596p = new C11590e();

    /* JADX INFO: renamed from: q */
    public static final AbstractC11605l0<String> f50597q = new C11560D0();

    /* JADX INFO: renamed from: r */
    public static final AbstractC11605l0<String[]> f50598r = new C11556B0();

    /* JADX INFO: renamed from: s */
    public static final AbstractC11605l0<List<String>> f50599s = new C11558C0();

    /* JADX INFO: renamed from: a */
    private final boolean f50600a;

    /* JADX INFO: renamed from: b */
    private final String f50601b = "nav_type";

    /* JADX INFO: renamed from: r2.l0$a */
    public static final class a extends AbstractC11605l0<Integer> {
        a() {
            super(false);
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: b */
        public String mo47576b() {
            return "reference";
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: h */
        public /* bridge */ /* synthetic */ void mo47579h(Bundle bundle, String str, Integer num) {
            m47914m(bundle, str, num.intValue());
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Integer mo47575a(Bundle bundle, String str) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            return Integer.valueOf(C1290c.m6401j(C1290c.m6392a(bundle), str));
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Integer mo47919l(String str) {
            int i10;
            C13713s.m55912f(str, "value");
            if (C1939p.m8825G(str, "0x", false, 2, null)) {
                String strSubstring = str.substring(2);
                C13713s.m55911e(strSubstring, "substring(...)");
                i10 = Integer.parseInt(strSubstring, C1924a.m8885a(16));
            } else {
                i10 = Integer.parseInt(str);
            }
            return Integer.valueOf(i10);
        }

        /* JADX INFO: renamed from: m */
        public void m47914m(Bundle bundle, String str, int i10) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            C1298k.m6442g(C1298k.m6436a(bundle), str, i10);
        }
    }

    /* JADX INFO: renamed from: r2.l0$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public AbstractC11605l0<?> m47915a(String str, String str2) {
            String strSubstring;
            AbstractC11605l0<?> abstractC11605l0M47938a = C11607m0.m47938a(str);
            if (abstractC11605l0M47938a != null) {
                return abstractC11605l0M47938a;
            }
            AbstractC11605l0<Integer> abstractC11605l0 = AbstractC11605l0.f50585e;
            if (C13713s.m55907a(abstractC11605l0.mo47576b(), str)) {
                return abstractC11605l0;
            }
            if (str == null || str.length() == 0) {
                return AbstractC11605l0.f50597q;
            }
            try {
                if (!C1939p.m8825G(str, ".", false, 2, null) || str2 == null) {
                    strSubstring = str;
                } else {
                    strSubstring = str2 + str;
                }
                boolean zT = C1939p.m8829t(str, "[]", false, 2, null);
                if (zT) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
                    C13713s.m55911e(strSubstring, "substring(...)");
                }
                Class<?> cls = Class.forName(strSubstring);
                C13713s.m55909c(cls);
                AbstractC11605l0<?> abstractC11605l0M47918d = m47918d(cls, zT);
                if (abstractC11605l0M47918d != null) {
                    return abstractC11605l0M47918d;
                }
                throw new IllegalArgumentException((strSubstring + " is not Serializable or Parcelable.").toString());
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC11605l0<Object> m47916b(String str) {
            C13713s.m55912f(str, "value");
            return C11607m0.m47939b(str);
        }

        /* JADX INFO: renamed from: c */
        public final AbstractC11605l0<Object> m47917c(Object obj) {
            AbstractC11605l0<Object> abstractC11605l0M47940c = C11607m0.m47940c(obj);
            if (abstractC11605l0M47940c != null) {
                return abstractC11605l0M47940c;
            }
            if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                AbstractC11605l0<String[]> abstractC11605l0 = AbstractC11605l0.f50598r;
                C13713s.m55910d(abstractC11605l0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return abstractC11605l0;
            }
            C13713s.m55909c(obj);
            if (obj.getClass().isArray()) {
                Class<?> componentType = obj.getClass().getComponentType();
                C13713s.m55909c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    Class<?> componentType2 = obj.getClass().getComponentType();
                    C13713s.m55910d(componentType2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                    return new d(componentType2);
                }
            }
            if (obj.getClass().isArray()) {
                Class<?> componentType3 = obj.getClass().getComponentType();
                C13713s.m55909c(componentType3);
                if (Serializable.class.isAssignableFrom(componentType3)) {
                    Class<?> componentType4 = obj.getClass().getComponentType();
                    C13713s.m55910d(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                    return new f(componentType4);
                }
            }
            if (obj instanceof Parcelable) {
                return new e(obj.getClass());
            }
            if (obj instanceof Enum) {
                return new c(obj.getClass());
            }
            if (obj instanceof Serializable) {
                return new g(obj.getClass());
            }
            throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
        }

        /* JADX INFO: renamed from: d */
        public final AbstractC11605l0<?> m47918d(Class<?> cls, boolean z10) {
            C13713s.m55912f(cls, "clazz");
            if (Parcelable.class.isAssignableFrom(cls)) {
                return z10 ? new d(cls) : new e(cls);
            }
            if (Enum.class.isAssignableFrom(cls) && !z10) {
                return new c(cls);
            }
            if (Serializable.class.isAssignableFrom(cls)) {
                return z10 ? new f(cls) : new g(cls);
            }
            return null;
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: r2.l0$c */
    public static final class c<D extends Enum<?>> extends g<D> {

        /* JADX INFO: renamed from: u */
        private final Class<D> f50602u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Class<D> cls) {
            super(false, cls);
            C13713s.m55912f(cls, "type");
            if (cls.isEnum()) {
                this.f50602u = cls;
                return;
            }
            throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
        }

        @Override // p732r2.AbstractC11605l0.g, p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: b */
        public String mo47576b() {
            String name = this.f50602u.getName();
            C13713s.m55911e(name, "getName(...)");
            return name;
        }

        @Override // p732r2.AbstractC11605l0.g
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public D mo47919l(String str) {
            D d10;
            C13713s.m55912f(str, "value");
            D[] enumConstants = this.f50602u.getEnumConstants();
            C13713s.m55911e(enumConstants, "getEnumConstants(...)");
            int length = enumConstants.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    d10 = null;
                    break;
                }
                d10 = enumConstants[i10];
                if (C1939p.m8830u(d10.name(), str, true)) {
                    break;
                }
                i10++;
            }
            D d11 = d10;
            if (d11 != null) {
                return d11;
            }
            throw new IllegalArgumentException("Enum value " + str + " not found for type " + this.f50602u.getName() + '.');
        }
    }

    /* JADX INFO: renamed from: r2.l0$d */
    public static final class d<D extends Parcelable> extends AbstractC11605l0<D[]> {

        /* JADX INFO: renamed from: t */
        private final Class<D[]> f50603t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Class<D> cls) {
            super(true);
            C13713s.m55912f(cls, "type");
            if (!Parcelable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException((cls + " does not implement Parcelable.").toString());
            }
            try {
                Class<D[]> cls2 = (Class<D[]>) Class.forName("[L" + cls.getName() + ';');
                C13713s.m55910d(cls2, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                this.f50603t = cls2;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: b */
        public String mo47576b() {
            String name = this.f50603t.getName();
            C13713s.m55911e(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !C13713s.m55907a(d.class, obj.getClass())) {
                return false;
            }
            return C13713s.m55907a(this.f50603t, ((d) obj).f50603t);
        }

        public int hashCode() {
            return this.f50603t.hashCode();
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public D[] mo47575a(Bundle bundle, String str) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            return (D[]) ((Parcelable[]) bundle.get(str));
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public D[] mo47919l(String str) {
            C13713s.m55912f(str, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void mo47579h(Bundle bundle, String str, D[] dArr) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            this.f50603t.cast(dArr);
            bundle.putParcelableArray(str, dArr);
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean mo47580j(D[] dArr, D[] dArr2) {
            return C10632j.m44266d(dArr, dArr2);
        }
    }

    /* JADX INFO: renamed from: r2.l0$e */
    public static final class e<D> extends AbstractC11605l0<D> {

        /* JADX INFO: renamed from: t */
        private final Class<D> f50604t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Class<D> cls) {
            super(true);
            C13713s.m55912f(cls, "type");
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.f50604t = cls;
                return;
            }
            throw new IllegalArgumentException((cls + " does not implement Parcelable or Serializable.").toString());
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: a */
        public D mo47575a(Bundle bundle, String str) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            return (D) bundle.get(str);
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: b */
        public String mo47576b() {
            String name = this.f50604t.getName();
            C13713s.m55911e(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !C13713s.m55907a(e.class, obj.getClass())) {
                return false;
            }
            return C13713s.m55907a(this.f50604t, ((e) obj).f50604t);
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: f */
        public D mo47919l(String str) {
            C13713s.m55912f(str, "value");
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: h */
        public void mo47579h(Bundle bundle, String str, D d10) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            this.f50604t.cast(d10);
            if (d10 == null || (d10 instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) d10);
            } else if (d10 instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) d10);
            }
        }

        public int hashCode() {
            return this.f50604t.hashCode();
        }
    }

    /* JADX INFO: renamed from: r2.l0$f */
    public static final class f<D extends Serializable> extends AbstractC11605l0<D[]> {

        /* JADX INFO: renamed from: t */
        private final Class<D[]> f50605t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Class<D> cls) {
            super(true);
            C13713s.m55912f(cls, "type");
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
            }
            try {
                Class<D[]> cls2 = (Class<D[]>) Class.forName("[L" + cls.getName() + ';');
                C13713s.m55910d(cls2, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                this.f50605t = cls2;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: b */
        public String mo47576b() {
            String name = this.f50605t.getName();
            C13713s.m55911e(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !C13713s.m55907a(f.class, obj.getClass())) {
                return false;
            }
            return C13713s.m55907a(this.f50605t, ((f) obj).f50605t);
        }

        public int hashCode() {
            return this.f50605t.hashCode();
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public D[] mo47575a(Bundle bundle, String str) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            return (D[]) ((Serializable[]) bundle.get(str));
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public D[] mo47919l(String str) {
            C13713s.m55912f(str, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void mo47579h(Bundle bundle, String str, D[] dArr) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            this.f50605t.cast(dArr);
            bundle.putSerializable(str, dArr);
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean mo47580j(D[] dArr, D[] dArr2) {
            return C10632j.m44266d(dArr, dArr2);
        }
    }

    public AbstractC11605l0(boolean z10) {
        this.f50600a = z10;
    }

    /* JADX INFO: renamed from: a */
    public abstract T mo47575a(Bundle bundle, String str);

    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return this.f50601b;
    }

    /* JADX INFO: renamed from: c */
    public boolean m47909c() {
        return this.f50600a;
    }

    /* JADX INFO: renamed from: d */
    public final T m47910d(Bundle bundle, String str, String str2) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        C13713s.m55912f(str2, "value");
        return (T) C11607m0.m47941d(this, bundle, str, str2);
    }

    /* JADX INFO: renamed from: e */
    public final T m47911e(Bundle bundle, String str, String str2, T t10) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        return (T) C11607m0.m47942e(this, bundle, str, str2, t10);
    }

    /* JADX INFO: renamed from: f */
    public abstract T mo47919l(String str);

    /* JADX INFO: renamed from: g */
    public T mo47578g(String str, T t10) {
        C13713s.m55912f(str, "value");
        return mo47919l(str);
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo47579h(Bundle bundle, String str, T t10);

    /* JADX INFO: renamed from: i */
    public String mo47661i(T t10) {
        return String.valueOf(t10);
    }

    /* JADX INFO: renamed from: j */
    public boolean mo47580j(T t10, T t11) {
        return C13713s.m55907a(t10, t11);
    }

    public String toString() {
        return mo47576b();
    }

    /* JADX INFO: renamed from: r2.l0$g */
    public static class g<D extends Serializable> extends AbstractC11605l0<D> {

        /* JADX INFO: renamed from: t */
        private final Class<D> f50606t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Class<D> cls) {
            super(true);
            C13713s.m55912f(cls, "type");
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
            }
            if (!cls.isEnum()) {
                this.f50606t = cls;
                return;
            }
            throw new IllegalArgumentException((cls + " is an Enum. You should use EnumType instead.").toString());
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: b */
        public String mo47576b() {
            String name = this.f50606t.getName();
            C13713s.m55911e(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                return C13713s.m55907a(this.f50606t, ((g) obj).f50606t);
            }
            return false;
        }

        public int hashCode() {
            return this.f50606t.hashCode();
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public D mo47575a(Bundle bundle, String str) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            return (D) bundle.get(str);
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: l */
        public D mo47919l(String str) {
            C13713s.m55912f(str, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // p732r2.AbstractC11605l0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void mo47579h(Bundle bundle, String str, D d10) {
            C13713s.m55912f(bundle, "bundle");
            C13713s.m55912f(str, "key");
            C13713s.m55912f(d10, "value");
            this.f50606t.cast(d10);
            bundle.putSerializable(str, d10);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z10, Class<D> cls) {
            super(z10);
            C13713s.m55912f(cls, "type");
            if (Serializable.class.isAssignableFrom(cls)) {
                this.f50606t = cls;
                return;
            }
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
    }
}
