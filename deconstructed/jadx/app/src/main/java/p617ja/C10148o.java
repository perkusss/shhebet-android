package p617ja;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.CalItem;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import na.C10761c;
import p028B9.C0290m;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p589hf.C9807a;
import p847y9.C13346p;
import pa.C11337a;
import pa.C11339c;

/* JADX INFO: renamed from: ja.o */
/* JADX INFO: loaded from: classes.dex */
public class C10148o extends AbstractC5710T {

    /* JADX INFO: renamed from: j */
    private static final SimpleDateFormat f43991j = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);

    /* JADX INFO: renamed from: b */
    private final Application f43992b;

    /* JADX INFO: renamed from: c */
    private final C3112a f43993c = new C3112a();

    /* JADX INFO: renamed from: d */
    private final C10141h f43994d;

    /* JADX INFO: renamed from: e */
    private final C5743z<C10141h> f43995e;

    /* JADX INFO: renamed from: f */
    private final C10761c f43996f;

    /* JADX INFO: renamed from: g */
    private final C5743z<C10761c> f43997g;

    /* JADX INFO: renamed from: h */
    private Long f43998h;

    /* JADX INFO: renamed from: i */
    private Long f43999i;

    public C10148o(Application application, Long l10, Long l11) {
        C10141h c10141h = new C10141h();
        this.f43994d = c10141h;
        this.f43995e = new C5743z<>();
        this.f43996f = new C10761c();
        this.f43997g = new C5743z<>();
        this.f43992b = application;
        this.f43998h = l10;
        this.f43999i = l11;
        c10141h.f43984b = Long.valueOf(Calendar.getInstance().getTimeInMillis());
        m42383w();
        m42380r();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m42374g(C10148o c10148o, List list) {
        C10141h c10141h = c10148o.f43994d;
        c10141h.f43985c = list;
        c10141h.f43986d = c10148o.m42379p(list);
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m42375h(C10148o c10148o) {
        C10141h c10141h = c10148o.f43994d;
        if (c10141h.f43983a) {
            c10148o.m42387t(c10141h.f43984b);
        }
        c10148o.f43994d.f43983a = false;
        c10148o.m42382v();
    }

    /* JADX INFO: renamed from: p */
    private List<Long> m42379p(List<CalItem> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<CalItem> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().selected_date);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: r */
    private void m42380r() {
        this.f43993c.mo13104c(C13346p.f57137d.m10637X(C9807a.m40882b()).m10635U(new C10142i(this), new C10143j()));
    }

    /* JADX INFO: renamed from: u */
    private void m42381u() {
        this.f43997g.mo24425m(this.f43996f);
    }

    /* JADX INFO: renamed from: v */
    private void m42382v() {
        this.f43995e.mo24425m(this.f43994d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m42383w() {
        this.f43994d.f43985c = new ArrayList();
        this.f43994d.f43983a = true;
        m42386q();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f43993c.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: n */
    public AbstractC5740w<C10761c> m42384n() {
        return this.f43997g;
    }

    /* JADX INFO: renamed from: o */
    public AbstractC5740w<C10141h> m42385o() {
        return this.f43995e;
    }

    /* JADX INFO: renamed from: q */
    public synchronized void m42386q() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(this.f43994d.f43984b.longValue());
        calendar.add(6, -15);
        this.f43993c.mo13104c(AbstractC2470o.m10672n(Long.valueOf(calendar.getTimeInMillis())).m10693w(C9807a.m40882b()).m10687o(new C10144k(this)).m10683i(new C10145l(this)).m10691u(new C10146m(this), new C10147n()));
    }

    /* JADX INFO: renamed from: t */
    public synchronized void m42387t(Long l10) {
        try {
            this.f43994d.f43984b = l10;
            ArrayList arrayList = new ArrayList();
            for (CalItem calItem : this.f43994d.f43985c) {
                if (C0290m.m1275e(l10, calItem.selected_date)) {
                    arrayList.add(calItem);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            if (arrayList.isEmpty()) {
                arrayList2.add(new C11339c());
            } else {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    arrayList2.add(new C11337a((CalItem) obj));
                }
            }
            C10761c c10761c = this.f43996f;
            c10761c.f48016a = arrayList;
            c10761c.f48017b = arrayList2;
            m42381u();
            m42386q();
        } catch (Throwable th) {
            throw th;
        }
    }
}
