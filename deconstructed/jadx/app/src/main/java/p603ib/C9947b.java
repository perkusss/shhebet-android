package p603ib;

import com.nandbox.p498x.p499t.MyGroup;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;

/* JADX INFO: renamed from: ib.b */
/* JADX INFO: loaded from: classes.dex */
public class C9947b {

    /* JADX INFO: renamed from: a */
    public List<InterfaceC9949d> f42976a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public int f42977b = 0;

    /* JADX INFO: renamed from: a */
    public void m41531a(List<MyGroup> list) {
        Long l10;
        this.f42976a.clear();
        this.f42977b = 0;
        String str = "";
        for (MyGroup myGroup : list) {
            if (C0278a.f1915n || (l10 = C0278a.f1896d) == null || !l10.equals(myGroup.getGROUP_ID())) {
                this.f42977b += (myGroup.getRED() == null || myGroup.getRED().intValue() == 0) ? 1 : 0;
                String firstChar = myGroup.getFirstChar();
                if (firstChar != null && !firstChar.isEmpty() && !str.equalsIgnoreCase(firstChar)) {
                    this.f42976a.add(new C9948c(firstChar));
                    str = firstChar;
                }
                this.f42976a.add(new C9951f(myGroup));
            }
        }
    }
}
