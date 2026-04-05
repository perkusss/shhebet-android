package p732r2;

import android.annotation.SuppressLint;
import java.util.LinkedHashMap;
import java.util.Map;
import p666mf.C10609M;
import p732r2.AbstractC11625v0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.w0 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"TypeParameterUnusedInFormals"})
public class C11627w0 {

    /* JADX INFO: renamed from: b */
    public static final a f50640b = new a(null);

    /* JADX INFO: renamed from: c */
    private static final Map<Class<?>, String> f50641c = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    private final Map<String, AbstractC11625v0<? extends C11585b0>> f50642a = new LinkedHashMap();

    /* JADX INFO: renamed from: r2.w0$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final String m48029a(Class<? extends AbstractC11625v0<?>> cls) {
            C13713s.m55912f(cls, "navigatorClass");
            String strValue = (String) C11627w0.f50641c.get(cls);
            if (strValue == null) {
                AbstractC11625v0.b bVar = (AbstractC11625v0.b) cls.getAnnotation(AbstractC11625v0.b.class);
                strValue = bVar != null ? bVar.value() : null;
                if (!m48030b(strValue)) {
                    throw new IllegalArgumentException(("No @Navigator.Name annotation found for " + cls.getSimpleName()).toString());
                }
                C11627w0.f50641c.put(cls, strValue);
            }
            C13713s.m55909c(strValue);
            return strValue;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48030b(String str) {
            return str != null && str.length() > 0;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: b */
    public AbstractC11625v0<? extends C11585b0> m48025b(String str, AbstractC11625v0<? extends C11585b0> abstractC11625v0) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(abstractC11625v0, "navigator");
        if (!f50640b.m48030b(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        AbstractC11625v0<? extends C11585b0> abstractC11625v02 = this.f50642a.get(str);
        if (C13713s.m55907a(abstractC11625v02, abstractC11625v0)) {
            return abstractC11625v0;
        }
        boolean z10 = false;
        if (abstractC11625v02 != null && abstractC11625v02.m48017e()) {
            z10 = true;
        }
        if (z10) {
            throw new IllegalStateException(("Navigator " + abstractC11625v0 + " is replacing an already attached " + abstractC11625v02).toString());
        }
        if (!abstractC11625v0.m48017e()) {
            return this.f50642a.put(str, abstractC11625v0);
        }
        throw new IllegalStateException(("Navigator " + abstractC11625v0 + " is already attached to another NavController").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final AbstractC11625v0<? extends C11585b0> m48026c(AbstractC11625v0<? extends C11585b0> abstractC11625v0) {
        C13713s.m55912f(abstractC11625v0, "navigator");
        return m48025b(f50640b.m48029a(abstractC11625v0.getClass()), abstractC11625v0);
    }

    /* JADX INFO: renamed from: d */
    public <T extends AbstractC11625v0<?>> T m48027d(String str) {
        C13713s.m55912f(str, "name");
        if (!f50640b.m48030b(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        AbstractC11625v0<? extends C11585b0> abstractC11625v0 = this.f50642a.get(str);
        if (abstractC11625v0 != null) {
            return abstractC11625v0;
        }
        throw new IllegalStateException("Could not find Navigator with name \"" + str + "\". You must call NavController.addNavigator() for each navigation type.");
    }

    /* JADX INFO: renamed from: e */
    public final Map<String, AbstractC11625v0<? extends C11585b0>> m48028e() {
        return C10609M.m44203s(this.f50642a);
    }
}
