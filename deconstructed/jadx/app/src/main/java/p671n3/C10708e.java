package p671n3;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.EOFException;
import org.webrtc.PeerConnectionFactory;
import p671n3.AbstractC10706c;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.InterfaceC12968g;

/* JADX INFO: renamed from: n3.e */
/* JADX INFO: loaded from: classes.dex */
final class C10708e extends AbstractC10706c {

    /* JADX INFO: renamed from: n */
    private static final C12969h f46786n = C12969h.m52519d("'\\");

    /* JADX INFO: renamed from: o */
    private static final C12969h f46787o = C12969h.m52519d("\"\\");

    /* JADX INFO: renamed from: p */
    private static final C12969h f46788p = C12969h.m52519d("{}[]:, \n\t\r\f/\\;#=");

    /* JADX INFO: renamed from: q */
    private static final C12969h f46789q = C12969h.m52519d("\n\r");

    /* JADX INFO: renamed from: r */
    private static final C12969h f46790r = C12969h.m52519d("*/");

    /* JADX INFO: renamed from: h */
    private final InterfaceC12968g f46791h;

    /* JADX INFO: renamed from: i */
    private final C12966e f46792i;

    /* JADX INFO: renamed from: j */
    private int f46793j = 0;

    /* JADX INFO: renamed from: k */
    private long f46794k;

    /* JADX INFO: renamed from: l */
    private int f46795l;

    /* JADX INFO: renamed from: m */
    private String f46796m;

    C10708e(InterfaceC12968g interfaceC12968g) {
        if (interfaceC12968g == null) {
            throw new NullPointerException("source == null");
        }
        this.f46791h = interfaceC12968g;
        this.f46792i = interfaceC12968g.mo52500h();
        m44690Y(6);
    }

