package p835xf;

import p124Gf.InterfaceC1424b;
import p869zf.C13690F;
import p869zf.C13713s;
import p869zf.InterfaceC13701g;

/* JADX INFO: renamed from: xf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C13196a {
    /* JADX INFO: renamed from: a */
    public static final <T> Class<T> m53613a(InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC13701g) interfaceC1424b).mo55897b();
        C13713s.m55910d(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return cls;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: b */
    public static final <T> Class<T> m53614b(InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC13701g) interfaceC1424b).mo55897b();
        if (!cls.isPrimitive()) {
            C13713s.m55910d(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    cls = (Class<T>) Double.class;
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    cls = (Class<T>) Integer.class;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    cls = (Class<T>) Byte.class;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    cls = (Class<T>) Character.class;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    cls = (Class<T>) Long.class;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    cls = (Class<T>) Void.class;
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    cls = (Class<T>) Boolean.class;
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    cls = (Class<T>) Float.class;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    cls = (Class<T>) Short.class;
                }
                break;
        }
        C13713s.m55910d(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return cls;
    }

    /* JADX INFO: renamed from: c */
    public static final <T> InterfaceC1424b<T> m53615c(Class<T> cls) {
        C13713s.m55912f(cls, "<this>");
        return C13690F.m55861b(cls);
    }
}
