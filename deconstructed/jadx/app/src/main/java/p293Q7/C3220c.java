package p293Q7;

import android.content.Intent;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import p206L7.EnumC2355a;

/* JADX INFO: renamed from: Q7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C3220c {

    /* JADX INFO: renamed from: a */
    private static final Pattern f13500a = Pattern.compile(",");

    /* JADX INFO: renamed from: b */
    static final Set<EnumC2355a> f13501b;

    /* JADX INFO: renamed from: c */
    static final Set<EnumC2355a> f13502c;

    /* JADX INFO: renamed from: d */
    private static final Set<EnumC2355a> f13503d;

    /* JADX INFO: renamed from: e */
    static final Set<EnumC2355a> f13504e;

    /* JADX INFO: renamed from: f */
    static final Set<EnumC2355a> f13505f;

    /* JADX INFO: renamed from: g */
    static final Set<EnumC2355a> f13506g;

    /* JADX INFO: renamed from: h */
    static final Set<EnumC2355a> f13507h;

    /* JADX INFO: renamed from: i */
    private static final Map<String, Set<EnumC2355a>> f13508i;

    static {
        EnumSet enumSetOf = EnumSet.of(EnumC2355a.QR_CODE);
        f13504e = enumSetOf;
        EnumSet enumSetOf2 = EnumSet.of(EnumC2355a.DATA_MATRIX);
        f13505f = enumSetOf2;
        EnumSet enumSetOf3 = EnumSet.of(EnumC2355a.AZTEC);
        f13506g = enumSetOf3;
        EnumSet enumSetOf4 = EnumSet.of(EnumC2355a.PDF_417);
        f13507h = enumSetOf4;
        EnumSet enumSetOf5 = EnumSet.of(EnumC2355a.UPC_A, EnumC2355a.UPC_E, EnumC2355a.EAN_13, EnumC2355a.EAN_8, EnumC2355a.RSS_14, EnumC2355a.RSS_EXPANDED);
        f13501b = enumSetOf5;
        EnumSet enumSetOf6 = EnumSet.of(EnumC2355a.CODE_39, EnumC2355a.CODE_93, EnumC2355a.CODE_128, EnumC2355a.ITF, EnumC2355a.CODABAR);
        f13502c = enumSetOf6;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        f13503d = enumSetCopyOf;
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        f13508i = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }

    /* JADX INFO: renamed from: a */
    public static Set<EnumC2355a> m13375a(Intent intent) {
        String stringExtra = intent.getStringExtra("SCAN_FORMATS");
        return m13376b(stringExtra != null ? Arrays.asList(f13500a.split(stringExtra)) : null, intent.getStringExtra("SCAN_MODE"));
    }

    /* JADX INFO: renamed from: b */
    private static Set<EnumC2355a> m13376b(Iterable<String> iterable, String str) {
        if (iterable != null) {
            EnumSet enumSetNoneOf = EnumSet.noneOf(EnumC2355a.class);
            try {
                Iterator<String> it = iterable.iterator();
                while (it.hasNext()) {
                    enumSetNoneOf.add(EnumC2355a.valueOf(it.next()));
                }
                return enumSetNoneOf;
            } catch (IllegalArgumentException unused) {
            }
        }
        if (str != null) {
            return f13508i.get(str);
        }
        return null;
    }
}
