package com.nandbox.view.util.customViews;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.preference.MultiSelectListPreference;
import java.util.Arrays;
import java.util.Set;
import p362U8.C3721b;

/* JADX INFO: loaded from: classes3.dex */
public class CustomSummaryMultiSelectListPreference extends MultiSelectListPreference {

    /* JADX INFO: renamed from: i0 */
    CharSequence f37121i0;

    public CustomSummaryMultiSelectListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37121i0 = "";
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15448k0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        if (resourceId != -1) {
            this.f37121i0 = m24952o().getResources().getString(resourceId);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b1 */
    public void m36853b1() {
        CharSequence[] charSequenceArrM24897W0 = m24897W0();
        CharSequence[] charSequenceArrM24898X0 = m24898X0();
        Set<String> setM24899Y0 = m24899Y0();
        CharSequence[] charSequenceArr = new CharSequence[setM24899Y0.size()];
        int i10 = 0;
        for (CharSequence charSequence : charSequenceArrM24898X0) {
            if (setM24899Y0.contains(charSequence)) {
                charSequenceArr[i10] = charSequenceArrM24897W0[m24896V0(charSequence.toString())];
                i10++;
            }
        }
        if (setM24899Y0.size() > 0) {
            mo24885F0(Arrays.toString(charSequenceArr).replace("[", "").replace("]", ""));
        } else {
            mo24885F0(this.f37121i0);
        }
    }

    public CustomSummaryMultiSelectListPreference(Context context) {
        super(context);
        this.f37121i0 = "";
    }
}
