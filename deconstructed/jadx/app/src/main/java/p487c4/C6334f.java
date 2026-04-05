package p487c4;

import com.fasterxml.jackson.core.util.C6660i;
import java.io.IOException;
import java.io.Reader;
import p442Z3.AbstractC4716g;
import p442Z3.AbstractC4720k;
import p442Z3.C4714e;
import p442Z3.C4715f;
import p442Z3.EnumC4719j;
import p460a4.AbstractC4933b;
import p475b4.C6169a;
import p475b4.C6170b;
import p475b4.C6171c;
import p515d4.C8937b;

/* JADX INFO: renamed from: c4.f */
/* JADX INFO: loaded from: classes.dex */
public class C6334f extends AbstractC4933b {

    /* JADX INFO: renamed from: g0 */
    protected static final int f28328g0 = AbstractC4716g.a.ALLOW_TRAILING_COMMA.m18216d();

    /* JADX INFO: renamed from: h0 */
    protected static final int[] f28329h0 = C6169a.m27431g();

    /* JADX INFO: renamed from: X */
    protected Reader f28330X;

    /* JADX INFO: renamed from: Y */
    protected char[] f28331Y;

    /* JADX INFO: renamed from: Z */
    protected boolean f28332Z;

    /* JADX INFO: renamed from: a0 */
    protected final C8937b f28333a0;

    /* JADX INFO: renamed from: b0 */
    protected final int f28334b0;

    /* JADX INFO: renamed from: c0 */
    protected boolean f28335c0;

    /* JADX INFO: renamed from: d0 */
    protected long f28336d0;

    /* JADX INFO: renamed from: e0 */
    protected int f28337e0;

    /* JADX INFO: renamed from: f0 */
    protected int f28338f0;

    public C6334f(C6170b c6170b, int i10, Reader reader, AbstractC4720k abstractC4720k, C8937b c8937b, char[] cArr, int i11, int i12, boolean z10) {
        super(c6170b, i10);
        this.f28330X = reader;
        this.f28331Y = cArr;
        this.f19926o = i11;
        this.f19927p = i12;
        this.f28333a0 = c8937b;
        this.f28334b0 = c8937b.m38271p();
        this.f28332Z = z10;
    }

    /* JADX INFO: renamed from: A2 */
    private char m28005A2() throws C4715f {
        char c10;
        if ((this.f19926o >= this.f19927p && !m28041W1()) || (c10 = this.f28331Y[this.f19926o]) < '0' || c10 > '9') {
            return '0';
        }
        if (!m18205e0(AbstractC4716g.a.ALLOW_NUMERIC_LEADING_ZEROS)) {
            m19018e1("Leading zeroes not allowed");
        }
        this.f19926o++;
        if (c10 != '0') {
            return c10;
        }
        do {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                return c10;
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            c10 = cArr[i10];
            if (c10 < '0' || c10 > '9') {
                return '0';
            }
            this.f19926o = i10 + 1;
        } while (c10 == '0');
        return c10;
    }

    /* JADX INFO: renamed from: B2 */
    private final char m28006B2() {
        char c10;
        int i10 = this.f19926o;
        if (i10 >= this.f19927p || ((c10 = this.f28331Y[i10]) >= '0' && c10 <= '9')) {
            return m28005A2();
        }
        return '0';
    }

    /* JADX INFO: renamed from: C2 */
    private final void m28007C2(int i10) throws C4715f {
        int i11 = this.f19926o + 1;
        this.f19926o = i11;
        if (i10 != 9) {
            if (i10 == 10) {
                this.f19929r++;
                this.f19930s = i11;
            } else if (i10 == 13) {
                m28049o2();
            } else if (i10 != 32) {
                m19012Q0(i10);
            }
        }
    }

    /* JADX INFO: renamed from: L1 */
    private final void m28008L1(String str, int i10, int i11) throws C4715f {
        if (Character.isJavaIdentifierPart((char) i11)) {
            m28047k2(str.substring(0, i10));
        }
    }

