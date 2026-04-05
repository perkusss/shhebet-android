package za;

import android.view.View;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p208L9.InterfaceC2406a;
import za.C13627e;

/* JADX INFO: renamed from: za.b */
/* JADX INFO: loaded from: classes.dex */
public class C13624b implements InterfaceC13625c {

    /* JADX INFO: renamed from: a */
    private String f58084a;

    /* JADX INFO: renamed from: za.b$a */
    public static class a extends C13627e.d {

        /* JADX INFO: renamed from: u */
        TextView f58085u;

        public a(View view) {
            super(view);
            this.f58085u = (TextView) view.findViewById(R.id.header);
        }
    }

    public C13624b(String str) {
        this.f58084a = str;
    }

    @Override // za.InterfaceC13625c
    /* JADX INFO: renamed from: a */
    public boolean mo55766a(String str) {
        return false;
    }

    @Override // za.InterfaceC13625c
    /* JADX INFO: renamed from: b */
    public void mo55767b(C13627e.d dVar, InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, C13627e.c cVar) {
        if (dVar instanceof a) {
            ((a) dVar).f58085u.setText(this.f58084a);
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ContactHeader ViewHolderHeader not same type");
        }
    }

    @Override // za.InterfaceC13625c
    public long getItemId() {
        return this.f58084a.hashCode();
    }

    @Override // za.InterfaceC13625c
    public int getViewType() {
        return 1;
    }
}
