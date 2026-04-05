package p603ib;

import android.net.Uri;
import android.view.View;
import android.widget.Button;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p028B9.C0302y;
import p104Fd.C1041a;
import p208L9.InterfaceC2406a;
import p603ib.C9950e;

/* JADX INFO: renamed from: ib.a */
/* JADX INFO: loaded from: classes.dex */
public class C9946a implements InterfaceC9949d {

    /* JADX INFO: renamed from: ib.a$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2406a f42973a;

        a(InterfaceC2406a interfaceC2406a) {
            this.f42973a = interfaceC2406a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str;
            String strM1062B = C0279b.m1059w(AppHelper.m34957S()).m1062B();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Uri.parse("https://public.nandbox.com/"));
            sb2.append("list?list=most");
            if (strM1062B != null) {
                str = "&cc=" + strM1062B;
            } else {
                str = "";
            }
            sb2.append(str);
            C1041a.m5133a(this.f42973a.mo10538g(), Uri.parse(sb2.toString()), false);
        }
    }

    /* JADX INFO: renamed from: ib.a$b */
    public static class b extends C9950e.d {

        /* JADX INFO: renamed from: u */
        Button f42975u;

        public b(View view) {
            super(view);
            this.f42975u = (Button) view.findViewById(R.id.explore_btn);
        }
    }

    @Override // p603ib.InterfaceC9949d
    /* JADX INFO: renamed from: a */
    public boolean mo41529a(String str) {
        return false;
    }

    @Override // p603ib.InterfaceC9949d
    /* JADX INFO: renamed from: b */
    public void mo41530b(C9950e.d dVar, InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, C9950e.c cVar) {
        if (dVar instanceof b) {
            ((b) dVar).f42975u.setOnClickListener(new a(interfaceC2406a));
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ExploreGroups ViewHolderItem not same type");
        }
    }

    @Override // p603ib.InterfaceC9949d
    public long getItemId() {
        return 0L;
    }

    @Override // p603ib.InterfaceC9949d
    public int getViewType() {
        return 2;
    }
}
