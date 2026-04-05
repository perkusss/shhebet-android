package p578h4;

import ezvcard.parameter.VCardParameters;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p548f4.C9326b;
import p548f4.C9327c;
import p548f4.EnumC9325a;
import p596i4.C9844a;
import p596i4.C9845b;

/* JADX INFO: renamed from: h4.h */
/* JADX INFO: loaded from: classes.dex */
public class C9645h implements Closeable, Flushable {

    /* JADX INFO: renamed from: a */
    private final C9640c f41843a;

    /* JADX INFO: renamed from: b */
    private boolean f41844b = false;

    /* JADX INFO: renamed from: c */
    private EnumC9325a f41845c;

    /* JADX INFO: renamed from: d */
    private final C9844a f41846d;

    /* JADX INFO: renamed from: e */
    private final C9844a f41847e;

    /* JADX INFO: renamed from: f */
    private final C9844a f41848f;

    /* JADX INFO: renamed from: g */
    private C9844a f41849g;

    /* JADX INFO: renamed from: h */
    private boolean f41850h;

    /* JADX INFO: renamed from: h4.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41851a;

        static {
            int[] iArr = new int[EnumC9325a.values().length];
            f41851a = iArr;
            try {
                iArr[EnumC9325a.OLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41851a[EnumC9325a.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C9645h(Writer writer, EnumC9325a enumC9325a) {
        this.f41843a = new C9640c(writer);
        this.f41845c = enumC9325a;
        this.f41847e = C9845b.m41065a(enumC9325a, false);
        this.f41846d = C9845b.m41068d(enumC9325a, false);
        this.f41848f = C9845b.m41066b(enumC9325a, false);
        this.f41849g = C9845b.m41067c(enumC9325a, false, false);
    }

    /* JADX INFO: renamed from: C */
    private String m40299C(String str) {
        return this.f41844b ? m40303e(str) : str;
    }

