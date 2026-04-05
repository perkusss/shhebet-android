package androidx.preference.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.preference.C5841t;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class PreferenceImageView extends ImageView {

    /* JADX INFO: renamed from: a */
    private int f25670a;

    /* JADX INFO: renamed from: b */
    private int f25671b;

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f25671b;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f25670a;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i10);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i10 = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i11);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i11 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i10) {
        this.f25671b = i10;
        super.setMaxHeight(i10);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i10) {
        this.f25670a = i10;
        super.setMaxWidth(i10);
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25670a = C6693a.e.API_PRIORITY_OTHER;
        this.f25671b = C6693a.e.API_PRIORITY_OTHER;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25735D0, i10, 0);
        setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(C5841t.f25739F0, C6693a.e.API_PRIORITY_OTHER));
        setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(C5841t.f25737E0, C6693a.e.API_PRIORITY_OTHER));
        typedArrayObtainStyledAttributes.recycle();
    }
}
