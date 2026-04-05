package cg;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: cg.b */
/* JADX INFO: loaded from: classes3.dex */
public class C6520b {

    /* JADX INFO: renamed from: a */
    protected Field f28955a;

    /* JADX INFO: renamed from: b */
    protected Method f28956b;

    /* JADX INFO: renamed from: c */
    protected Method f28957c;

    /* JADX INFO: renamed from: d */
    protected int f28958d;

    /* JADX INFO: renamed from: e */
    protected Class<?> f28959e;

    /* JADX INFO: renamed from: f */
    protected Type f28960f;

    /* JADX INFO: renamed from: g */
    protected String f28961g;

    public C6520b(Class<?> cls, Field field, InterfaceC6528j interfaceC6528j) {
        this.f28961g = field.getName();
        int modifiers = field.getModifiers();
        if ((modifiers & 136) > 0) {
            return;
        }
        if ((modifiers & 1) > 0) {
            this.f28955a = field;
        }
        try {
            this.f28956b = cls.getDeclaredMethod(C6519a.m28505e(field.getName()), field.getType());
        } catch (Exception unused) {
        }
        boolean zEquals = field.getType().equals(Boolean.TYPE);
        try {
            this.f28957c = cls.getDeclaredMethod(zEquals ? C6519a.m28504d(field.getName()) : C6519a.m28503c(field.getName()), null);
        } catch (Exception unused2) {
        }
        if (this.f28957c == null && zEquals) {
            try {
                this.f28957c = cls.getDeclaredMethod(C6519a.m28503c(field.getName()), null);
            } catch (Exception unused3) {
            }
        }
        if (this.f28955a == null && this.f28957c == null && this.f28956b == null) {
            return;
        }
        Method method = this.f28957c;
        if (method != null && !interfaceC6528j.mo28515a(field, method)) {
            this.f28957c = null;
        }
        Method method2 = this.f28956b;
        if (method2 != null && !interfaceC6528j.mo28515a(field, method2)) {
            this.f28956b = null;
        }
        if (this.f28957c == null && this.f28956b == null && this.f28955a == null) {
            return;
        }
        this.f28959e = field.getType();
        this.f28960f = field.getGenericType();
    }

    /* JADX INFO: renamed from: a */
    public int m28507a() {
        return this.f28958d;
    }

    /* JADX INFO: renamed from: b */
    public String m28508b() {
        return this.f28961g;
    }

    /* JADX INFO: renamed from: c */
    public Class<?> m28509c() {
        return this.f28959e;
    }

    /* JADX INFO: renamed from: d */
    public boolean m28510d() {
        return this.f28959e.isEnum();
    }

    /* JADX INFO: renamed from: e */
    public boolean m28511e() {
        return this.f28956b == null;
    }

    /* JADX INFO: renamed from: f */
    public boolean m28512f() {
        return (this.f28955a == null && this.f28957c == null) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    public boolean m28513g() {
        return (this.f28955a == null && this.f28957c == null && this.f28956b == null) ? false : true;
    }

    /* JADX INFO: renamed from: h */
    public boolean m28514h() {
        return (this.f28955a == null && this.f28957c == null) ? false : true;
    }
}
