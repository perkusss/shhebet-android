package p732r2;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p160If.C1923F;
import p652lf.C10426x;
import p775u2.C12360C;
import p869zf.C13690F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.I */
/* JADX INFO: loaded from: classes.dex */
public final class C11565I extends AbstractC5710T implements InterfaceC11613p0 {

    /* JADX INFO: renamed from: c */
    public static final a f50462c = new a(null);

    /* JADX INFO: renamed from: b */
    private final Map<String, C5714X> f50463b = new LinkedHashMap();

    /* JADX INFO: renamed from: r2.I$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C11565I m47670a(C5714X c5714x) {
            C13713s.m55912f(c5714x, "viewModelStore");
            return (C11565I) C5711U.b.m24344c(C5711U.f25047b, c5714x, C11567K.f50464a, null, 4, null).m24337a(C13690F.m55861b(C11565I.class));
        }

        private a() {
        }
    }

    @Override // p732r2.InterfaceC11613p0
    /* JADX INFO: renamed from: a */
    public C5714X mo47668a(String str) {
        C13713s.m55912f(str, "backStackEntryId");
        C5714X c5714x = this.f50463b.get(str);
        if (c5714x != null) {
            return c5714x;
        }
        C5714X c5714x2 = new C5714X();
        this.f50463b.put(str, c5714x2);
        return c5714x2;
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        Iterator<C5714X> it = this.f50463b.values().iterator();
        while (it.hasNext()) {
            it.next().m24356a();
        }
        this.f50463b.clear();
    }

    /* JADX INFO: renamed from: f */
    public final void m47669f(String str) {
        C13713s.m55912f(str, "backStackEntryId");
        C5714X c5714xRemove = this.f50463b.remove(str);
        if (c5714xRemove != null) {
            c5714xRemove.m24356a();
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(C1923F.m8884a(C10426x.m43278b(C12360C.m50413a(this)), 16));
        sb2.append("} ViewModelStores (");
        Iterator<String> it = this.f50463b.keySet().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }
}
