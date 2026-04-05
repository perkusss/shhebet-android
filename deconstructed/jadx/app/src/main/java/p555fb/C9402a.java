package p555fb;

import android.content.Intent;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import java.util.ArrayList;
import java.util.Date;
import p028B9.C0278a;
import p071Dg.InterfaceC0741j;
import p554fa.C9393a;
import p555fb.C9408g;
import p571g9.C9484c;
import p571g9.C9491j;
import p571g9.C9493l;
import p847y9.C13328U;

/* JADX INFO: renamed from: fb.a */
/* JADX INFO: loaded from: classes.dex */
public class C9402a extends C9408g {

    /* JADX INFO: renamed from: T */
    public boolean f40402T;

    /* JADX INFO: renamed from: U */
    public boolean f40403U;

    /* JADX INFO: renamed from: N */
    public int m39579N(C9393a c9393a) {
        for (int i10 = 0; i10 < this.f40416Q.size(); i10++) {
            if (this.f40416Q.get(i10).equals(c9393a)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // p555fb.C9408g
    @InterfaceC0741j
    public void onEventAsync(C9484c c9484c) {
        if (this.f40424g.getGROUP_ID().equals(c9484c.f41204a.m39557c())) {
            this.f40416Q = new ArrayList<>(c9484c.f41204a.m39556a());
            this.f40420c.mo639d(new C9408g.i.C13870i(false, true, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    @Override // p555fb.C9408g
    /* JADX INFO: renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo39581z(Intent intent, int i10) {
        boolean z10;
        this.f40420c.mo639d(new C9408g.i.d());
        this.f40428k = new C13328U();
        this.f40424g = (MyGroup) intent.getExtras().getSerializable("GROUP_OBJ");
        ArrayList arrayList = (ArrayList) intent.getExtras().getSerializable("EXCEPTION_DATES_DATA");
        this.f40418S = new ArrayList<>();
        if (arrayList != null && arrayList.size() > 0) {
            this.f40418S.addAll(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) intent.getExtras().getSerializable("AVAILABLE_DAYS_DATA");
        this.f40416Q = new ArrayList<>();
        if (arrayList2 != null && arrayList2.size() > 0) {
            this.f40416Q.addAll(arrayList2);
        }
        m39606M();
        if (this.f40424g.getMEMBER_TYPE() != null) {
            z10 = this.f40424g.getMEMBER_TYPE().intValue() == 1 && C0278a.f1881O && this.f40431n.f2525d;
        }
        this.f40402T = z10;
        AppHelper.m34923G1(this);
    }

    @Override // p555fb.C9408g
    @InterfaceC0741j
    public void onEventAsync(C9493l c9493l) {
        ArrayList<Date> arrayList;
        if (!this.f40424g.getGROUP_ID().equals(c9493l.f41220a.f40383a) || this.f40418S == null || (arrayList = c9493l.f41220a.f40385c) == null) {
            return;
        }
        int size = arrayList.size();
        boolean z10 = false;
        int i10 = 0;
        while (i10 < size) {
            Date date = arrayList.get(i10);
            i10++;
            Date date2 = date;
            if (this.f40418S.contains(date2)) {
                this.f40418S.remove(date2);
                z10 = true;
            }
        }
        if (z10) {
            this.f40420c.mo639d(new C9408g.i.C13870i(false, false, null));
        }
    }

    @Override // p555fb.C9408g
    @InterfaceC0741j
    public void onEventAsync(C9491j c9491j) {
        if (this.f40424g.getGROUP_ID().equals(c9491j.f41218a.f40383a)) {
            this.f40418S = c9491j.f41218a.f40385c;
            this.f40420c.mo639d(new C9408g.i.C13870i(false, true, null));
        }
    }

    @Override // p555fb.C9408g
    /* JADX INFO: renamed from: I */
    protected void mo39578I() {
    }

    @Override // p555fb.C9408g
    /* JADX INFO: renamed from: y */
    protected void mo39580y() {
    }
}
