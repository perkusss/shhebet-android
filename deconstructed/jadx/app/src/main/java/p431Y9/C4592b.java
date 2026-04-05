package p431Y9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4758b;

/* JADX INFO: renamed from: Y9.b */
/* JADX INFO: loaded from: classes.dex */
public class C4592b extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final TextView f18298I;

    /* JADX INFO: renamed from: J */
    private final TextView f18299J;

    public C4592b(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18298I = (TextView) view.findViewById(R.id.no_message_title);
        this.f18299J = (TextView) view.findViewById(R.id.no_message_desc);
    }

    /* JADX INFO: renamed from: T */
    public static View m17710T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_no_products_placeholder, viewGroup, false);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        C4758b c4758b = (C4758b) abstractC4759c;
        this.f18298I.setText(c4758b.f19188b);
        this.f18299J.setText(c4758b.f19189c);
    }
}
