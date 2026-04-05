package p486c3;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import p684o3.C10857l;

/* JADX INFO: renamed from: c3.a */
/* JADX INFO: loaded from: classes.dex */
public class C6328a extends Paint {
    public C6328a() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(C10857l.m45352c(i10, 0, 255));
        } else {
            setColor((C10857l.m45352c(i10, 0, 255) << 24) | (getColor() & 16777215));
        }
    }

    public C6328a(int i10) {
        super(i10);
    }

    public C6328a(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public C6328a(int i10, PorterDuff.Mode mode) {
        super(i10);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }
}
