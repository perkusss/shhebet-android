package p604ic;

import android.net.Uri;
import android.view.View;
import android.widget.Button;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p028B9.C0302y;
import p104Fd.C1041a;
import p208L9.InterfaceC2406a;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.b */
/* JADX INFO: loaded from: classes3.dex */
public class C9953b extends AbstractC9958g {

    /* JADX INFO: renamed from: ic.b$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2406a f43015a;

        a(InterfaceC2406a interfaceC2406a) {
            this.f43015a = interfaceC2406a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str;
            InterfaceC2406a interfaceC2406a = this.f43015a;
            if (interfaceC2406a == null && interfaceC2406a.mo10538g() == null) {
                return;
            }
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
            C1041a.m5133a(this.f43015a.mo10538g(), Uri.parse(sb2.toString()), false);
        }
    }

    /* JADX INFO: renamed from: ic.b$b */
    public static class b extends C9960i.c {

        /* JADX INFO: renamed from: v */
        Button f43017v;

        public b(View view) {
            super(view);
            this.f43017v = (Button) view.findViewById(R.id.explore_btn);
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
        return 0L;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 2;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (cVar instanceof b) {
            ((b) cVar).f43017v.setOnClickListener(new a(interfaceC2406a));
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ExploreGroupsItem ViewHolderItem not same type");
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
