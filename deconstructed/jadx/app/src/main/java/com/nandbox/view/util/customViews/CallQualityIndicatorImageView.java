package com.nandbox.view.util.customViews;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.perkusss.shhebet.R;
import p573h.C9551a;

/* JADX INFO: loaded from: classes3.dex */
public class CallQualityIndicatorImageView extends ImageView {
    public CallQualityIndicatorImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setQuality(int i10) {
        if (i10 == 1) {
            setImageDrawable(C9551a.m40015b(getContext(), R.drawable.call_quality_indicator_0));
            return;
        }
        if (i10 == 2) {
            setImageDrawable(C9551a.m40015b(getContext(), R.drawable.call_quality_indicator_1));
            return;
        }
        if (i10 == 3) {
            setImageDrawable(C9551a.m40015b(getContext(), R.drawable.call_quality_indicator_2));
        } else if (i10 == 4) {
            setImageDrawable(C9551a.m40015b(getContext(), R.drawable.call_quality_indicator_3));
        } else if (i10 == 5) {
            setImageDrawable(C9551a.m40015b(getContext(), R.drawable.call_quality_indicator_4));
        }
    }
}
