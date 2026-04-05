package ezvcard.util;

/* JADX INFO: loaded from: classes3.dex */
public class ClearableStringBuilder {

    /* JADX INFO: renamed from: sb */
    private final StringBuilder f40154sb = new StringBuilder();

    public ClearableStringBuilder append(char c10) {
        this.f40154sb.append(c10);
        return this;
    }

    public ClearableStringBuilder chop() {
        this.f40154sb.setLength(r0.length() - 1);
        return this;
    }

    public ClearableStringBuilder clear() {
        this.f40154sb.setLength(0);
        return this;
    }

    public String get() {
        return this.f40154sb.toString();
    }

    public String getAndClear() {
        String str = get();
        clear();
        return str;
    }

    public int length() {
        return this.f40154sb.length();
    }

    public ClearableStringBuilder append(CharSequence charSequence) {
        this.f40154sb.append(charSequence);
        return this;
    }

    public ClearableStringBuilder append(char[] cArr, int i10, int i11) {
        this.f40154sb.append(cArr, i10, i11);
        return this;
    }
}
