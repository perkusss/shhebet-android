package p625k1;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5727j;
import java.util.Arrays;
import java.util.Collection;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;
import p608j1.C10074b;
import p608j1.C10078f;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: k1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C10193e {

    /* JADX INFO: renamed from: a */
    public static final C10193e f44161a = new C10193e();

    private C10193e() {
    }

    /* JADX INFO: renamed from: a */
    public final C5711U.c m42537a(Collection<? extends C10078f<?>> collection) {
        C13713s.m55912f(collection, "initializers");
        C10078f[] c10078fArr = (C10078f[]) collection.toArray(new C10078f[0]);
        return new C10074b((C10078f[]) Arrays.copyOf(c10078fArr, c10078fArr.length));
    }

    /* JADX INFO: renamed from: b */
    public final <VM extends AbstractC5710T> VM m42538b(InterfaceC1424b<VM> interfaceC1424b, AbstractC10073a abstractC10073a, C10078f<?>... c10078fArr) {
        VM vm;
        C10078f<?> c10078f;
        InterfaceC13448l<AbstractC10073a, T> interfaceC13448lM42189b;
        C13713s.m55912f(interfaceC1424b, "modelClass");
        C13713s.m55912f(abstractC10073a, "extras");
        C13713s.m55912f(c10078fArr, "initializers");
        int length = c10078fArr.length;
        int i10 = 0;
        while (true) {
            vm = null;
            if (i10 >= length) {
                c10078f = null;
                break;
            }
            c10078f = c10078fArr[i10];
            if (C13713s.m55907a(c10078f.m42188a(), interfaceC1424b)) {
                break;
            }
            i10++;
        }
        if (c10078f != null && (interfaceC13448lM42189b = c10078f.m42189b()) != 0) {
            vm = (VM) interfaceC13448lM42189b.invoke(abstractC10073a);
        }
        if (vm != null) {
            return vm;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + C10194f.m42543a(interfaceC1424b)).toString());
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC10073a m42539c(InterfaceC5715Y interfaceC5715Y) {
        C13713s.m55912f(interfaceC5715Y, "owner");
        return interfaceC5715Y instanceof InterfaceC5727j ? ((InterfaceC5727j) interfaceC5715Y).getDefaultViewModelCreationExtras() : AbstractC10073a.b.f43754c;
    }

    /* JADX INFO: renamed from: d */
    public final C5711U.c m42540d(InterfaceC5715Y interfaceC5715Y) {
        C13713s.m55912f(interfaceC5715Y, "owner");
        return interfaceC5715Y instanceof InterfaceC5727j ? ((InterfaceC5727j) interfaceC5715Y).getDefaultViewModelProviderFactory() : C10189a.f44155a;
    }

    /* JADX INFO: renamed from: e */
    public final <T extends AbstractC5710T> String m42541e(InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "modelClass");
        String strM42543a = C10194f.m42543a(interfaceC1424b);
        if (strM42543a == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + strM42543a;
    }

    /* JADX INFO: renamed from: f */
    public final <VM extends AbstractC5710T> VM m42542f() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
