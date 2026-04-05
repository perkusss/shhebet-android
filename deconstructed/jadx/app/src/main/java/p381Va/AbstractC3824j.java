package p381Va;

import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Product;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import p028B9.C0300w;
import p050Cd.C0520s;
import p082E9.C0863a;
import p554fa.C9393a;

/* JADX INFO: renamed from: Va.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3824j {

    /* JADX INFO: renamed from: a */
    public MyGroup f15915a;

    /* JADX INFO: renamed from: b */
    public List<Date> f15916b;

    /* JADX INFO: renamed from: c */
    public List<C9393a> f15917c;

    /* JADX INFO: renamed from: d */
    public a f15918d;

    /* JADX INFO: renamed from: e */
    public ArrayList<C0863a> f15919e = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    public Product f15920f;

    /* JADX INFO: renamed from: g */
    public a f15921g;

    /* JADX INFO: renamed from: h */
    protected int f15922h;

    /* JADX INFO: renamed from: i */
    public C0520s.f f15923i;

    /* JADX INFO: renamed from: j */
    public C0300w f15924j;

    /* JADX INFO: renamed from: Va.j$a */
    public enum a {
        REQUESTED,
        RECEIVED,
        FAILED
    }

    public AbstractC3824j(MyGroup myGroup, C0520s.f fVar) {
        this.f15915a = myGroup;
        this.f15923i = fVar;
        m15463b();
    }

    /* JADX INFO: renamed from: b */
    private void m15463b() {
        MyGroup myGroup = this.f15915a;
        boolean z10 = false;
        this.f15922h = (myGroup == null || myGroup.getTYPE() == null) ? 0 : this.f15915a.getTYPE().intValue();
        if (this.f15915a.getMEMBER_TYPE() != null && this.f15915a.getMEMBER_TYPE().intValue() == 1) {
            z10 = true;
        }
        this.f15924j = new C0300w(this.f15915a.getPRIVILEGE(), z10);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo15461a();

    /* JADX INFO: renamed from: c */
    public void m15464c(List<C9393a> list) {
        this.f15917c = list;
        m15463b();
    }

    /* JADX INFO: renamed from: d */
    public void m15465d(ArrayList<C0863a> arrayList, a aVar) {
        this.f15919e = arrayList;
        this.f15918d = aVar;
    }

    /* JADX INFO: renamed from: e */
    public void m15466e(MyGroup myGroup) {
        this.f15915a = myGroup;
        m15463b();
    }

    /* JADX INFO: renamed from: f */
    public void m15467f(List<Date> list) {
        this.f15916b = list;
        m15463b();
    }

    /* JADX INFO: renamed from: g */
    public void m15468g(Product product, a aVar) {
        this.f15920f = product;
        this.f15921g = aVar;
    }
}