    /* JADX INFO: renamed from: M1 */
    private void m28009M1(int i10) {
        if (i10 == 93) {
            m28029y2();
            if (!this.f19908A.m18224f()) {
                m19005z1(i10, '}');
            }
            this.f19908A = this.f19908A.m27988l();
            this.f19944b = EnumC4719j.END_ARRAY;
        }
        if (i10 == 125) {
            m28029y2();
            if (!this.f19908A.m18225g()) {
                m19005z1(i10, ']');
            }
            this.f19908A = this.f19908A.m27988l();
            this.f19944b = EnumC4719j.END_OBJECT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061 A[SYNTHETIC] */
    /* JADX INFO: renamed from: U1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m28010U1(int i10, int i11, int[] iArr) {
        int i12;
        this.f19910J.m29210v(this.f28331Y, i10, this.f19926o - i10);
        char[] cArrM29203o = this.f19910J.m29203o();
        int iM29204p = this.f19910J.m29204p();
        int length = iArr.length;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                break;
            }
            char c10 = this.f28331Y[this.f19926o];
            if (c10 <= length) {
                if (iArr[c10] != 0) {
                    break;
                }
                this.f19926o++;
                i11 = (i11 * 33) + c10;
                i12 = iM29204p + 1;
                cArrM29203o[iM29204p] = c10;
                if (i12 < cArrM29203o.length) {
                    cArrM29203o = this.f19910J.m29202n();
                    iM29204p = 0;
                } else {
                    iM29204p = i12;
                }
            } else {
                if (!Character.isJavaIdentifierPart(c10)) {
                    break;
                }
                this.f19926o++;
                i11 = (i11 * 33) + c10;
                i12 = iM29204p + 1;
                cArrM29203o[iM29204p] = c10;
                if (i12 < cArrM29203o.length) {
                }
            }
        }
        this.f19910J.m29213z(iM29204p);
        C6660i c6660i = this.f19910J;
        return this.f28333a0.m38270o(c6660i.m29205q(), c6660i.m29206r(), c6660i.m29192A(), i11);
    }

    /* JADX INFO: renamed from: X1 */
    private final void m28011X1() throws C4715f {
        int i10;
        char c10;
        int i11 = this.f19926o;
        if (i11 + 4 < this.f19927p) {
            char[] cArr = this.f28331Y;
            if (cArr[i11] == 'a' && cArr[i11 + 1] == 'l' && cArr[i11 + 2] == 's' && cArr[i11 + 3] == 'e' && ((c10 = cArr[(i10 = i11 + 4)]) < '0' || c10 == ']' || c10 == '}')) {
                this.f19926o = i10;
                return;
            }
        }
        m28042Z1("false", 1);
    }

    /* JADX INFO: renamed from: Y1 */
    private final void m28012Y1() throws C4715f {
        int i10;
        char c10;
        int i11 = this.f19926o;
        if (i11 + 3 < this.f19927p) {
            char[] cArr = this.f28331Y;
            if (cArr[i11] == 'u' && cArr[i11 + 1] == 'l' && cArr[i11 + 2] == 'l' && ((c10 = cArr[(i10 = i11 + 3)]) < '0' || c10 == ']' || c10 == '}')) {
                this.f19926o = i10;
                return;
            }
        }
        m28042Z1("null", 1);
    }

    /* JADX INFO: renamed from: a2 */
    private final void m28013a2(String str, int i10) throws C4715f {
        int i11;
        char c10;
        int length = str.length();
        do {
            if ((this.f19926o >= this.f19927p && !m28041W1()) || this.f28331Y[this.f19926o] != str.charAt(i10)) {
                m28047k2(str.substring(0, i10));
            }
            i11 = this.f19926o + 1;
            this.f19926o = i11;
            i10++;
        } while (i10 < length);
        if ((i11 < this.f19927p || m28041W1()) && (c10 = this.f28331Y[this.f19926o]) >= '0' && c10 != ']' && c10 != '}') {
            m28008L1(str, i10, c10);
        }
    }

    /* JADX INFO: renamed from: b2 */
    private final void m28014b2() throws C4715f {
        int i10;
        char c10;
        int i11 = this.f19926o;
        if (i11 + 3 < this.f19927p) {
            char[] cArr = this.f28331Y;
            if (cArr[i11] == 'r' && cArr[i11 + 1] == 'u' && cArr[i11 + 2] == 'e' && ((c10 = cArr[(i10 = i11 + 3)]) < '0' || c10 == ']' || c10 == '}')) {
                this.f19926o = i10;
                return;
            }
        }
        m28042Z1("true", 1);
    }

    /* JADX INFO: renamed from: c2 */
    private final EnumC4719j m28015c2() {
        this.f19912L = false;
        EnumC4719j enumC4719j = this.f19909I;
        this.f19909I = null;
        if (enumC4719j == EnumC4719j.START_ARRAY) {
            this.f19908A = this.f19908A.m27989m(this.f19932u, this.f19933v);
        } else if (enumC4719j == EnumC4719j.START_OBJECT) {
            this.f19908A = this.f19908A.m27990n(this.f19932u, this.f19933v);
        }
        this.f19944b = enumC4719j;
        return enumC4719j;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* JADX INFO: renamed from: e2 */
    private final p442Z3.EnumC4719j m28016e2(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */

    /* JADX INFO: renamed from: g2 */
    private String m28017g2(int i10, int i11, int i12) throws C4715f {
        this.f19910J.m29210v(this.f28331Y, i10, this.f19926o - i10);
        char[] cArrM29203o = this.f19910J.m29203o();
        int iM29204p = this.f19910J.m29204p();
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                m19010J0(" in field name", EnumC4719j.FIELD_NAME);
            }
            char[] cArr = this.f28331Y;
            int i13 = this.f19926o;
            this.f19926o = i13 + 1;
            char cM28033N1 = cArr[i13];
            if (cM28033N1 <= '\\') {
                if (cM28033N1 == '\\') {
                    cM28033N1 = m28033N1();
                } else if (cM28033N1 <= i12) {
                    if (cM28033N1 == i12) {
                        this.f19910J.m29213z(iM29204p);
                        C6660i c6660i = this.f19910J;
                        return this.f28333a0.m38270o(c6660i.m29205q(), c6660i.m29206r(), c6660i.m29192A(), i11);
                    }
                    if (cM28033N1 < ' ') {
                        m19016a1(cM28033N1, "name");
                    }
                }
            }
            i11 = (i11 * 33) + cM28033N1;
            int i14 = iM29204p + 1;
            cArrM29203o[iM29204p] = cM28033N1;
            if (i14 >= cArrM29203o.length) {
                cArrM29203o = this.f19910J.m29202n();
                iM29204p = 0;
            } else {
                iM29204p = i14;
            }
        }
    }

    /* JADX INFO: renamed from: i2 */
    private final EnumC4719j m28018i2(boolean z10, int i10) throws C4715f {
        int i11;
        char cM28032E2;
        boolean z11;
        int i12;
        char cM28031D2;
        if (z10) {
            i10++;
        }
        this.f19926o = i10;
        char[] cArrM29200k = this.f19910J.m29200k();
        int i13 = 0;
        if (z10) {
            cArrM29200k[0] = '-';
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i14 = this.f19926o;
        if (i14 < this.f19927p) {
            char[] cArr = this.f28331Y;
            this.f19926o = i14 + 1;
            cM28032E2 = cArr[i14];
        } else {
            cM28032E2 = m28032E2("No digit following minus sign", EnumC4719j.VALUE_NUMBER_INT);
        }
        if (cM28032E2 == '0') {
            cM28032E2 = m28006B2();
        }
        int i15 = 0;
        while (cM28032E2 >= '0' && cM28032E2 <= '9') {
            i15++;
            if (i11 >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29202n();
                i11 = 0;
            }
            int i16 = i11 + 1;
            cArrM29200k[i11] = cM28032E2;
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                cM28032E2 = 0;
                i11 = i16;
                z11 = true;
                break;
            }
            char[] cArr2 = this.f28331Y;
            int i17 = this.f19926o;
            this.f19926o = i17 + 1;
            cM28032E2 = cArr2[i17];
            i11 = i16;
        }
        z11 = false;
        if (i15 == 0) {
            return m28038S1(cM28032E2, z10);
        }
        if (cM28032E2 == '.') {
            if (i11 >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29202n();
                i11 = 0;
            }
            cArrM29200k[i11] = cM28032E2;
            i11++;
            i12 = 0;
            while (true) {
                if (this.f19926o >= this.f19927p && !m28041W1()) {
                    z11 = true;
                    break;
                }
                char[] cArr3 = this.f28331Y;
                int i18 = this.f19926o;
                this.f19926o = i18 + 1;
                cM28032E2 = cArr3[i18];
                if (cM28032E2 < '0' || cM28032E2 > '9') {
                    break;
                }
                i12++;
                if (i11 >= cArrM29200k.length) {
                    cArrM29200k = this.f19910J.m29202n();
                    i11 = 0;
                }
                cArrM29200k[i11] = cM28032E2;
                i11++;
            }
            if (i12 == 0) {
                m19021k1(cM28032E2, "Decimal point not followed by a digit");
            }
        } else {
            i12 = 0;
        }
        if (cM28032E2 == 'e' || cM28032E2 == 'E') {
            if (i11 >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29202n();
                i11 = 0;
            }
            int i19 = i11 + 1;
            cArrM29200k[i11] = cM28032E2;
            int i20 = this.f19926o;
            if (i20 < this.f19927p) {
                char[] cArr4 = this.f28331Y;
                this.f19926o = i20 + 1;
                cM28031D2 = cArr4[i20];
            } else {
                cM28031D2 = m28031D2("expected a digit for number exponent");
            }
            if (cM28031D2 == '-' || cM28031D2 == '+') {
                if (i19 >= cArrM29200k.length) {
                    cArrM29200k = this.f19910J.m29202n();
                    i19 = 0;
                }
                int i21 = i19 + 1;
                cArrM29200k[i19] = cM28031D2;
                int i22 = this.f19926o;
                if (i22 < this.f19927p) {
                    char[] cArr5 = this.f28331Y;
                    this.f19926o = i22 + 1;
                    cM28031D2 = cArr5[i22];
                } else {
                    cM28031D2 = m28031D2("expected a digit for number exponent");
                }
                i19 = i21;
            }
            int i23 = 0;
            cM28032E2 = cM28031D2;
            while (cM28032E2 <= '9' && cM28032E2 >= '0') {
                i23++;
                if (i19 >= cArrM29200k.length) {
                    cArrM29200k = this.f19910J.m29202n();
                    i19 = 0;
                }
                i11 = i19 + 1;
                cArrM29200k[i19] = cM28032E2;
                if (this.f19926o >= this.f19927p && !m28041W1()) {
                    z11 = true;
                    break;
                }
                char[] cArr6 = this.f28331Y;
                int i24 = this.f19926o;
                this.f19926o = i24 + 1;
                cM28032E2 = cArr6[i24];
                i19 = i11;
            }
            i11 = i19;
            i13 = i23;
            if (i13 == 0) {
                m19021k1(cM28032E2, "Exponent indicator not followed by a digit");
            }
        }
        if (!z11) {
            this.f19926o--;
            if (this.f19908A.m18226h()) {
                m28007C2(cM28032E2);
            }
        }
        this.f19910J.m29213z(i11);
        return m18994H1(z10, i15, i12, i13);
    }

    /* JADX INFO: renamed from: m2 */
    private final int m28019m2() throws C4715f {
        char c10;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                throw m18204e("Unexpected end-of-input within/between " + this.f19908A.m18228j() + " entries");
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/') {
                    m28024s2();
                } else if (c10 != '#' || !m28028x2()) {
                    break;
                }
            } else if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f19929r++;
                    this.f19930s = i11;
                } else if (c10 == '\r') {
                    m28049o2();
                } else if (c10 != '\t') {
                    m19015Y0(c10);
                }
            }
        }
        return c10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        m19010J0(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: n2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m28020n2() throws C4715f {
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                break;
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            char c10 = cArr[i10];
            if (c10 <= '*') {
                if (c10 == '*') {
                    if (i11 >= this.f19927p && !m28041W1()) {
                        break;
                    }
                    char[] cArr2 = this.f28331Y;
                    int i12 = this.f19926o;
                    if (cArr2[i12] == '/') {
                        this.f19926o = i12 + 1;
                        return;
                    }
                } else if (c10 < ' ') {
                    if (c10 == '\n') {
                        this.f19929r++;
                        this.f19930s = i11;
                    } else if (c10 == '\r') {
                        m28049o2();
                    } else if (c10 != '\t') {
                        m19015Y0(c10);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: p2 */
    private final int m28021p2() {
        int i10 = this.f19926o;
        if (i10 + 4 >= this.f19927p) {
            return m28022q2(false);
        }
        char[] cArr = this.f28331Y;
        char c10 = cArr[i10];
        if (c10 == ':') {
            int i11 = i10 + 1;
            this.f19926o = i11;
            char c11 = cArr[i11];
            if (c11 > ' ') {
                if (c11 == '/' || c11 == '#') {
                    return m28022q2(true);
                }
                this.f19926o = i10 + 2;
                return c11;
            }
            if (c11 == ' ' || c11 == '\t') {
                int i12 = i10 + 2;
                this.f19926o = i12;
                char c12 = cArr[i12];
                if (c12 > ' ') {
                    if (c12 == '/' || c12 == '#') {
                        return m28022q2(true);
                    }
                    this.f19926o = i10 + 3;
                    return c12;
                }
            }
            return m28022q2(true);
        }
        if (c10 == ' ' || c10 == '\t') {
            int i13 = i10 + 1;
            this.f19926o = i13;
            c10 = cArr[i13];
        }
        if (c10 != ':') {
            return m28022q2(false);
        }
        int i14 = this.f19926o;
        int i15 = i14 + 1;
        this.f19926o = i15;
        char c13 = cArr[i15];
        if (c13 > ' ') {
            if (c13 == '/' || c13 == '#') {
                return m28022q2(true);
            }
            this.f19926o = i14 + 2;
            return c13;
        }
        if (c13 == ' ' || c13 == '\t') {
            int i16 = i14 + 2;
            this.f19926o = i16;
            char c14 = cArr[i16];
            if (c14 > ' ') {
                if (c14 == '/' || c14 == '#') {
                    return m28022q2(true);
                }
                this.f19926o = i14 + 3;
                return c14;
            }
        }
        return m28022q2(true);
    }

    /* JADX INFO: renamed from: q2 */
    private final int m28022q2(boolean z10) throws C4715f {
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                m19010J0(" within/between " + this.f19908A.m18228j() + " entries", null);
                return -1;
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            char c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/') {
                    m28024s2();
                } else if (c10 != '#' || !m28028x2()) {
                    if (z10) {
                        return c10;
                    }
                    if (c10 != ':') {
                        m19013S0(c10, "was expecting a colon to separate field name and value");
                    }
                    z10 = true;
                }
            } else if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f19929r++;
                    this.f19930s = i11;
                } else if (c10 == '\r') {
                    m28049o2();
                } else if (c10 != '\t') {
                    m19015Y0(c10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: r2 */
    private final int m28023r2(int i10) throws C4715f {
        if (i10 != 44) {
            m19013S0(i10, "was expecting comma to separate " + this.f19908A.m18228j() + " entries");
        }
        while (true) {
            int i11 = this.f19926o;
            if (i11 >= this.f19927p) {
                return m28019m2();
            }
            char[] cArr = this.f28331Y;
            int i12 = i11 + 1;
            this.f19926o = i12;
            char c10 = cArr[i11];
            if (c10 > ' ') {
                if (c10 != '/' && c10 != '#') {
                    return c10;
                }
                this.f19926o = i11;
                return m28019m2();
            }
            if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f19929r++;
                    this.f19930s = i12;
                } else if (c10 == '\r') {
                    m28049o2();
                } else if (c10 != '\t') {
                    m19015Y0(c10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: s2 */
    private void m28024s2() throws C4715f {
        if (!m18205e0(AbstractC4716g.a.ALLOW_COMMENTS)) {
            m19013S0(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f19926o >= this.f19927p && !m28041W1()) {
            m19010J0(" in a comment", null);
        }
        char[] cArr = this.f28331Y;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        char c10 = cArr[i10];
        if (c10 == '/') {
            m28025t2();
        } else if (c10 == '*') {
            m28020n2();
        } else {
            m19013S0(c10, "was expecting either '*' or '/' for a comment");
        }
    }

    /* JADX INFO: renamed from: t2 */
    private void m28025t2() throws C4715f {
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                return;
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            char c10 = cArr[i10];
            if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f19929r++;
                    this.f19930s = i11;
                    return;
                } else if (c10 == '\r') {
                    m28049o2();
                    return;
                } else if (c10 != '\t') {
                    m19015Y0(c10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: v2 */
    private final int m28026v2() throws C4715f {
        if (this.f19926o >= this.f19927p && !m28041W1()) {
            return m18999m1();
        }
        char[] cArr = this.f28331Y;
        int i10 = this.f19926o;
        int i11 = i10 + 1;
        this.f19926o = i11;
        char c10 = cArr[i10];
        if (c10 > ' ') {
            if (c10 != '/' && c10 != '#') {
                return c10;
            }
            this.f19926o = i10;
            return m28027w2();
        }
        if (c10 != ' ') {
            if (c10 == '\n') {
                this.f19929r++;
                this.f19930s = i11;
            } else if (c10 == '\r') {
                m28049o2();
            } else if (c10 != '\t') {
                m19015Y0(c10);
            }
        }
        while (true) {
            int i12 = this.f19926o;
            if (i12 >= this.f19927p) {
                return m28027w2();
            }
            char[] cArr2 = this.f28331Y;
            int i13 = i12 + 1;
            this.f19926o = i13;
            char c11 = cArr2[i12];
            if (c11 > ' ') {
                if (c11 != '/' && c11 != '#') {
                    return c11;
                }
                this.f19926o = i12;
                return m28027w2();
            }
            if (c11 != ' ') {
                if (c11 == '\n') {
                    this.f19929r++;
                    this.f19930s = i13;
                } else if (c11 == '\r') {
                    m28049o2();
                } else if (c11 != '\t') {
                    m19015Y0(c11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: w2 */
    private int m28027w2() throws C4715f {
        char c10;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                return m18999m1();
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/') {
                    m28024s2();
                } else if (c10 != '#' || !m28028x2()) {
                    break;
                }
            } else if (c10 != ' ') {
                if (c10 == '\n') {
                    this.f19929r++;
                    this.f19930s = i11;
                } else if (c10 == '\r') {
                    m28049o2();
                } else if (c10 != '\t') {
                    m19015Y0(c10);
                }
            }
        }
        return c10;
    }

    /* JADX INFO: renamed from: x2 */
    private boolean m28028x2() throws C4715f {
        if (!m18205e0(AbstractC4716g.a.ALLOW_YAML_COMMENTS)) {
            return false;
        }
        m28025t2();
        return true;
    }

    /* JADX INFO: renamed from: y2 */
    private final void m28029y2() {
        int i10 = this.f19926o;
        this.f19931t = this.f19928q + ((long) i10);
        this.f19932u = this.f19929r;
        this.f19933v = i10 - this.f19930s;
    }

    /* JADX INFO: renamed from: z2 */
    private final void m28030z2() {
        int i10 = this.f19926o;
        this.f28336d0 = i10;
        this.f28337e0 = this.f19929r;
        this.f28338f0 = i10 - this.f19930s;
    }

    @Deprecated
    /* JADX INFO: renamed from: D2 */
    protected char m28031D2(String str) {
        return m28032E2(str, null);
    }

    /* JADX INFO: renamed from: E2 */
    protected char m28032E2(String str, EnumC4719j enumC4719j) throws C6171c {
        if (this.f19926o >= this.f19927p && !m28041W1()) {
            m19010J0(str, enumC4719j);
        }
        char[] cArr = this.f28331Y;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        return cArr[i10];
    }

    /* JADX INFO: renamed from: N1 */
    protected char m28033N1() throws C4715f {
        if (this.f19926o >= this.f19927p && !m28041W1()) {
            m19010J0(" in character escape sequence", EnumC4719j.VALUE_STRING);
        }
        char[] cArr = this.f28331Y;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        char c10 = cArr[i10];
        if (c10 == '\"' || c10 == '/' || c10 == '\\') {
            return c10;
        }
        if (c10 == 'b') {
            return '\b';
        }
        if (c10 == 'f') {
            return '\f';
        }
        if (c10 == 'n') {
            return '\n';
        }
        if (c10 == 'r') {
            return '\r';
        }
        if (c10 == 't') {
            return '\t';
        }
        if (c10 != 'u') {
            return m19023x0(c10);
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                m19010J0(" in character escape sequence", EnumC4719j.VALUE_STRING);
            }
            char[] cArr2 = this.f28331Y;
            int i13 = this.f19926o;
            this.f19926o = i13 + 1;
            char c11 = cArr2[i13];
            int iM27426b = C6169a.m27426b(c11);
            if (iM27426b < 0) {
                m19013S0(c11, "expected a hex-digit for character escape sequence");
            }
            i11 = (i11 << 4) | iM27426b;
        }
        return (char) i11;
    }

    /* JADX INFO: renamed from: O1 */
    protected final void m28034O1() throws C4715f {
        int i10 = this.f19926o;
        int i11 = this.f19927p;
        if (i10 < i11) {
            int[] iArr = f28329h0;
            int length = iArr.length;
            while (true) {
                char[] cArr = this.f28331Y;
                char c10 = cArr[i10];
                if (c10 >= length || iArr[c10] == 0) {
                    i10++;
                    if (i10 >= i11) {
                        break;
                    }
                } else if (c10 == '\"') {
                    C6660i c6660i = this.f19910J;
                    int i12 = this.f19926o;
                    c6660i.m29210v(cArr, i12, i10 - i12);
                    this.f19926o = i10 + 1;
                    return;
                }
            }
        }
        C6660i c6660i2 = this.f19910J;
        char[] cArr2 = this.f28331Y;
        int i13 = this.f19926o;
        c6660i2.m29208t(cArr2, i13, i10 - i13);
        this.f19926o = i10;
        m28035P1();
    }

    /* JADX INFO: renamed from: P1 */
    protected void m28035P1() throws C4715f {
        char[] cArrM29203o = this.f19910J.m29203o();
        int iM29204p = this.f19910J.m29204p();
        int[] iArr = f28329h0;
        int length = iArr.length;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                m19010J0(": was expecting closing quote for a string value", EnumC4719j.VALUE_STRING);
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            this.f19926o = i10 + 1;
            char cM28033N1 = cArr[i10];
            if (cM28033N1 < length && iArr[cM28033N1] != 0) {
                if (cM28033N1 == '\"') {
                    this.f19910J.m29213z(iM29204p);
                    return;
                } else if (cM28033N1 == '\\') {
                    cM28033N1 = m28033N1();
                } else if (cM28033N1 < ' ') {
                    m19016a1(cM28033N1, "string value");
                }
            }
            if (iM29204p >= cArrM29203o.length) {
                cArrM29203o = this.f19910J.m29202n();
                iM29204p = 0;
            }
            cArrM29203o[iM29204p] = cM28033N1;
            iM29204p++;
        }
    }

    /* JADX INFO: renamed from: Q1 */
    protected final String m28036Q1(EnumC4719j enumC4719j) {
        if (enumC4719j == null) {
            return null;
        }
        int iM18230b = enumC4719j.m18230b();
        return iM18230b != 5 ? (iM18230b == 6 || iM18230b == 7 || iM18230b == 8) ? this.f19910J.m29199j() : enumC4719j.m18229a() : this.f19908A.mo18220b();
    }

    /* JADX INFO: renamed from: R1 */
    protected EnumC4719j m28037R1() throws C4715f {
        char[] cArrM29200k = this.f19910J.m29200k();
        int iM29204p = this.f19910J.m29204p();
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                m19010J0(": was expecting closing quote for a string value", EnumC4719j.VALUE_STRING);
            }
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            this.f19926o = i10 + 1;
            char cM28033N1 = cArr[i10];
            if (cM28033N1 <= '\\') {
                if (cM28033N1 == '\\') {
                    cM28033N1 = m28033N1();
                } else if (cM28033N1 <= '\'') {
                    if (cM28033N1 == '\'') {
                        this.f19910J.m29213z(iM29204p);
                        return EnumC4719j.VALUE_STRING;
                    }
                    if (cM28033N1 < ' ') {
                        m19016a1(cM28033N1, "string value");
                    }
                }
            }
            if (iM29204p >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29202n();
                iM29204p = 0;
            }
            cArrM29200k[iM29204p] = cM28033N1;
            iM29204p++;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* JADX INFO: renamed from: S1 */
    protected p442Z3.EnumC4719j m28038S1(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */

    /* JADX INFO: renamed from: T1 */
    protected String m28039T1(int i10) throws C4715f {
        if (i10 == 39 && m18205e0(AbstractC4716g.a.ALLOW_SINGLE_QUOTES)) {
            return m28043d2();
        }
        if (!m18205e0(AbstractC4716g.a.ALLOW_UNQUOTED_FIELD_NAMES)) {
            m19013S0(i10, "was expecting double-quote to start field name");
        }
        int[] iArrM27432h = C6169a.m27432h();
        int length = iArrM27432h.length;
        if (!(i10 < length ? iArrM27432h[i10] == 0 : Character.isJavaIdentifierPart((char) i10))) {
            m19013S0(i10, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int i11 = this.f19926o;
        int i12 = this.f28334b0;
        int i13 = this.f19927p;
        if (i11 < i13) {
            do {
                char[] cArr = this.f28331Y;
                char c10 = cArr[i11];
                if (c10 < length) {
                    if (iArrM27432h[c10] != 0) {
                        int i14 = this.f19926o - 1;
                        this.f19926o = i11;
                        return this.f28333a0.m38270o(cArr, i14, i11 - i14, i12);
                    }
                } else if (!Character.isJavaIdentifierPart(c10)) {
                    int i15 = this.f19926o - 1;
                    this.f19926o = i11;
                    return this.f28333a0.m38270o(this.f28331Y, i15, i11 - i15, i12);
                }
                i12 = (i12 * 33) + c10;
                i11++;
            } while (i11 < i13);
        }
        int i16 = this.f19926o - 1;
        this.f19926o = i11;
        return m28010U1(i16, i12, iArrM27432h);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX INFO: renamed from: V1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected EnumC4719j m28040V1(int i10) throws C4715f {
        if (i10 != 39) {
            if (i10 == 73) {
                m28042Z1("Infinity", 1);
                if (m18205e0(AbstractC4716g.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return m18995I1("Infinity", Double.POSITIVE_INFINITY);
                }
                m19024z0("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
            } else if (i10 == 78) {
                m28042Z1("NaN", 1);
                if (m18205e0(AbstractC4716g.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return m18995I1("NaN", Double.NaN);
                }
                m19024z0("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
            } else if (i10 != 93) {
                if (i10 == 43) {
                    if (this.f19926o >= this.f19927p && !m28041W1()) {
                        m19011P0(EnumC4719j.VALUE_NUMBER_INT);
                    }
                    char[] cArr = this.f28331Y;
                    int i11 = this.f19926o;
                    this.f19926o = i11 + 1;
                    return m28038S1(cArr[i11], false);
                }
                if (i10 == 44) {
                    if (m18205e0(AbstractC4716g.a.ALLOW_MISSING_VALUES)) {
                        this.f19926o--;
                        return EnumC4719j.VALUE_NULL;
                    }
                }
            } else if (this.f19908A.m18224f()) {
            }
        } else if (m18205e0(AbstractC4716g.a.ALLOW_SINGLE_QUOTES)) {
            return m28037R1();
        }
        if (Character.isJavaIdentifierStart(i10)) {
            m28048l2("" + ((char) i10), "('true', 'false' or 'null')");
        }
        m19013S0(i10, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
    }

    /* JADX INFO: renamed from: W1 */
    protected boolean m28041W1() throws IOException {
        int i10 = this.f19927p;
        long j10 = i10;
        this.f19928q += j10;
        this.f19930s -= i10;
        this.f28336d0 -= j10;
        Reader reader = this.f28330X;
        if (reader != null) {
            char[] cArr = this.f28331Y;
            int i11 = reader.read(cArr, 0, cArr.length);
            if (i11 > 0) {
                this.f19926o = 0;
                this.f19927p = i11;
                return true;
            }
            mo18998l1();
            if (i11 == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + this.f19927p);
            }
        }
        return false;
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: Z */
    public final String mo18201Z() throws C4715f {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_STRING) {
            return m28036Q1(enumC4719j);
        }
        if (this.f28335c0) {
            this.f28335c0 = false;
            m28034O1();
        }
        return this.f19910J.m29199j();
    }

    /* JADX INFO: renamed from: Z1 */
    protected final void m28042Z1(String str, int i10) throws C4715f {
        int i11;
        int length = str.length();
        if (this.f19926o + length >= this.f19927p) {
            m28013a2(str, i10);
            return;
        }
        do {
            if (this.f28331Y[this.f19926o] != str.charAt(i10)) {
                m28047k2(str.substring(0, i10));
            }
            i11 = this.f19926o + 1;
            this.f19926o = i11;
            i10++;
        } while (i10 < length);
        char c10 = this.f28331Y[i11];
        if (c10 < '0' || c10 == ']' || c10 == '}') {
            return;
        }
        m28008L1(str, i10, c10);
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: a0 */
    public final String mo18202a0() throws C4715f {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_STRING) {
            return enumC4719j == EnumC4719j.FIELD_NAME ? mo18193C() : super.mo18203c0(null);
        }
        if (this.f28335c0) {
            this.f28335c0 = false;
            m28034O1();
        }
        return this.f19910J.m29199j();
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: c0 */
    public final String mo18203c0(String str) throws C4715f {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_STRING) {
            return enumC4719j == EnumC4719j.FIELD_NAME ? mo18193C() : super.mo18203c0(str);
        }
        if (this.f28335c0) {
            this.f28335c0 = false;
            m28034O1();
        }
        return this.f19910J.m29199j();
    }

    /* JADX INFO: renamed from: d2 */
    protected String m28043d2() {
        int i10 = this.f19926o;
        int i11 = this.f28334b0;
        int i12 = this.f19927p;
        if (i10 < i12) {
            int[] iArr = f28329h0;
            int length = iArr.length;
            do {
                char[] cArr = this.f28331Y;
                char c10 = cArr[i10];
                if (c10 != '\'') {
                    if (c10 < length && iArr[c10] != 0) {
                        break;
                    }
                    i11 = (i11 * 33) + c10;
                    i10++;
                } else {
                    int i13 = this.f19926o;
                    this.f19926o = i10 + 1;
                    return this.f28333a0.m38270o(cArr, i13, i10 - i13, i11);
                }
            } while (i10 < i12);
        }
        int i14 = this.f19926o;
        this.f19926o = i10;
        return m28017g2(i14, i11, 39);
    }

    /* JADX INFO: renamed from: f2 */
    protected final String m28044f2() {
        int i10 = this.f19926o;
        int i11 = this.f28334b0;
        int[] iArr = f28329h0;
        while (true) {
            if (i10 >= this.f19927p) {
                break;
            }
            char[] cArr = this.f28331Y;
            char c10 = cArr[i10];
            if (c10 >= iArr.length || iArr[c10] == 0) {
                i11 = (i11 * 33) + c10;
                i10++;
            } else if (c10 == '\"') {
                int i12 = this.f19926o;
                this.f19926o = i10 + 1;
                return this.f28333a0.m38270o(cArr, i12, i10 - i12, i11);
            }
        }
        int i13 = this.f19926o;
        this.f19926o = i10;
        return m28017g2(i13, i11, 34);
    }

    /* JADX INFO: renamed from: h2 */
    protected final EnumC4719j m28045h2() throws C4715f {
        int i10 = this.f19926o;
        int i11 = i10 - 1;
        int i12 = this.f19927p;
        if (i10 >= i12) {
            return m28018i2(true, i11);
        }
        int i13 = i10 + 1;
        char c10 = this.f28331Y[i10];
        char c11 = '9';
        if (c10 > '9' || c10 < '0') {
            this.f19926o = i13;
            return m28038S1(c10, true);
        }
        if (c10 == '0') {
            return m28018i2(true, i11);
        }
        int i14 = 1;
        while (i13 < i12) {
            char c12 = c11;
            int i15 = i13 + 1;
            char c13 = this.f28331Y[i13];
            if (c13 < '0' || c13 > c12) {
                if (c13 == '.' || c13 == 'e' || c13 == 'E') {
                    this.f19926o = i15;
                    return m28016e2(c13, i11, i15, true, i14);
                }
                this.f19926o = i13;
                if (this.f19908A.m18226h()) {
                    m28007C2(c13);
                }
                this.f19910J.m29210v(this.f28331Y, i11, i13 - i11);
                return m18997K1(true, i14);
            }
            i14++;
            i13 = i15;
            c11 = c12;
        }
        return m28018i2(true, i11);
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: i0 */
    public final EnumC4719j mo18206i0() throws C4715f {
        EnumC4719j enumC4719jM28045h2;
        EnumC4719j enumC4719j = this.f19944b;
        EnumC4719j enumC4719j2 = EnumC4719j.FIELD_NAME;
        if (enumC4719j == enumC4719j2) {
            return m28015c2();
        }
        this.f19914N = 0;
        if (this.f28335c0) {
            m28050u2();
        }
        int iM28026v2 = m28026v2();
        if (iM28026v2 < 0) {
            close();
            this.f19944b = null;
            return null;
        }
        this.f19913M = null;
        if (iM28026v2 == 93 || iM28026v2 == 125) {
            m28009M1(iM28026v2);
            return this.f19944b;
        }
        if (this.f19908A.m27991p()) {
            iM28026v2 = m28023r2(iM28026v2);
            if ((this.f19053a & f28328g0) != 0 && (iM28026v2 == 93 || iM28026v2 == 125)) {
                m28009M1(iM28026v2);
                return this.f19944b;
            }
        }
        boolean zM18225g = this.f19908A.m18225g();
        if (zM18225g) {
            m28030z2();
            this.f19908A.m27995t(iM28026v2 == 34 ? m28044f2() : m28039T1(iM28026v2));
            this.f19944b = enumC4719j2;
            iM28026v2 = m28021p2();
        }
        m28029y2();
        if (iM28026v2 == 34) {
            this.f28335c0 = true;
            enumC4719jM28045h2 = EnumC4719j.VALUE_STRING;
        } else if (iM28026v2 == 45) {
            enumC4719jM28045h2 = m28045h2();
        } else if (iM28026v2 == 91) {
            if (!zM18225g) {
                this.f19908A = this.f19908A.m27989m(this.f19932u, this.f19933v);
            }
            enumC4719jM28045h2 = EnumC4719j.START_ARRAY;
        } else if (iM28026v2 == 102) {
            m28011X1();
            enumC4719jM28045h2 = EnumC4719j.VALUE_FALSE;
        } else if (iM28026v2 == 110) {
            m28012Y1();
            enumC4719jM28045h2 = EnumC4719j.VALUE_NULL;
        } else if (iM28026v2 == 116) {
            m28014b2();
            enumC4719jM28045h2 = EnumC4719j.VALUE_TRUE;
        } else if (iM28026v2 == 123) {
            if (!zM18225g) {
                this.f19908A = this.f19908A.m27990n(this.f19932u, this.f19933v);
            }
            enumC4719jM28045h2 = EnumC4719j.START_OBJECT;
        } else if (iM28026v2 != 125) {
            switch (iM28026v2) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                    enumC4719jM28045h2 = m28046j2(iM28026v2);
                    break;
                default:
                    enumC4719jM28045h2 = m28040V1(iM28026v2);
                    break;
            }
        } else {
            m19013S0(iM28026v2, "expected a value");
            m28014b2();
            enumC4719jM28045h2 = EnumC4719j.VALUE_TRUE;
        }
        if (zM18225g) {
            this.f19909I = enumC4719jM28045h2;
            return this.f19944b;
        }
        this.f19944b = enumC4719jM28045h2;
        return enumC4719jM28045h2;
    }

    /* JADX INFO: renamed from: j2 */
    protected final EnumC4719j m28046j2(int i10) throws C4715f {
        int i11 = this.f19926o;
        int i12 = i11 - 1;
        int i13 = this.f19927p;
        char c10 = '0';
        if (i10 == 48) {
            return m28018i2(false, i12);
        }
        int i14 = 1;
        while (i11 < i13) {
            char c11 = c10;
            int i15 = i11 + 1;
            char c12 = this.f28331Y[i11];
            if (c12 < c11 || c12 > '9') {
                if (c12 == '.' || c12 == 'e' || c12 == 'E') {
                    this.f19926o = i15;
                    return m28016e2(c12, i12, i15, false, i14);
                }
                this.f19926o = i11;
                if (this.f19908A.m18226h()) {
                    m28007C2(c12);
                }
                this.f19910J.m29210v(this.f28331Y, i12, i11 - i12);
                return m18997K1(false, i14);
            }
            i14++;
            i11 = i15;
            c10 = c11;
        }
        this.f19926o = i12;
        return m28018i2(false, i12);
    }

    /* JADX INFO: renamed from: k2 */
    protected void m28047k2(String str) throws C4715f {
        m28048l2(str, "'null', 'true', 'false' or NaN");
    }

    @Override // p460a4.AbstractC4933b
    /* JADX INFO: renamed from: l1 */
    protected void mo18998l1() throws IOException {
        if (this.f28330X != null) {
            if (this.f19924m.m27447l() || m18205e0(AbstractC4716g.a.AUTO_CLOSE_SOURCE)) {
                this.f28330X.close();
            }
            this.f28330X = null;
        }
    }

    /* JADX INFO: renamed from: l2 */
    protected void m28048l2(String str, String str2) throws C4715f {
        StringBuilder sb2 = new StringBuilder(str);
        while (true) {
            if (this.f19926o >= this.f19927p && !m28041W1()) {
                break;
            }
            char c10 = this.f28331Y[this.f19926o];
            if (!Character.isJavaIdentifierPart(c10)) {
                break;
            }
            this.f19926o++;
            sb2.append(c10);
            if (sb2.length() >= 256) {
                sb2.append("...");
                break;
            }
        }
        m19008G0("Unrecognized token '%s': was expecting %s", sb2, str2);
    }

    /* JADX INFO: renamed from: o2 */
    protected final void m28049o2() {
        if (this.f19926o < this.f19927p || m28041W1()) {
            char[] cArr = this.f28331Y;
            int i10 = this.f19926o;
            if (cArr[i10] == '\n') {
                this.f19926o = i10 + 1;
            }
        }
        this.f19929r++;
        this.f19930s = this.f19926o;
    }

    /* JADX INFO: renamed from: u2 */
    protected final void m28050u2() throws C4715f {
        this.f28335c0 = false;
        int i10 = this.f19926o;
        int i11 = this.f19927p;
        char[] cArr = this.f28331Y;
        while (true) {
            if (i10 >= i11) {
                this.f19926o = i10;
                if (!m28041W1()) {
                    m19010J0(": was expecting closing quote for a string value", EnumC4719j.VALUE_STRING);
                }
                i10 = this.f19926o;
                i11 = this.f19927p;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 <= '\\') {
                if (c10 == '\\') {
                    this.f19926o = i12;
                    m28033N1();
                    i10 = this.f19926o;
                    i11 = this.f19927p;
                } else if (c10 <= '\"') {
                    if (c10 == '\"') {
                        this.f19926o = i12;
                        return;
                    } else if (c10 < ' ') {
                        this.f19926o = i12;
                        m19016a1(c10, "string value");
                    }
                }
            }
            i10 = i12;
        }
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: x */
    public C4714e mo18212x() {
        int i10 = (this.f19926o - this.f19930s) + 1;
        return new C4714e(m19000n1(), -1L, ((long) this.f19926o) + this.f19928q, this.f19929r, i10);
    }

    @Override // p460a4.AbstractC4933b
    /* JADX INFO: renamed from: y1 */
    protected void mo19004y1() {
        char[] cArr;
        super.mo19004y1();
        this.f28333a0.m38274u();
        if (!this.f28332Z || (cArr = this.f28331Y) == null) {
            return;
        }
        this.f28331Y = null;
        this.f19924m.m27451p(cArr);
    }

    public C6334f(C6170b c6170b, int i10, Reader reader, AbstractC4720k abstractC4720k, C8937b c8937b) {
        super(c6170b, i10);
        this.f28330X = reader;
        this.f28331Y = c6170b.m27441f();
        this.f19926o = 0;
        this.f19927p = 0;
        this.f28333a0 = c8937b;
        this.f28334b0 = c8937b.m38271p();
        this.f28332Z = true;
    }
}
