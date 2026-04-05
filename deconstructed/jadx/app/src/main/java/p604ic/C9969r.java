package p604ic;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p208L9.InterfaceC2406a;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.r */
/* JADX INFO: loaded from: classes3.dex */
public class C9969r extends AbstractC9958g {

    /* JADX INFO: renamed from: ic.r$a */
    public static class a extends C9960i.c {

        /* JADX INFO: renamed from: A */
        ImageView f43093A;

        /* JADX INFO: renamed from: v */
        TextView f43094v;

        public a(View view) {
            super(view);
            this.f43094v = (TextView) view.findViewById(R.id.txt_message_text);
            this.f43093A = (ImageView) view.findViewById(R.id.img_message_holder);
        }
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        return false;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return -1L;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 6;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (cVar instanceof a) {
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "Error with WarningRowItem ViewHolderItem not same type");
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
