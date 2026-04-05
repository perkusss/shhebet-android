package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Field;
import p869zf.C13713s;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C10292g {
    /* JADX INFO: renamed from: a */
    private static final void m42922a(int i10, int i11) {
        if (i11 <= i10) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i10 + ", got " + i11 + ". Please update the Kotlin standard library.").toString());
    }

    /* JADX INFO: renamed from: b */
    private static final InterfaceC10291f m42923b(AbstractC10286a abstractC10286a) {
        return (InterfaceC10291f) abstractC10286a.getClass().getAnnotation(InterfaceC10291f.class);
    }

    /* JADX INFO: renamed from: c */
    private static final int m42924c(AbstractC10286a abstractC10286a) {
        try {
            Field declaredField = abstractC10286a.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(abstractC10286a);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: d */
    public static final StackTraceElement m42925d(AbstractC10286a abstractC10286a) {
        String strM42917c;
        C13713s.m55912f(abstractC10286a, "<this>");
        InterfaceC10291f interfaceC10291fM42923b = m42923b(abstractC10286a);
        if (interfaceC10291fM42923b == null) {
            return null;
        }
        m42922a(1, interfaceC10291fM42923b.m42921v());
        int iM42924c = m42924c(abstractC10286a);
        int i10 = iM42924c < 0 ? -1 : interfaceC10291fM42923b.m42919l()[iM42924c];
        String strM42930b = C10294i.f44676a.m42930b(abstractC10286a);
        if (strM42930b == null) {
            strM42917c = interfaceC10291fM42923b.m42917c();
        } else {
            strM42917c = strM42930b + '/' + interfaceC10291fM42923b.m42917c();
        }
        return new StackTraceElement(strM42917c, interfaceC10291fM42923b.m42920m(), interfaceC10291fM42923b.m42918f(), i10);
    }
}
