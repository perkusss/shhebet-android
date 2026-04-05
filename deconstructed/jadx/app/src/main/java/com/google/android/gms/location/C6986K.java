package com.google.android.gms.location;

import android.location.Location;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.location.zzeo;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import p019B0.C0185a;

/* JADX INFO: renamed from: com.google.android.gms.location.K */
/* JADX INFO: loaded from: classes2.dex */
public final class C6986K {

    /* JADX INFO: renamed from: a */
    private static final DecimalFormat f30418a;

    /* JADX INFO: renamed from: b */
    private static final DecimalFormat f30419b;

    /* JADX INFO: renamed from: c */
    private static final StringBuilder f30420c;

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f30421d = 0;

    static {
        Locale locale = Locale.ROOT;
        f30418a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f30419b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        f30420c = new StringBuilder();
    }

    /* JADX INFO: renamed from: a */
    public static StringBuilder m29932a(Location location, StringBuilder sb2) {
        sb2.ensureCapacity(100);
        if (location == null) {
            sb2.append((String) null);
            return sb2;
        }
        sb2.append("{");
        sb2.append(location.getProvider());
        sb2.append(", ");
        if (C0185a.m758i(location)) {
            sb2.append("mock, ");
        }
        DecimalFormat decimalFormat = f30418a;
        sb2.append(decimalFormat.format(location.getLatitude()));
        sb2.append(",");
        sb2.append(decimalFormat.format(location.getLongitude()));
        if (location.hasAccuracy()) {
            sb2.append("±");
            sb2.append(f30419b.format(location.getAccuracy()));
            sb2.append("m");
        }
        if (location.hasAltitude()) {
            sb2.append(", alt=");
            DecimalFormat decimalFormat2 = f30419b;
            sb2.append(decimalFormat2.format(location.getAltitude()));
            if (C0185a.m757h(location)) {
                sb2.append("±");
                sb2.append(decimalFormat2.format(C0185a.m754e(location)));
            }
            sb2.append("m");
        }
        if (location.hasSpeed()) {
            sb2.append(", spd=");
            DecimalFormat decimalFormat3 = f30419b;
            sb2.append(decimalFormat3.format(location.getSpeed()));
            if (C0185a.m756g(location)) {
                sb2.append("±");
                sb2.append(decimalFormat3.format(C0185a.m753d(location)));
            }
            sb2.append("m/s");
        }
        if (location.hasBearing()) {
            sb2.append(", brg=");
            DecimalFormat decimalFormat4 = f30419b;
            sb2.append(decimalFormat4.format(location.getBearing()));
            if (C0185a.m755f(location)) {
                sb2.append("±");
                sb2.append(decimalFormat4.format(C0185a.m751b(location)));
            }
            sb2.append("°");
        }
        Bundle extras = location.getExtras();
        String string = extras != null ? extras.getString("floorLabel") : null;
        if (string != null) {
            sb2.append(", fl=");
            sb2.append(string);
        }
        Bundle extras2 = location.getExtras();
        String string2 = extras2 != null ? extras2.getString("levelId") : null;
        if (string2 != null) {
            sb2.append(", lv=");
            sb2.append(string2);
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        sb2.append(", ert=");
        sb2.append(zzeo.zza(C0185a.m752c(location) + jCurrentTimeMillis));
        sb2.append('}');
        return sb2;
    }
}
