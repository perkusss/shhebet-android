package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.C6058g;
import java.util.ArrayList;
import java.util.List;
import p322S2.AbstractC3432o;
import p322S2.InterfaceC3419b;
import p356U2.C3695e;
import p407X2.C4227v;
import p407X2.C4230y;

/* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.c */
/* JADX INFO: loaded from: classes.dex */
class C6054c {

    /* JADX INFO: renamed from: f */
    private static final String f27203f = AbstractC3432o.m14064i("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a */
    private final Context f27204a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC3419b f27205b;

    /* JADX INFO: renamed from: c */
    private final int f27206c;

    /* JADX INFO: renamed from: d */
    private final C6058g f27207d;

    /* JADX INFO: renamed from: e */
    private final C3695e f27208e;

    C6054c(Context context, InterfaceC3419b interfaceC3419b, int i10, C6058g c6058g) {
        this.f27204a = context;
        this.f27205b = interfaceC3419b;
        this.f27206c = i10;
        this.f27207d = c6058g;
        this.f27208e = new C3695e(c6058g.m27014g().m26907v());
    }

    /* JADX INFO: renamed from: a */
    void m26999a() {
        List<C4227v> listMo16257h = this.f27207d.m27014g().m26908w().mo26927J().mo16257h();
        ConstraintProxy.m26974a(this.f27204a, listMo16257h);
        ArrayList arrayList = new ArrayList(listMo16257h.size());
        long jMo14030a = this.f27205b.mo14030a();
        for (C4227v c4227v : listMo16257h) {
            if (jMo14030a >= c4227v.m16226c() && (!c4227v.m16233k() || this.f27208e.m14987a(c4227v))) {
                arrayList.add(c4227v);
            }
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            C4227v c4227v2 = (C4227v) obj;
            String str = c4227v2.f17079a;
            Intent intentM26984c = C6053b.m26984c(this.f27204a, C4230y.m16286a(c4227v2));
            AbstractC3432o.m14062e().mo14065a(f27203f, "Creating a delay_met command for workSpec with id (" + str + ")");
            this.f27207d.m27013f().mo18119a().execute(new C6058g.b(this.f27207d, intentM26984c, this.f27206c));
        }
    }
}
