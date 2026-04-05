package com.nandbox.view.util.customViews;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p573h.C9551a;

/* JADX INFO: loaded from: classes3.dex */
public class EmojiPageIndicator extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private List<ImageView> f37124a;

    /* JADX INFO: renamed from: b */
    private Context f37125b;

    /* JADX INFO: renamed from: c */
    private int f37126c;

    /* JADX INFO: renamed from: d */
    private int f37127d;

    /* JADX INFO: renamed from: e */
    private Integer f37128e;

    /* JADX INFO: renamed from: f */
    private Integer f37129f;

    public EmojiPageIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37124a = new ArrayList();
        this.f37126c = R.drawable.ic_dot_selected;
        this.f37127d = R.drawable.ic_dot_unselected;
        this.f37128e = null;
        this.f37129f = null;
        this.f37125b = context;
    }

    /* JADX INFO: renamed from: a */
    public void m36854a(int i10) {
        int i11 = 0;
        while (i11 < this.f37124a.size()) {
            Drawable drawableM40015b = C9551a.m40015b(this.f37125b, i11 == i10 ? this.f37126c : this.f37127d);
            Integer num = this.f37128e;
            if (num != null && i11 == i10) {
                drawableM40015b.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_ATOP);
            }
            Integer num2 = this.f37129f;
            if (num2 != null && i11 != i10) {
                drawableM40015b.setColorFilter(num2.intValue(), PorterDuff.Mode.SRC_ATOP);
            }
            this.f37124a.get(i11).setImageDrawable(drawableM40015b);
            i11++;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m36855b(int i10, int i11) {
        this.f37126c = i10;
        this.f37127d = i11;
    }

    public void setDotsCount(int i10) {
        this.f37124a.clear();
        removeAllViews();
        for (int i11 = 0; i11 < i10; i11++) {
            ImageView imageView = new ImageView(this.f37125b);
            Drawable drawableM40015b = C9551a.m40015b(this.f37125b, this.f37127d);
            Integer num = this.f37129f;
            if (num != null) {
                drawableM40015b.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_ATOP);
            }
            imageView.setImageDrawable(drawableM40015b);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            layoutParams.setMargins(5, 0, 5, 0);
            imageView.setBackgroundColor(0);
            addView(imageView, layoutParams);
            this.f37124a.add(imageView);
        }
        if (i10 > 1) {
            setVisibility(0);
        } else {
            setVisibility(4);
        }
    }
}
