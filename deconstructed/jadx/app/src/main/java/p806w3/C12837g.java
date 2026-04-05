package p806w3;

import android.widget.ImageView;
import p806w3.AbstractC12836f;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C12837g {
    /* JADX INFO: renamed from: a */
    public static final void m52135a(ImageView imageView, AbstractC12836f abstractC12836f) {
        C13713s.m55912f(imageView, "<this>");
        C13713s.m55912f(abstractC12836f, "eventImage");
        if (abstractC12836f instanceof AbstractC12836f.b) {
            imageView.setImageDrawable(((AbstractC12836f.b) abstractC12836f).m52133a());
        } else if (abstractC12836f instanceof AbstractC12836f.c) {
            imageView.setImageResource(((AbstractC12836f.c) abstractC12836f).m52134a());
        }
    }
}