    /* JADX INFO: renamed from: A0 */
    private String m44704A0() {
        long jMo52508p1 = this.f46791h.mo52508p1(f46788p);
        return jMo52508p1 != -1 ? this.f46792i.m52512u0(jMo52508p1) : this.f46792i.m52509q0();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: G0 */
    private int m44705G0() throws EOFException {
        String str;
        String str2;
        int i10;
        byte bM52470I = this.f46792i.m52470I(0L);
        if (bM52470I == 116 || bM52470I == 84) {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        } else if (bM52470I == 102 || bM52470I == 70) {
            str = "false";
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (bM52470I != 110 && bM52470I != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        int i11 = 1;
        while (i11 < length) {
            int i12 = i11 + 1;
            if (!this.f46791h.mo52505n(i12)) {
                return 0;
            }
            byte bM52470I2 = this.f46792i.m52470I(i11);
            if (bM52470I2 != str.charAt(i11) && bM52470I2 != str2.charAt(i11)) {
                return 0;
            }
            i11 = i12;
        }
        if (this.f46791h.mo52505n(length + 1) && m44715u0(this.f46792i.m52470I(length))) {
            return 0;
        }
        this.f46792i.skip(length);
        this.f46793j = i10;
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
    
        if (m44715u0(r1) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if (r6 != 2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        if (r7 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
    
        if (r10 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0099, code lost:
    
        if (r8 != r16) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009b, code lost:
    
        if (r10 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009d, code lost:
    
        if (r10 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
    
        r19.f46794k = r8;
        r19.f46792i.skip(r5);
        r19.f46793j = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ad, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ae, code lost:
    
        if (r6 == 2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b0, code lost:
    
        if (r6 == 4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b3, code lost:
    
        if (r6 != 7) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b6, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b7, code lost:
    
        r19.f46795l = r5;
        r19.f46793j = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bd, code lost:
    
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00be, code lost:
    
        return 0;
     */
    /* JADX INFO: renamed from: H0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m44706H0() throws EOFException {
        long j10;
        int i10;
        boolean z10 = true;
        int i11 = 0;
        char c10 = 0;
        long j11 = 0;
        boolean z11 = false;
        while (true) {
            int i12 = i11 + 1;
            if (!this.f46791h.mo52505n(i12)) {
                j10 = 0;
                i10 = 0;
                break;
            }
            j10 = 0;
            byte bM52470I = this.f46792i.m52470I(i11);
            i10 = 0;
            if (bM52470I != 43) {
                if (bM52470I == 69 || bM52470I == 101) {
                    if (c10 != 2 && c10 != 4) {
                        return 0;
                    }
                    c10 = 5;
                } else if (bM52470I != 45) {
                    if (bM52470I != 46) {
                        if (bM52470I < 48 || bM52470I > 57) {
                            break;
                        }
                        if (c10 == 1 || c10 == 0) {
                            j11 = -(bM52470I - 48);
                            c10 = 2;
                        } else if (c10 == 2) {
                            if (j11 == 0) {
                                return 0;
                            }
                            long j12 = (10 * j11) - ((long) (bM52470I - 48));
                            z10 &= j11 > -922337203685477580L || (j11 == -922337203685477580L && j12 < j11);
                            j11 = j12;
                        } else if (c10 == 3) {
                            c10 = 4;
                        } else if (c10 == 5 || c10 == 6) {
                            c10 = 7;
                        }
                    } else {
                        if (c10 != 2) {
                            return 0;
                        }
                        c10 = 3;
                    }
                } else if (c10 == 0) {
                    c10 = 1;
                    z11 = true;
                } else if (c10 != 5) {
                    return 0;
                }
                i11 = i12;
            } else if (c10 != 5) {
                return 0;
            }
            c10 = 6;
            i11 = i12;
        }
    }

    /* JADX INFO: renamed from: J0 */
    private char m44707J0() throws C10705b, EOFException {
        int i10;
        if (!this.f46791h.mo52505n(1L)) {
            throw m44694i0("Unterminated escape sequence");
        }
        byte b10 = this.f46792i.readByte();
        if (b10 == 10 || b10 == 34 || b10 == 39 || b10 == 47 || b10 == 92) {
            return (char) b10;
        }
        if (b10 == 98) {
            return '\b';
        }
        if (b10 == 102) {
            return '\f';
        }
        if (b10 == 110) {
            return '\n';
        }
        if (b10 == 114) {
            return '\r';
        }
        if (b10 == 116) {
            return '\t';
        }
        if (b10 != 117) {
            if (this.f46771e) {
                return (char) b10;
            }
            throw m44694i0("Invalid escape sequence: \\" + ((char) b10));
        }
        if (!this.f46791h.mo52505n(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + m44696o());
        }
        char c10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            byte bM52470I = this.f46792i.m52470I(i11);
            char c11 = (char) (c10 << 4);
            if (bM52470I >= 48 && bM52470I <= 57) {
                i10 = bM52470I - 48;
            } else if (bM52470I >= 97 && bM52470I <= 102) {
                i10 = bM52470I - 87;
            } else {
                if (bM52470I < 65 || bM52470I > 70) {
                    throw m44694i0("\\u" + this.f46792i.m52512u0(4L));
                }
                i10 = bM52470I - 55;
            }
            c10 = (char) (c11 + i10);
        }
        this.f46792i.skip(4L);
        return c10;
    }

    /* JADX INFO: renamed from: P0 */
    private void m44708P0(C12969h c12969h) throws C10705b, EOFException {
        while (true) {
            long jMo52508p1 = this.f46791h.mo52508p1(c12969h);
            if (jMo52508p1 == -1) {
                throw m44694i0("Unterminated string");
            }
            if (this.f46792i.m52470I(jMo52508p1) != 92) {
                this.f46792i.skip(jMo52508p1 + 1);
                return;
            } else {
                this.f46792i.skip(jMo52508p1 + 1);
                m44707J0();
            }
        }
    }

    /* JADX INFO: renamed from: Q0 */
    private boolean m44709Q0() throws EOFException {
        InterfaceC12968g interfaceC12968g = this.f46791h;
        C12969h c12969h = f46790r;
        long jMo52478S = interfaceC12968g.mo52478S(c12969h);
        boolean z10 = jMo52478S != -1;
        C12966e c12966e = this.f46792i;
        c12966e.skip(z10 ? jMo52478S + ((long) c12969h.m52540y()) : c12966e.size());
        return z10;
    }

    /* JADX INFO: renamed from: S0 */
    private void m44710S0() throws EOFException {
        long jMo52508p1 = this.f46791h.mo52508p1(f46789q);
        C12966e c12966e = this.f46792i;
        c12966e.skip(jMo52508p1 != -1 ? jMo52508p1 + 1 : c12966e.size());
    }

    /* JADX INFO: renamed from: W0 */
    private void m44711W0() throws EOFException {
        long jMo52508p1 = this.f46791h.mo52508p1(f46788p);
        C12966e c12966e = this.f46792i;
        if (jMo52508p1 == -1) {
            jMo52508p1 = c12966e.size();
        }
        c12966e.skip(jMo52508p1);
    }

    /* JADX INFO: renamed from: j0 */
    private void m44712j0() throws C10705b {
        if (!this.f46771e) {
            throw m44694i0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* JADX INFO: renamed from: m0 */
    private int m44713m0() throws C10705b, EOFException {
        int[] iArr = this.f46768b;
        int i10 = this.f46767a;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iM44716x0 = m44716x0(true);
            this.f46792i.readByte();
            if (iM44716x0 != 44) {
                if (iM44716x0 != 59) {
                    if (iM44716x0 != 93) {
                        throw m44694i0("Unterminated array");
                    }
                    this.f46793j = 4;
                    return 4;
                }
                m44712j0();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5) {
                    int iM44716x02 = m44716x0(true);
                    this.f46792i.readByte();
                    if (iM44716x02 != 44) {
                        if (iM44716x02 != 59) {
                            if (iM44716x02 != 125) {
                                throw m44694i0("Unterminated object");
                            }
                            this.f46793j = 2;
                            return 2;
                        }
                        m44712j0();
                    }
                }
                int iM44716x03 = m44716x0(true);
                if (iM44716x03 == 34) {
                    this.f46792i.readByte();
                    this.f46793j = 13;
                    return 13;
                }
                if (iM44716x03 == 39) {
                    this.f46792i.readByte();
                    m44712j0();
                    this.f46793j = 12;
                    return 12;
                }
                if (iM44716x03 != 125) {
                    m44712j0();
                    if (!m44715u0((char) iM44716x03)) {
                        throw m44694i0("Expected name");
                    }
                    this.f46793j = 14;
                    return 14;
                }
                if (i11 == 5) {
                    throw m44694i0("Expected name");
                }
                this.f46792i.readByte();
                this.f46793j = 2;
                return 2;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iM44716x04 = m44716x0(true);
                this.f46792i.readByte();
                if (iM44716x04 != 58) {
                    if (iM44716x04 != 61) {
                        throw m44694i0("Expected ':'");
                    }
                    m44712j0();
                    if (this.f46791h.mo52505n(1L) && this.f46792i.m52470I(0L) == 62) {
                        this.f46792i.readByte();
                    }
                }
            } else if (i11 == 6) {
                iArr[i10 - 1] = 7;
            } else if (i11 == 7) {
                if (m44716x0(false) == -1) {
                    this.f46793j = 18;
                    return 18;
                }
                m44712j0();
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iM44716x05 = m44716x0(true);
        if (iM44716x05 == 34) {
            this.f46792i.readByte();
            this.f46793j = 9;
            return 9;
        }
        if (iM44716x05 == 39) {
            m44712j0();
            this.f46792i.readByte();
            this.f46793j = 8;
            return 8;
        }
        if (iM44716x05 != 44 && iM44716x05 != 59) {
            if (iM44716x05 == 91) {
                this.f46792i.readByte();
                this.f46793j = 3;
                return 3;
            }
            if (iM44716x05 != 93) {
                if (iM44716x05 == 123) {
                    this.f46792i.readByte();
                    this.f46793j = 1;
                    return 1;
                }
                int iM44705G0 = m44705G0();
                if (iM44705G0 != 0) {
                    return iM44705G0;
                }
                int iM44706H0 = m44706H0();
                if (iM44706H0 != 0) {
                    return iM44706H0;
                }
                if (!m44715u0(this.f46792i.m52470I(0L))) {
                    throw m44694i0("Expected value");
                }
                m44712j0();
                this.f46793j = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f46792i.readByte();
                this.f46793j = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw m44694i0("Unexpected value");
        }
        m44712j0();
        this.f46793j = 7;
        return 7;
    }

    /* JADX INFO: renamed from: q0 */
    private int m44714q0(String str, AbstractC10706c.a aVar) {
        int length = aVar.f46773a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f46773a[i10])) {
                this.f46793j = 0;
                this.f46769c[this.f46767a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: u0 */
    private boolean m44715u0(int i10) throws C10705b {
        if (i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 32) {
            return false;
        }
        if (i10 != 35) {
            if (i10 == 44) {
                return false;
            }
            if (i10 != 47 && i10 != 61) {
                if (i10 == 123 || i10 == 125 || i10 == 58) {
                    return false;
                }
                if (i10 != 59) {
                    switch (i10) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m44712j0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r6.f46792i.skip(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r2 != 47) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r6.f46791h.mo52505n(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        m44712j0();
        r3 = r6.f46792i.m52470I(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r3 == 42) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r3 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r6.f46792i.readByte();
        r6.f46792i.readByte();
        m44710S0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r6.f46792i.readByte();
        r6.f46792i.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (m44709Q0() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        throw m44694i0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        if (r2 != 35) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        m44712j0();
        m44710S0();
     */
    /* JADX INFO: renamed from: x0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m44716x0(boolean z10) throws C10705b, EOFException {
        byte bM52470I;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (!this.f46791h.mo52505n(i11)) {
                    if (z10) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                bM52470I = this.f46792i.m52470I(i10);
                if (bM52470I != 10 && bM52470I != 32 && bM52470I != 13 && bM52470I != 9) {
                    break;
                }
                i10 = i11;
            }
        }
        return bM52470I;
    }

    /* JADX INFO: renamed from: z0 */
    private String m44717z0(C12969h c12969h) throws C10705b, EOFException {
        StringBuilder sb2 = null;
        while (true) {
            long jMo52508p1 = this.f46791h.mo52508p1(c12969h);
            if (jMo52508p1 == -1) {
                throw m44694i0("Unterminated string");
            }
            if (this.f46792i.m52470I(jMo52508p1) != 92) {
                if (sb2 == null) {
                    String strM52512u0 = this.f46792i.m52512u0(jMo52508p1);
                    this.f46792i.readByte();
                    return strM52512u0;
                }
                sb2.append(this.f46792i.m52512u0(jMo52508p1));
                this.f46792i.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(this.f46792i.m52512u0(jMo52508p1));
            this.f46792i.readByte();
            sb2.append(m44707J0());
        }
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: C */
    public boolean mo44684C() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 5) {
            this.f46793j = 0;
            int[] iArr = this.f46770d;
            int i10 = this.f46767a - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iM44713m0 == 6) {
            this.f46793j = 0;
            int[] iArr2 = this.f46770d;
            int i11 = this.f46767a - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        }
        throw new C10704a("Expected a boolean but was " + mo44689R() + " at path " + m44696o());
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: D */
    public double mo44685D() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 16) {
            this.f46793j = 0;
            int[] iArr = this.f46770d;
            int i10 = this.f46767a - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f46794k;
        }
        if (iM44713m0 == 17) {
            this.f46796m = this.f46792i.m52512u0(this.f46795l);
        } else if (iM44713m0 == 9) {
            this.f46796m = m44717z0(f46787o);
        } else if (iM44713m0 == 8) {
            this.f46796m = m44717z0(f46786n);
        } else if (iM44713m0 == 10) {
            this.f46796m = m44704A0();
        } else if (iM44713m0 != 11) {
            throw new C10704a("Expected a double but was " + mo44689R() + " at path " + m44696o());
        }
        this.f46793j = 11;
        try {
            double d10 = Double.parseDouble(this.f46796m);
            if (this.f46771e || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
                this.f46796m = null;
                this.f46793j = 0;
                int[] iArr2 = this.f46770d;
                int i11 = this.f46767a - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return d10;
            }
            throw new C10705b("JSON forbids NaN and infinities: " + d10 + " at path " + m44696o());
        } catch (NumberFormatException unused) {
            throw new C10704a("Expected a double but was " + this.f46796m + " at path " + m44696o());
        }
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: G */
    public int mo44686G() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 16) {
            long j10 = this.f46794k;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f46793j = 0;
                int[] iArr = this.f46770d;
                int i11 = this.f46767a - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new C10704a("Expected an int but was " + this.f46794k + " at path " + m44696o());
        }
        if (iM44713m0 == 17) {
            this.f46796m = this.f46792i.m52512u0(this.f46795l);
        } else if (iM44713m0 == 9 || iM44713m0 == 8) {
            String strM44717z0 = iM44713m0 == 9 ? m44717z0(f46787o) : m44717z0(f46786n);
            this.f46796m = strM44717z0;
            try {
                int i12 = Integer.parseInt(strM44717z0);
                this.f46793j = 0;
                int[] iArr2 = this.f46770d;
                int i13 = this.f46767a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        } else if (iM44713m0 != 11) {
            throw new C10704a("Expected an int but was " + mo44689R() + " at path " + m44696o());
        }
        this.f46793j = 11;
        try {
            double d10 = Double.parseDouble(this.f46796m);
            int i14 = (int) d10;
            if (i14 == d10) {
                this.f46796m = null;
                this.f46793j = 0;
                int[] iArr3 = this.f46770d;
                int i15 = this.f46767a - 1;
                iArr3[i15] = iArr3[i15] + 1;
                return i14;
            }
            throw new C10704a("Expected an int but was " + this.f46796m + " at path " + m44696o());
        } catch (NumberFormatException unused2) {
            throw new C10704a("Expected an int but was " + this.f46796m + " at path " + m44696o());
        }
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: I */
    public String mo44687I() throws C10705b, EOFException {
        String strM44717z0;
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 14) {
            strM44717z0 = m44704A0();
        } else if (iM44713m0 == 13) {
            strM44717z0 = m44717z0(f46787o);
        } else if (iM44713m0 == 12) {
            strM44717z0 = m44717z0(f46786n);
        } else {
            if (iM44713m0 != 15) {
                throw new C10704a("Expected a name but was " + mo44689R() + " at path " + m44696o());
            }
            strM44717z0 = this.f46796m;
        }
        this.f46793j = 0;
        this.f46769c[this.f46767a - 1] = strM44717z0;
        return strM44717z0;
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: L */
    public String mo44688L() throws C10705b, EOFException {
        String strM52512u0;
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 10) {
            strM52512u0 = m44704A0();
        } else if (iM44713m0 == 9) {
            strM52512u0 = m44717z0(f46787o);
        } else if (iM44713m0 == 8) {
            strM52512u0 = m44717z0(f46786n);
        } else if (iM44713m0 == 11) {
            strM52512u0 = this.f46796m;
            this.f46796m = null;
        } else if (iM44713m0 == 16) {
            strM52512u0 = Long.toString(this.f46794k);
        } else {
            if (iM44713m0 != 17) {
                throw new C10704a("Expected a string but was " + mo44689R() + " at path " + m44696o());
            }
            strM52512u0 = this.f46792i.m52512u0(this.f46795l);
        }
        this.f46793j = 0;
        int[] iArr = this.f46770d;
        int i10 = this.f46767a - 1;
        iArr[i10] = iArr[i10] + 1;
        return strM52512u0;
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: R */
    public AbstractC10706c.b mo44689R() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        switch (iM44713m0) {
            case 1:
                return AbstractC10706c.b.BEGIN_OBJECT;
            case 2:
                return AbstractC10706c.b.END_OBJECT;
            case 3:
                return AbstractC10706c.b.BEGIN_ARRAY;
            case 4:
                return AbstractC10706c.b.END_ARRAY;
            case 5:
            case 6:
                return AbstractC10706c.b.BOOLEAN;
            case 7:
                return AbstractC10706c.b.NULL;
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return AbstractC10706c.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return AbstractC10706c.b.NAME;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
                return AbstractC10706c.b.NUMBER;
            case 18:
                return AbstractC10706c.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: Z */
    public int mo44691Z(AbstractC10706c.a aVar) throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 < 12 || iM44713m0 > 15) {
            return -1;
        }
        if (iM44713m0 == 15) {
            return m44714q0(this.f46796m, aVar);
        }
        int iMo52463B0 = this.f46791h.mo52463B0(aVar.f46774b);
        if (iMo52463B0 != -1) {
            this.f46793j = 0;
            this.f46769c[this.f46767a - 1] = aVar.f46773a[iMo52463B0];
            return iMo52463B0;
        }
        String str = this.f46769c[this.f46767a - 1];
        String strMo44687I = mo44687I();
        int iM44714q0 = m44714q0(strMo44687I, aVar);
        if (iM44714q0 == -1) {
            this.f46793j = 15;
            this.f46796m = strMo44687I;
            this.f46769c[this.f46767a - 1] = str;
        }
        return iM44714q0;
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: a0 */
    public void mo44692a0() throws C10705b, EOFException {
        if (this.f46772f) {
            throw new C10704a("Cannot skip unexpected " + mo44689R() + " at " + m44696o());
        }
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 14) {
            m44711W0();
        } else if (iM44713m0 == 13) {
            m44708P0(f46787o);
        } else if (iM44713m0 == 12) {
            m44708P0(f46786n);
        } else if (iM44713m0 != 15) {
            throw new C10704a("Expected a name but was " + mo44689R() + " at path " + m44696o());
        }
        this.f46793j = 0;
        this.f46769c[this.f46767a - 1] = "null";
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: c0 */
    public void mo44693c0() throws C10705b, EOFException {
        if (this.f46772f) {
            throw new C10704a("Cannot skip unexpected " + mo44689R() + " at " + m44696o());
        }
        int i10 = 0;
        do {
            int iM44713m0 = this.f46793j;
            if (iM44713m0 == 0) {
                iM44713m0 = m44713m0();
            }
            if (iM44713m0 == 3) {
                m44690Y(1);
            } else if (iM44713m0 == 1) {
                m44690Y(3);
            } else {
                if (iM44713m0 == 4) {
                    i10--;
                    if (i10 < 0) {
                        throw new C10704a("Expected a value but was " + mo44689R() + " at path " + m44696o());
                    }
                    this.f46767a--;
                } else if (iM44713m0 == 2) {
                    i10--;
                    if (i10 < 0) {
                        throw new C10704a("Expected a value but was " + mo44689R() + " at path " + m44696o());
                    }
                    this.f46767a--;
                } else if (iM44713m0 == 14 || iM44713m0 == 10) {
                    m44711W0();
                } else if (iM44713m0 == 9 || iM44713m0 == 13) {
                    m44708P0(f46787o);
                } else if (iM44713m0 == 8 || iM44713m0 == 12) {
                    m44708P0(f46786n);
                } else if (iM44713m0 == 17) {
                    this.f46792i.skip(this.f46795l);
                } else if (iM44713m0 == 18) {
                    throw new C10704a("Expected a value but was " + mo44689R() + " at path " + m44696o());
                }
                this.f46793j = 0;
            }
            i10++;
            this.f46793j = 0;
        } while (i10 != 0);
        int[] iArr = this.f46770d;
        int i11 = this.f46767a;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f46769c[i11 - 1] = "null";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.f46793j = 0;
        this.f46768b[0] = 8;
        this.f46767a = 1;
        this.f46792i.m52495e();
        this.f46791h.close();
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: l */
    public void mo44695l() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 3) {
            m44690Y(1);
            this.f46770d[this.f46767a - 1] = 0;
            this.f46793j = 0;
        } else {
            throw new C10704a("Expected BEGIN_ARRAY but was " + mo44689R() + " at path " + m44696o());
        }
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: p */
    public void mo44697p() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 == 1) {
            m44690Y(3);
            this.f46793j = 0;
            return;
        }
        throw new C10704a("Expected BEGIN_OBJECT but was " + mo44689R() + " at path " + m44696o());
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: r */
    public void mo44698r() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 != 4) {
            throw new C10704a("Expected END_ARRAY but was " + mo44689R() + " at path " + m44696o());
        }
        int i10 = this.f46767a;
        this.f46767a = i10 - 1;
        int[] iArr = this.f46770d;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f46793j = 0;
    }

    public String toString() {
        return "JsonReader(" + this.f46791h + ")";
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: v */
    public void mo44699v() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        if (iM44713m0 != 2) {
            throw new C10704a("Expected END_OBJECT but was " + mo44689R() + " at path " + m44696o());
        }
        int i10 = this.f46767a;
        int i11 = i10 - 1;
        this.f46767a = i11;
        this.f46769c[i11] = null;
        int[] iArr = this.f46770d;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f46793j = 0;
    }

    @Override // p671n3.AbstractC10706c
    /* JADX INFO: renamed from: x */
    public boolean mo44700x() throws C10705b, EOFException {
        int iM44713m0 = this.f46793j;
        if (iM44713m0 == 0) {
            iM44713m0 = m44713m0();
        }
        return (iM44713m0 == 2 || iM44713m0 == 4 || iM44713m0 == 18) ? false : true;
    }
}
