package p160If;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import p106Ff.C1049f;
import p106Ff.C1053j;

/* JADX INFO: renamed from: If.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C1937n {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final InterfaceC1933j m8923e(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new C1935l(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final InterfaceC1933j m8924f(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new C1935l(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final C1049f m8925g(MatchResult matchResult) {
        return C1053j.m5167k(matchResult.start(), matchResult.end());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final C1049f m8926h(MatchResult matchResult, int i10) {
        return C1053j.m5167k(matchResult.start(i10), matchResult.end(i10));
    }
}
