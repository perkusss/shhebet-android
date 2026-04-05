package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.AbstractC5990a;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(AbstractC5990a abstractC5990a) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f23925a = abstractC5990a.m26613p(iconCompat.f23925a, 1);
        iconCompat.f23927c = abstractC5990a.m26607j(iconCompat.f23927c, 2);
        iconCompat.f23928d = abstractC5990a.m26615r(iconCompat.f23928d, 3);
        iconCompat.f23929e = abstractC5990a.m26613p(iconCompat.f23929e, 4);
        iconCompat.f23930f = abstractC5990a.m26613p(iconCompat.f23930f, 5);
        iconCompat.f23931g = (ColorStateList) abstractC5990a.m26615r(iconCompat.f23931g, 6);
        iconCompat.f23933i = abstractC5990a.m26617t(iconCompat.f23933i, 7);
        iconCompat.f23934j = abstractC5990a.m26617t(iconCompat.f23934j, 8);
        iconCompat.m22326k();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, AbstractC5990a abstractC5990a) {
        abstractC5990a.m26621x(true, true);
        iconCompat.m22327l(abstractC5990a.m26603f());
        int i10 = iconCompat.f23925a;
        if (-1 != i10) {
            abstractC5990a.m26593F(i10, 1);
        }
        byte[] bArr = iconCompat.f23927c;
        if (bArr != null) {
            abstractC5990a.m26589B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f23928d;
        if (parcelable != null) {
            abstractC5990a.m26595H(parcelable, 3);
        }
        int i11 = iconCompat.f23929e;
        if (i11 != 0) {
            abstractC5990a.m26593F(i11, 4);
        }
        int i12 = iconCompat.f23930f;
        if (i12 != 0) {
            abstractC5990a.m26593F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f23931g;
        if (colorStateList != null) {
            abstractC5990a.m26595H(colorStateList, 6);
        }
        String str = iconCompat.f23933i;
        if (str != null) {
            abstractC5990a.m26597J(str, 7);
        }
        String str2 = iconCompat.f23934j;
        if (str2 != null) {
            abstractC5990a.m26597J(str2, 8);
        }
    }
}
