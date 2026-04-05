package p449Za;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.C0300w;
import p050Cd.C0520s;
import p432Ya.C4617a;
import p554fa.C9393a;
import p554fa.C9400h;

/* JADX INFO: renamed from: Za.d */
/* JADX INFO: loaded from: classes.dex */
public class C4778d extends AbstractC4779e {

    /* JADX INFO: renamed from: A */
    private ImageView f19257A;

    /* JADX INFO: renamed from: u */
    private TextView f19258u;

    /* JADX INFO: renamed from: v */
    private ImageView f19259v;

    public C4778d(View view) {
        super(view);
        this.f19258u = (TextView) view.findViewById(R.id.txt_day);
        this.f19259v = (ImageView) view.findViewById(R.id.edit_image);
        this.f19257A = (ImageView) view.findViewById(R.id.done_image);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m18377R(C4617a.a aVar, C9393a c9393a, View view) {
        if (aVar != null) {
            aVar.mo16011b(c9393a);
        }
    }

    @Override // p449Za.AbstractC4779e
    /* JADX INFO: renamed from: Q */
    public void mo18376Q(MyGroup myGroup, C9393a c9393a, boolean z10, C0300w c0300w, C4617a.a aVar) {
        this.f19258u.setText(C0520s.m2459w(this.f26088a.getContext(), c9393a.f40367a));
        this.f19259v.setOnClickListener(new ViewOnClickListenerC4777c(aVar, c9393a));
        List<C9400h> list = c9393a.f40368b;
        if (list == null || list.isEmpty()) {
            this.f19257A.setVisibility(8);
        } else {
            this.f19257A.setVisibility(0);
        }
    }
}
