package p431Y9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4767k;

/* JADX INFO: renamed from: Y9.r */
/* JADX INFO: loaded from: classes.dex */
public class C4608r extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final TextView f18345I;

    public C4608r(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18345I = (TextView) view.findViewById(R.id.txt_about);
    }

    /* JADX INFO: renamed from: T */
    public static View m17734T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_about, viewGroup, false);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        this.f18345I.setText(((C4767k) abstractC4759c).f19216b);
    }
}
