package p658m3;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p577h3.C9629a;
import p610j3.C10096o;
import p671n3.AbstractC10706c;
import p684o3.C10857l;

/* JADX INFO: renamed from: m3.H */
/* JADX INFO: loaded from: classes.dex */
public class C10505H implements InterfaceC10511N<C10096o> {

    /* JADX INFO: renamed from: a */
    public static final C10505H f45946a = new C10505H();

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45947b = AbstractC10706c.a.m44701a("c", "v", "i", "o");

    private C10505H() {
    }

    @Override // p658m3.InterfaceC10511N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C10096o mo43934a(AbstractC10706c abstractC10706c, float f10) {
        if (abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY) {
            abstractC10706c.mo44695l();
        }
        abstractC10706c.mo44697p();
        List<PointF> listM44000f = null;
        List<PointF> listM44000f2 = null;
        List<PointF> listM44000f3 = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45947b);
            if (iMo44691Z == 0) {
                zMo44684C = abstractC10706c.mo44684C();
            } else if (iMo44691Z == 1) {
                listM44000f = C10530s.m44000f(abstractC10706c, f10);
            } else if (iMo44691Z == 2) {
                listM44000f2 = C10530s.m44000f(abstractC10706c, f10);
            } else if (iMo44691Z != 3) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                listM44000f3 = C10530s.m44000f(abstractC10706c, f10);
            }
        }
        abstractC10706c.mo44699v();
        if (abstractC10706c.mo44689R() == AbstractC10706c.b.END_ARRAY) {
            abstractC10706c.mo44698r();
        }
        if (listM44000f == null || listM44000f2 == null || listM44000f3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listM44000f.isEmpty()) {
            return new C10096o(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = listM44000f.size();
        PointF pointF = listM44000f.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 1; i10 < size; i10++) {
            PointF pointF2 = listM44000f.get(i10);
            int i11 = i10 - 1;
            arrayList.add(new C9629a(C10857l.m45350a(listM44000f.get(i11), listM44000f3.get(i11)), C10857l.m45350a(pointF2, listM44000f2.get(i10)), pointF2));
        }
        if (zMo44684C) {
            PointF pointF3 = listM44000f.get(0);
            int i12 = size - 1;
            arrayList.add(new C9629a(C10857l.m45350a(listM44000f.get(i12), listM44000f3.get(i12)), C10857l.m45350a(pointF3, listM44000f2.get(0)), pointF3));
        }
        return new C10096o(pointF, zMo44684C, arrayList);
    }
}
