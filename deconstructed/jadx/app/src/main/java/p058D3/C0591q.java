package p058D3;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;

/* JADX INFO: renamed from: D3.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0591q extends Exception {

    /* JADX INFO: renamed from: g */
    private static final StackTraceElement[] f4002g = new StackTraceElement[0];

    /* JADX INFO: renamed from: a */
    private final List<Throwable> f4003a;

    /* JADX INFO: renamed from: b */
    private InterfaceC0062f f4004b;

    /* JADX INFO: renamed from: c */
    private EnumC0057a f4005c;

    /* JADX INFO: renamed from: d */
    private Class<?> f4006d;

    /* JADX INFO: renamed from: e */
    private String f4007e;

    /* JADX INFO: renamed from: f */
    private Exception f4008f;

    public C0591q(String str) {
        this(str, (List<Throwable>) Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: a */
    private void m2933a(Throwable th, List<Throwable> list) {
        if (!(th instanceof C0591q)) {
            list.add(th);
            return;
        }
        Iterator<Throwable> it = ((C0591q) th).m2938e().iterator();
        while (it.hasNext()) {
            m2933a(it.next(), list);
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m2934b(List<Throwable> list, Appendable appendable) {
        try {
            m2935c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m2935c(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i10);
            if (th instanceof C0591q) {
                ((C0591q) th).m2937h(appendable);
            } else {
                m2936d(th, appendable);
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m2936d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m2937h(Appendable appendable) {
        m2936d(this, appendable);
        m2934b(m2938e(), new a(appendable));
    }

    /* JADX INFO: renamed from: e */
    public List<Throwable> m2938e() {
        return this.f4003a;
    }

    /* JADX INFO: renamed from: f */
    public List<Throwable> m2939f() {
        ArrayList arrayList = new ArrayList();
        m2933a(this, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public void m2940g(String str) {
        List<Throwable> listM2939f = m2939f();
        int size = listM2939f.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i(str, sb2.toString(), listM2939f.get(i10));
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f4007e);
        sb2.append(this.f4006d != null ? ", " + this.f4006d : "");
        sb2.append(this.f4005c != null ? ", " + this.f4005c : "");
        sb2.append(this.f4004b != null ? ", " + this.f4004b : "");
        List<Throwable> listM2939f = m2939f();
        if (listM2939f.isEmpty()) {
            return sb2.toString();
        }
        if (listM2939f.size() == 1) {
            sb2.append("\nThere was 1 cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(listM2939f.size());
            sb2.append(" causes:");
        }
        for (Throwable th : listM2939f) {
            sb2.append('\n');
            sb2.append(th.getClass().getName());
            sb2.append('(');
            sb2.append(th.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: i */
    void m2941i(InterfaceC0062f interfaceC0062f, EnumC0057a enumC0057a) {
        m2942j(interfaceC0062f, enumC0057a, null);
    }

    /* JADX INFO: renamed from: j */
    void m2942j(InterfaceC0062f interfaceC0062f, EnumC0057a enumC0057a, Class<?> cls) {
        this.f4004b = interfaceC0062f;
        this.f4005c = enumC0057a;
        this.f4006d = cls;
    }

    /* JADX INFO: renamed from: k */
    public void m2943k(Exception exc) {
        this.f4008f = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public C0591q(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        m2937h(printStream);
    }

    public C0591q(String str, List<Throwable> list) {
        this.f4007e = str;
        setStackTrace(f4002g);
        this.f4003a = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        m2937h(printWriter);
    }

    /* JADX INFO: renamed from: D3.q$a */
    private static final class a implements Appendable {

        /* JADX INFO: renamed from: a */
        private final Appendable f4009a;

        /* JADX INFO: renamed from: b */
        private boolean f4010b = true;

        a(Appendable appendable) {
            this.f4009a = appendable;
        }

        /* JADX INFO: renamed from: a */
        private CharSequence m2944a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) throws IOException {
            if (this.f4010b) {
                this.f4010b = false;
                this.f4009a.append("  ");
            }
            this.f4010b = c10 == '\n';
            this.f4009a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence charSequenceM2944a = m2944a(charSequence);
            return append(charSequenceM2944a, 0, charSequenceM2944a.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
            CharSequence charSequenceM2944a = m2944a(charSequence);
            boolean z10 = false;
            if (this.f4010b) {
                this.f4010b = false;
                this.f4009a.append("  ");
            }
            if (charSequenceM2944a.length() > 0 && charSequenceM2944a.charAt(i11 - 1) == '\n') {
                z10 = true;
            }
            this.f4010b = z10;
            this.f4009a.append(charSequenceM2944a, i10, i11);
            return this;
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
