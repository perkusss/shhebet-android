package p144I;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: renamed from: I.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1608e implements Comparator<Size> {

    /* JADX INFO: renamed from: a */
    private boolean f8472a;

    public C1608e() {
        this(false);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Size size, Size size2) {
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        return this.f8472a ? iSignum * (-1) : iSignum;
    }

    public C1608e(boolean z10) {
        this.f8472a = z10;
    }
}
