package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.C7522d;
import com.google.android.material.carousel.C7525g;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p816wd.C12924b;
import p833xd.C13193c;
import p867zd.AbstractC13670t;
import p867zd.C13664n;

/* JADX INFO: renamed from: yd.t */
/* JADX INFO: loaded from: classes3.dex */
public class C13429t extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final C13193c f57478A;

    /* JADX INFO: renamed from: v */
    private final RecyclerView f57479v;

    public C13429t(View view, Context context, C12924b.b bVar) {
        super(view, context);
        CarouselLayoutManager carouselLayoutManager = new CarouselLayoutManager(new C7525g());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_images);
        this.f57479v = recyclerView;
        recyclerView.setLayoutManager(carouselLayoutManager);
        C13193c c13193c = new C13193c(context, 2, bVar);
        this.f57478A = c13193c;
        recyclerView.setAdapter(c13193c);
        new C7522d().mo26231b(recyclerView);
    }

    /* JADX INFO: renamed from: S */
    public static View m54857S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_images_style_02, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13664n c13664n = (C13664n) abstractC13670t;
        this.f57478A.m53612j0(c13664n.f58306b);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f57479v.getLayoutParams();
        marginLayoutParams.bottomMargin = c13664n.f58307c ? AppHelper.m34921G(16.0f) : 0;
        this.f57479v.setLayoutParams(marginLayoutParams);
    }
}
