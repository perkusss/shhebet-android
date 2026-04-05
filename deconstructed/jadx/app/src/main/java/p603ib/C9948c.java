package p603ib;

import android.view.View;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p208L9.InterfaceC2406a;
import p603ib.C9950e;

/* JADX INFO: renamed from: ib.c */
/* JADX INFO: loaded from: classes.dex */
public class C9948c implements InterfaceC9949d {

    /* JADX INFO: renamed from: a */
    private String f42978a;

    /* JADX INFO: renamed from: ib.c$a */
    public static class a extends C9950e.d {

        /* JADX INFO: renamed from: u */
        TextView f42979u;

        public a(View view) {
            super(view);
            this.f42979u = (TextView) view.findViewById(R.id.header);
        }
    }

    public C9948c(String str) {
        this.f42978a = str;
    }

    @Override // p603ib.InterfaceC9949d
    /* JADX INFO: renamed from: a */
    public boolean mo41529a(String str) {
        return false;
    }

    @Override // p603ib.InterfaceC9949d
    /* JADX INFO: renamed from: b */
    public void mo41530b(C9950e.d dVar, InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, C9950e.c cVar) {
        if (dVar instanceof a) {
            ((a) dVar).f42979u.setText(this.f42978a);
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with GroupHeader ViewHolderItem not same type");
        }
    }

    @Override // p603ib.InterfaceC9949d
    public long getItemId() {
        return this.f42978a.hashCode();
    }

    @Override // p603ib.InterfaceC9949d
    public int getViewType() {
        return 1;
    }
}
