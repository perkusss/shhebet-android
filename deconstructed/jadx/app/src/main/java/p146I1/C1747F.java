package p146I1;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p372V1.C3764e;
import p372V1.C3769j;
import p656m1.C10441E;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.F */
/* JADX INFO: loaded from: classes.dex */
public final class C1747F {

    /* JADX INFO: renamed from: c */
    private static final Pattern f8748c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a */
    public int f8749a = -1;

    /* JADX INFO: renamed from: b */
    public int f8750b = -1;

    /* JADX INFO: renamed from: b */
    private boolean m8214b(String str) {
        Matcher matcher = f8748c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i10 = Integer.parseInt((String) C11288O.m46547h(matcher.group(1)), 16);
            int i11 = Integer.parseInt((String) C11288O.m46547h(matcher.group(2)), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f8749a = i10;
            this.f8750b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m8215a() {
        return (this.f8749a == -1 || this.f8750b == -1) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m8216c(C10441E c10441e) {
        for (int i10 = 0; i10 < c10441e.m43459e(); i10++) {
            C10441E.b bVarM43458d = c10441e.m43458d(i10);
            if (bVarM43458d instanceof C3764e) {
                C3764e c3764e = (C3764e) bVarM43458d;
                if ("iTunSMPB".equals(c3764e.f15681c) && m8214b(c3764e.f15682d)) {
                    return true;
                }
            } else if (bVarM43458d instanceof C3769j) {
                C3769j c3769j = (C3769j) bVarM43458d;
                if ("com.apple.iTunes".equals(c3769j.f15693b) && "iTunSMPB".equals(c3769j.f15694c) && m8214b(c3769j.f15695d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }
}
