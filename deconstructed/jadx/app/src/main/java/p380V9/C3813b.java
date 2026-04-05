package p380V9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import p082E9.C0863a;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: V9.b */
/* JADX INFO: loaded from: classes.dex */
public class C3813b extends AbstractC3814c {

    /* JADX INFO: renamed from: A */
    TextView f15906A;

    /* JADX INFO: renamed from: I */
    TextView f15907I;

    /* JADX INFO: renamed from: J */
    TextView f15908J;

    /* JADX INFO: renamed from: v */
    protected SimpleDateFormat f15909v;

    public C3813b(View view) {
        super(view);
        this.f15909v = new SimpleDateFormat("EEEE, MMM d, yyyy");
        this.f15906A = (TextView) view.findViewById(R.id.txt_balance);
        this.f15907I = (TextView) view.findViewById(R.id.txt_start);
        this.f15908J = (TextView) view.findViewById(R.id.txt_end);
    }

    /* JADX INFO: renamed from: R */
    public static C3813b m15460R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup) {
        return new C3813b(LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.balance_normal_view_holder, viewGroup, false));
    }

    @Override // p380V9.AbstractC3814c
    /* JADX INFO: renamed from: Q */
    public void mo15459Q(C0863a c0863a) {
        this.f15906A.setText(this.f15910u.format(c0863a.f5395f));
        this.f15907I.setText(this.f15909v.format(c0863a.f5392c));
        this.f15908J.setText(this.f15909v.format(c0863a.f5393d));
    }
}
