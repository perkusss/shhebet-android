package p604ic;

import android.view.View;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p082E9.C0871i;
import p208L9.InterfaceC2406a;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.h */
/* JADX INFO: loaded from: classes3.dex */
public class C9959h extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    private int f43028b;

    /* JADX INFO: renamed from: ic.h$a */
    public static class a extends C9960i.c {

        /* JADX INFO: renamed from: v */
        TextView f43029v;

        public a(View view) {
            super(view);
            this.f43029v = (TextView) view.findViewById(R.id.header_title);
        }
    }

    public C9959h(int i10) {
        this.f43028b = i10;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        return false;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return 0L;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: d */
    public C0871i mo41548d() {
        return null;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 1;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (cVar instanceof a) {
            ((a) cVar).f43029v.setText(this.f43028b);
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with MessageItemHeader ViewHolderItem not same type");
        }
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: b */
    public void mo41546b() {
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: h */
    public void mo41551h() {
    }
}
