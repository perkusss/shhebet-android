package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: renamed from: androidx.browser.customtabs.a */
/* JADX INFO: loaded from: classes.dex */
public final class C5300a {

    /* JADX INFO: renamed from: a */
    public final Integer f21939a;

    /* JADX INFO: renamed from: b */
    public final Integer f21940b;

    /* JADX INFO: renamed from: c */
    public final Integer f21941c;

    /* JADX INFO: renamed from: d */
    public final Integer f21942d;

    /* JADX INFO: renamed from: androidx.browser.customtabs.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private Integer f21943a;

        /* JADX INFO: renamed from: b */
        private Integer f21944b;

        /* JADX INFO: renamed from: c */
        private Integer f21945c;

        /* JADX INFO: renamed from: d */
        private Integer f21946d;

        /* JADX INFO: renamed from: a */
        public C5300a m20768a() {
            return new C5300a(this.f21943a, this.f21944b, this.f21945c, this.f21946d);
        }

        /* JADX INFO: renamed from: b */
        public a m20769b(int i10) {
            this.f21944b = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m20770c(int i10) {
            this.f21943a = Integer.valueOf(i10 | (-16777216));
            return this;
        }
    }

    C5300a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f21939a = num;
        this.f21940b = num2;
        this.f21941c = num3;
        this.f21942d = num4;
    }

    /* JADX INFO: renamed from: a */
    Bundle m20767a() {
        Bundle bundle = new Bundle();
        Integer num = this.f21939a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f21940b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f21941c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f21942d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
