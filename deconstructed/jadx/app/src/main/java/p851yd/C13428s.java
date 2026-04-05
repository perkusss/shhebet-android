package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.util.customViews.EmojiPageIndicator;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p050Cd.C0511j;
import p784uc.C12467c;
import p816wd.C12924b;
import p833xd.C13193c;
import p867zd.AbstractC13670t;
import p867zd.C13663m;

/* JADX INFO: renamed from: yd.s */
/* JADX INFO: loaded from: classes3.dex */
public class C13428s extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final LinearLayoutManager f57475A;

    /* JADX INFO: renamed from: I */
    private final C13193c f57476I;

    /* JADX INFO: renamed from: v */
    private final EmojiPageIndicator f57477v;

    public C13428s(View view, Context context, C12924b.b bVar) {
        super(view, context);
        EmojiPageIndicator emojiPageIndicator = (EmojiPageIndicator) view.findViewById(R.id.ind_images);
        this.f57477v = emojiPageIndicator;
        emojiPageIndicator.m36855b(R.drawable.ic_dot_primary_color_selected, R.drawable.ic_dot_unselected);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.f57475A = linearLayoutManager;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_images);
        recyclerView.setLayoutManager(linearLayoutManager);
        C13193c c13193c = new C13193c(context, 1, bVar);
        this.f57476I = c13193c;
        recyclerView.setAdapter(c13193c);
        C5919r c5919r = new C5919r();
        c5919r.mo26231b(recyclerView);
        Objects.requireNonNull(emojiPageIndicator);
        recyclerView.m25483n(new C0511j(c5919r, 0, true, new C12467c(emojiPageIndicator)));
    }

    /* JADX INFO: renamed from: S */
    public static View m54856S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_images_style_01, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13663m c13663m = (C13663m) abstractC13670t;
        this.f57477v.setDotsCount(c13663m.f58305b.size());
        this.f57477v.setVisibility(c13663m.f58305b.size() <= 1 ? 8 : 0);
        this.f57476I.m53612j0(c13663m.f58305b);
    }
}