    /* JADX INFO: renamed from: D */
    private String m40300D(String str) {
        StringBuilder sb2 = null;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\\' || cCharAt == ';') {
                if (sb2 == null) {
                    sb2 = new StringBuilder(str.length() * 2);
                    sb2.append((CharSequence) str, 0, i10);
                }
                sb2.append('\\');
            }
            if (sb2 != null) {
                sb2.append(cCharAt);
            }
        }
        return sb2 == null ? str : sb2.toString();
    }

    /* JADX INFO: renamed from: L */
    private boolean m40301L(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == ',' || cCharAt == ':' || cCharAt == ';') {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: P */
    private void m40302P(String str, String str2, C9327c c9327c) {
        if (str != null) {
            if (!this.f41847e.m41052c(str)) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has its group set to \"" + str + "\".  This group name contains one or more invalid characters.  The following characters are not permitted: " + this.f41847e.m41053d());
            }
            if (m40304l(str)) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has its group set to \"" + str + "\".  This group name begins with one or more whitespace characters, which is not permitted.");
            }
        }
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Property name cannot be empty.");
        }
        if (!this.f41846d.m41052c(str2)) {
            throw new IllegalArgumentException("Property name \"" + str2 + "\" contains one or more invalid characters.  The following characters are not permitted: " + this.f41846d.m41053d());
        }
        if (m40304l(str2)) {
            throw new IllegalArgumentException("Property name \"" + str2 + "\" begins with one or more whitespace characters, which is not permitted.");
        }
        for (Map.Entry<String, List<String>> entry : c9327c) {
            String key = entry.getKey();
            if (key == null && this.f41845c == EnumC9325a.NEW) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has a parameter whose name is null. This is not permitted with new style syntax.");
            }
            if (key != null && !this.f41848f.m41052c(key)) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has a parameter named \"" + key + "\".  This parameter's name contains one or more invalid characters.  The following characters are not permitted: " + this.f41848f.m41053d());
            }
            Iterator<String> it = entry.getValue().iterator();
            while (it.hasNext()) {
                if (!this.f41849g.m41052c(it.next())) {
                    throw new IllegalArgumentException("Property \"" + str2 + "\" has a parameter named \"" + key + "\" whose value contains one or more invalid characters.  The following characters are not permitted: " + this.f41849g.m41053d());
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private String m40303e(String str) {
        StringBuilder sb2 = null;
        int i10 = 0;
        char c10 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '^' || cCharAt == '\"' || cCharAt == '\r' || cCharAt == '\n') {
                if (cCharAt != '\n' || c10 != '\r') {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(str.length() * 2);
                        sb2.append((CharSequence) str, 0, i10);
                    }
                    sb2.append('^');
                    if (cCharAt == '\n' || cCharAt == '\r') {
                        sb2.append('n');
                    } else if (cCharAt != '\"') {
                        sb2.append(cCharAt);
                    } else {
                        sb2.append('\'');
                    }
                }
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
            i10++;
            c10 = cCharAt;
        }
        return sb2 == null ? str : sb2.toString();
    }

    /* JADX INFO: renamed from: l */
    private boolean m40304l(String str) {
        if (str.length() == 0) {
            return false;
        }
        char cCharAt = str.charAt(0);
        return cCharAt == ' ' || cCharAt == '\t';
    }

    /* JADX INFO: renamed from: p */
    private boolean m40305p(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\n' || cCharAt == '\r') {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    private C9327c m40306r(C9327c c9327c) {
        if (this.f41850h) {
            return c9327c;
        }
        C9327c c9327c2 = new C9327c(c9327c);
        this.f41850h = true;
        return c9327c2;
    }

    /* JADX INFO: renamed from: G */
    public void m40307G(boolean z10) {
        this.f41844b = z10;
        this.f41849g = C9845b.m41067c(this.f41845c, z10, false);
    }

    /* JADX INFO: renamed from: I */
    public void m40308I(EnumC9325a enumC9325a) {
        this.f41845c = enumC9325a;
    }

    /* JADX INFO: renamed from: R */
    public void m40309R(String str) throws IOException {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Component name cannot be null or empty.");
        }
        m40311Z("BEGIN", str);
    }

    /* JADX INFO: renamed from: Y */
    public void m40310Y(String str) throws IOException {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Component name cannot be null or empty.");
        }
        m40311Z("END", str);
    }

    /* JADX INFO: renamed from: Z */
    public void m40311Z(String str, String str2) throws IOException {
        m40312a0(null, str, new C9327c(), str2);
    }

    /* JADX INFO: renamed from: a0 */
    public void m40312a0(String str, String str2, C9327c c9327c, String str3) throws IOException {
        m40302P(str, str2, c9327c);
        this.f41850h = false;
        if (str3 == null) {
            str3 = "";
        }
        int i10 = a.f41851a[this.f41845c.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                str3 = C9326b.m39417a(str3);
            }
        } else if (m40305p(str3) && !c9327c.m39428i()) {
            c9327c = m40306r(c9327c);
            c9327c.m39429j(VCardParameters.ENCODING, "QUOTED-PRINTABLE");
        }
        boolean zM39428i = c9327c.m39428i();
        Charset charsetForName = null;
        if (zM39428i) {
            try {
                charsetForName = c9327c.m39426g();
            } catch (Exception unused) {
            }
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-8");
                c9327c = m40306r(c9327c);
                c9327c.m39430k(VCardParameters.CHARSET, charsetForName.name());
            }
        }
        if (str != null && !str.isEmpty()) {
            this.f41843a.append((CharSequence) str).append('.');
        }
        this.f41843a.append((CharSequence) str2);
        for (Map.Entry<String, List<String>> entry : c9327c) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            if (!value.isEmpty()) {
                if (this.f41845c == EnumC9325a.OLD) {
                    Iterator<String> it = value.iterator();
                    while (it.hasNext()) {
                        String strM40300D = m40300D(it.next());
                        this.f41843a.append(';');
                        if (key != null) {
                            this.f41843a.append((CharSequence) key).append('=');
                        }
                        this.f41843a.append((CharSequence) strM40300D);
                    }
                } else {
                    this.f41843a.append(';');
                    if (key != null) {
                        this.f41843a.append((CharSequence) key).append('=');
                    }
                    Iterator<String> it2 = value.iterator();
                    boolean z10 = true;
                    while (it2.hasNext()) {
                        String strM40299C = m40299C(it2.next());
                        if (!z10) {
                            this.f41843a.append(',');
                        }
                        if (m40301L(strM40299C)) {
                            this.f41843a.append('\"').append((CharSequence) strM40299C).append('\"');
                        } else {
                            this.f41843a.append((CharSequence) strM40299C);
                        }
                        z10 = false;
                    }
                }
            }
        }
        this.f41843a.append(':');
        this.f41843a.m40248l(str3, zM39428i, charsetForName);
        this.f41843a.m40250r();
    }

    /* JADX INFO: renamed from: c0 */
    public void m40313c0(String str) throws IOException {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Version string cannot be null or empty.");
        }
        m40311Z("VERSION", str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f41843a.close();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.f41843a.flush();
    }

    /* JADX INFO: renamed from: v */
    public C9640c m40314v() {
        return this.f41843a;
    }

    /* JADX INFO: renamed from: x */
    public boolean m40315x() {
        return this.f41844b;
    }
}
