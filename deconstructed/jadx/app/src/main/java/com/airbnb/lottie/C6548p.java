package com.airbnb.lottie;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.HashSet;
import p474b3.EnumC6163u;
import p684o3.C10852g;

/* JADX INFO: renamed from: com.airbnb.lottie.p */
/* JADX INFO: loaded from: classes.dex */
class C6548p {

    /* JADX INFO: renamed from: a */
    private final HashSet<EnumC6163u> f29094a = new HashSet<>();

    C6548p() {
    }

    @SuppressLint({"DefaultLocale"})
    /* JADX INFO: renamed from: a */
    public boolean m28667a(EnumC6163u enumC6163u, boolean z10) {
        if (!z10) {
            return this.f29094a.remove(enumC6163u);
        }
        if (Build.VERSION.SDK_INT >= enumC6163u.f27672a) {
            return this.f29094a.add(enumC6163u);
        }
        C10852g.m45320c(String.format("%s is not supported pre SDK %d", enumC6163u.name(), Integer.valueOf(enumC6163u.f27672a)));
        return false;
    }

    /* JADX INFO: renamed from: b */
    public boolean m28668b(EnumC6163u enumC6163u) {
        return this.f29094a.contains(enumC6163u);
    }
}
