package p474b3;

import androidx.collection.C5397b;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p127H0.C1439c;
import p684o3.C10856k;

/* JADX INFO: renamed from: b3.D */
/* JADX INFO: loaded from: classes.dex */
public class C6137D {

    /* JADX INFO: renamed from: a */
    private boolean f27574a = false;

    /* JADX INFO: renamed from: b */
    private final Set<b> f27575b = new C5397b();

    /* JADX INFO: renamed from: c */
    private final Map<String, C10856k> f27576c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Comparator<C1439c<String, Float>> f27577d = new a();

    /* JADX INFO: renamed from: b3.D$a */
    class a implements Comparator<C1439c<String, Float>> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C1439c<String, Float> c1439c, C1439c<String, Float> c1439c2) {
            float fFloatValue = c1439c.f7763b.floatValue();
            float fFloatValue2 = c1439c2.f7763b.floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    }

    /* JADX INFO: renamed from: b3.D$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void m27339a(float f10);
    }

    /* JADX INFO: renamed from: a */
    public void m27336a(String str, float f10) {
        if (this.f27574a) {
            C10856k c10856k = this.f27576c.get(str);
            if (c10856k == null) {
                c10856k = new C10856k();
                this.f27576c.put(str, c10856k);
            }
            c10856k.m45349a(f10);
            if (str.equals("__container")) {
                Iterator<b> it = this.f27575b.iterator();
                while (it.hasNext()) {
                    it.next().m27339a(f10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    void m27337b(boolean z10) {
        this.f27574a = z10;
    }
}
