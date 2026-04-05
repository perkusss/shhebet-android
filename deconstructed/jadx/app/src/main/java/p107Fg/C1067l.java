package p107Fg;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: Fg.l */
/* JADX INFO: loaded from: classes3.dex */
final class C1067l {

    /* JADX INFO: renamed from: i */
    static final int[] f6549i;

    /* JADX INFO: renamed from: a */
    C1071p f6550a;

    /* JADX INFO: renamed from: b */
    int[] f6551b;

    /* JADX INFO: renamed from: c */
    int[] f6552c;

    /* JADX INFO: renamed from: d */
    private int[] f6553d;

    /* JADX INFO: renamed from: e */
    private int[] f6554e;

    /* JADX INFO: renamed from: f */
    private int f6555f;

    /* JADX INFO: renamed from: g */
    private int f6556g;

    /* JADX INFO: renamed from: h */
    private int[] f6557h;

    static {
        m5267a();
        int[] iArr = new int[202];
        for (int i10 = 0; i10 < 202; i10++) {
            iArr[i10] = "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE".charAt(i10) - 'E';
        }
        f6549i = iArr;
    }

    C1067l() {
    }

    /* JADX INFO: renamed from: b */
    private int m5268b() {
        int i10 = this.f6555f;
        if (i10 > 0) {
            int[] iArr = this.f6554e;
            int i11 = i10 - 1;
            this.f6555f = i11;
            return iArr[i11];
        }
        C1071p c1071p = this.f6550a;
        int i12 = c1071p.f6582f - 1;
        c1071p.f6582f = i12;
        return (-i12) | 50331648;
    }

    /* JADX INFO: renamed from: c */
    private int m5269c(int i10) {
        int[] iArr = this.f6553d;
        if (iArr == null || i10 >= iArr.length) {
            return i10 | 33554432;
        }
        int i11 = iArr[i10];
        if (i11 != 0) {
            return i11;
        }
        int i12 = 33554432 | i10;
        iArr[i10] = i12;
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d A[LOOP:0: B:10:0x0022->B:21:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c A[SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m5270d(C1062g c1062g, int i10) {
        String str;
        int i11;
        if (i10 != 16777222) {
            if (((-1048576) & i10) == 25165824) {
                str = c1062g.f6499m[1048575 & i10].f6572e;
            }
            return i10;
        }
        str = c1062g.f6503q;
        int iM5237D = c1062g.m5237D(str) | 24117248;
        for (int i12 = 0; i12 < this.f6556g; i12++) {
            int i13 = this.f6557h[i12];
            int i14 = (-268435456) & i13;
            int i15 = 251658240 & i13;
            if (i15 == 33554432) {
                i11 = this.f6551b[i13 & 8388607];
            } else {
                if (i15 == 50331648) {
                    int[] iArr = this.f6552c;
                    i11 = iArr[iArr.length - (i13 & 8388607)];
                }
                if (i10 != i13) {
                    return iM5237D;
                }
            }
            i13 = i11 + i14;
            if (i10 != i13) {
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: e */
    private void m5271e(int i10, int i11) {
        if (this.f6553d == null) {
            this.f6553d = new int[10];
        }
        int length = this.f6553d.length;
        if (i10 >= length) {
            int[] iArr = new int[Math.max(i10 + 1, length * 2)];
            System.arraycopy(this.f6553d, 0, iArr, 0, length);
            this.f6553d = iArr;
        }
        this.f6553d[i10] = i11;
    }

    /* JADX INFO: renamed from: h */
    private void m5272h(C1062g c1062g, String str) {
        int iM5275l = m5275l(c1062g, str);
        if (iM5275l != 0) {
            m5276m(iM5275l);
            if (iM5275l == 16777220 || iM5275l == 16777219) {
                m5276m(16777216);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private void m5273i(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt == '(') {
            m5277n((C1075t.m5354f(str) >> 2) - 1);
        } else if (cCharAt == 'J' || cCharAt == 'D') {
            m5277n(2);
        } else {
            m5277n(1);
        }
    }

    /* JADX INFO: renamed from: j */
    private static boolean m5274j(C1062g c1062g, int i10, int[] iArr, int i11) {
        int iMin;
        int i12 = iArr[i11];
        if (i12 == i10) {
            return false;
        }
        if ((268435455 & i10) == 16777221) {
            if (i12 == 16777221) {
                return false;
            }
            i10 = 16777221;
        }
        if (i12 == 0) {
            iArr[i11] = i10;
            return true;
        }
        int i13 = i12 & 267386880;
        int iM5237D = 16777216;
        if (i13 == 24117248 || (i12 & (-268435456)) != 0) {
            if (i10 == 16777221) {
                return false;
            }
            if ((i10 & (-1048576)) != ((-1048576) & i12)) {
                int i14 = i10 & 267386880;
                if (i14 == 24117248 || (i10 & (-268435456)) != 0) {
                    int i15 = i10 & (-268435456);
                    int i16 = ((i15 == 0 || i14 == 24117248) ? 0 : -268435456) + i15;
                    int i17 = i12 & (-268435456);
                    iMin = Math.min(i16, ((i17 == 0 || i13 == 24117248) ? 0 : -268435456) + i17);
                    iM5237D = iMin | 24117248 | c1062g.m5237D("java/lang/Object");
                }
            } else if (i13 == 24117248) {
                iM5237D = (i10 & (-268435456)) | 24117248 | c1062g.m5248l(i10 & 1048575, 1048575 & i12);
            } else {
                iMin = (i12 & (-268435456)) - 268435456;
                iM5237D = iMin | 24117248 | c1062g.m5237D("java/lang/Object");
            }
        } else if (i12 == 16777221) {
            if ((i10 & 267386880) != 24117248 && (i10 & (-268435456)) == 0) {
                i10 = 16777216;
            }
            iM5237D = i10;
        }
        if (i12 == iM5237D) {
            return false;
        }
        iArr[i11] = iM5237D;
        return true;
    }

    /* JADX INFO: renamed from: l */
    private static int m5275l(C1062g c1062g, String str) {
        int iIndexOf = str.charAt(0) == '(' ? str.indexOf(41) + 1 : 0;
        char cCharAt = str.charAt(iIndexOf);
        int iM5237D = 16777218;
        if (cCharAt == 'F') {
            return 16777218;
        }
        if (cCharAt == 'L') {
            return c1062g.m5237D(str.substring(iIndexOf + 1, str.length() - 1)) | 24117248;
        }
        if (cCharAt != 'S') {
            if (cCharAt == 'V') {
                return 0;
            }
            if (cCharAt != 'Z' && cCharAt != 'I') {
                if (cCharAt == 'J') {
                    return 16777220;
                }
                switch (cCharAt) {
                    case 'B':
                    case 'C':
                        break;
                    case 'D':
                        return 16777219;
                    default:
                        int i10 = iIndexOf + 1;
                        while (str.charAt(i10) == '[') {
                            i10++;
                        }
                        char cCharAt2 = str.charAt(i10);
                        if (cCharAt2 != 'F') {
                            if (cCharAt2 == 'S') {
                                iM5237D = 16777228;
                            } else if (cCharAt2 == 'Z') {
                                iM5237D = 16777225;
                            } else if (cCharAt2 == 'I') {
                                iM5237D = 16777217;
                            } else if (cCharAt2 != 'J') {
                                switch (cCharAt2) {
                                    case 'B':
                                        iM5237D = 16777226;
                                        break;
                                    case 'C':
                                        iM5237D = 16777227;
                                        break;
                                    case 'D':
                                        iM5237D = 16777219;
                                        break;
                                    default:
                                        iM5237D = c1062g.m5237D(str.substring(i10 + 1, str.length() - 1)) | 24117248;
                                        break;
                                }
                            } else {
                                iM5237D = 16777220;
                            }
                        }
                        return ((i10 - iIndexOf) << 28) | iM5237D;
                }
            }
        }
        return 16777217;
    }

    /* JADX INFO: renamed from: m */
    private void m5276m(int i10) {
        if (this.f6554e == null) {
            this.f6554e = new int[10];
        }
        int length = this.f6554e.length;
        int i11 = this.f6555f;
        if (i11 >= length) {
            int[] iArr = new int[Math.max(i11 + 1, length * 2)];
            System.arraycopy(this.f6554e, 0, iArr, 0, length);
            this.f6554e = iArr;
        }
        int[] iArr2 = this.f6554e;
        int i12 = this.f6555f;
        int i13 = i12 + 1;
        this.f6555f = i13;
        iArr2[i12] = i10;
        C1071p c1071p = this.f6550a;
        int i14 = c1071p.f6582f + i13;
        if (i14 > c1071p.f6583g) {
            c1071p.f6583g = i14;
        }
    }

    /* JADX INFO: renamed from: n */
    private void m5277n(int i10) {
        int i11 = this.f6555f;
        if (i11 >= i10) {
            this.f6555f = i11 - i10;
            return;
        }
        this.f6550a.f6582f -= i10 - i11;
        this.f6555f = 0;
    }

    /* JADX INFO: renamed from: o */
    private void m5278o(int i10) {
        if (this.f6557h == null) {
            this.f6557h = new int[2];
        }
        int length = this.f6557h.length;
        int i11 = this.f6556g;
        if (i11 >= length) {
            int[] iArr = new int[Math.max(i11 + 1, length * 2)];
            System.arraycopy(this.f6557h, 0, iArr, 0, length);
            this.f6557h = iArr;
        }
        int[] iArr2 = this.f6557h;
        int i12 = this.f6556g;
        this.f6556g = i12 + 1;
        iArr2[i12] = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0307  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m5279f(int i10, int i11, C1062g c1062g, C1070o c1070o) {
        if (i10 != 198 && i10 != 199) {
            switch (i10) {
                case 0:
                    return;
                case 1:
                    m5276m(16777221);
                    return;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                case 17:
                    m5276m(16777217);
                    return;
                case 9:
                case 10:
                    m5276m(16777220);
                    m5276m(16777216);
                    return;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                    m5276m(16777218);
                    return;
                case 14:
                case 15:
                    m5276m(16777219);
                    m5276m(16777216);
                    return;
                case 18:
                    int i12 = c1070o.f6569b;
                    if (i12 == 16) {
                        m5276m(c1062g.m5237D("java/lang/invoke/MethodType") | 24117248);
                        return;
                    }
                    switch (i12) {
                        case 3:
                            m5276m(16777217);
                            return;
                        case 4:
                            m5276m(16777218);
                            return;
                        case 5:
                            m5276m(16777220);
                            m5276m(16777216);
                            return;
                        case 6:
                            m5276m(16777219);
                            m5276m(16777216);
                            return;
                        case 7:
                            m5276m(c1062g.m5237D("java/lang/Class") | 24117248);
                            return;
                        case 8:
                            m5276m(c1062g.m5237D("java/lang/String") | 24117248);
                            return;
                        default:
                            m5276m(c1062g.m5237D("java/lang/invoke/MethodHandle") | 24117248);
                            return;
                    }
                default:
                    switch (i10) {
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                            break;
                        case 22:
                            break;
                        case 23:
                            break;
                        case 24:
                            break;
                        case 25:
                            m5276m(m5269c(i11));
                            return;
                        default:
                            switch (i10) {
                                case 46:
                                case 51:
                                case 52:
                                case 53:
                                    m5277n(2);
                                    m5276m(16777217);
                                    return;
                                case 47:
                                    m5277n(2);
                                    m5276m(16777220);
                                    m5276m(16777216);
                                    return;
                                case 48:
                                    m5277n(2);
                                    m5276m(16777218);
                                    return;
                                case 49:
                                    m5277n(2);
                                    m5276m(16777219);
                                    m5276m(16777216);
                                    return;
                                case 50:
                                    m5277n(1);
                                    m5276m(m5268b() - 268435456);
                                    return;
                                case 54:
                                case 56:
                                case 58:
                                    m5271e(i11, m5268b());
                                    if (i11 > 0) {
                                        int i13 = i11 - 1;
                                        int iM5269c = m5269c(i13);
                                        if (iM5269c == 16777220 || iM5269c == 16777219) {
                                            m5271e(i13, 16777216);
                                            return;
                                        } else {
                                            if ((iM5269c & 251658240) != 16777216) {
                                                m5271e(i13, iM5269c | 8388608);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    return;
                                case 55:
                                case 57:
                                    m5277n(1);
                                    m5271e(i11, m5268b());
                                    m5271e(i11 + 1, 16777216);
                                    if (i11 > 0) {
                                        int i14 = i11 - 1;
                                        int iM5269c2 = m5269c(i14);
                                        if (iM5269c2 == 16777220 || iM5269c2 == 16777219) {
                                            m5271e(i14, 16777216);
                                            return;
                                        } else {
                                            if ((iM5269c2 & 251658240) != 16777216) {
                                                m5271e(i14, iM5269c2 | 8388608);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    return;
                                default:
                                    switch (i10) {
                                        case 79:
                                        case 81:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                            m5277n(3);
                                            return;
                                        case 80:
                                        case 82:
                                            m5277n(4);
                                            return;
                                        case 87:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 170:
                                        case 171:
                                        case 172:
                                        case 174:
                                        case 176:
                                        case 191:
                                        case 194:
                                        case 195:
                                            break;
                                        case 88:
                                        case 159:
                                        case 160:
                                        case 161:
                                        case 162:
                                        case 163:
                                        case 164:
                                        case 165:
                                        case 166:
                                        case 173:
                                        case 175:
                                            m5277n(2);
                                            return;
                                        case 89:
                                            int iM5268b = m5268b();
                                            m5276m(iM5268b);
                                            m5276m(iM5268b);
                                            return;
                                        case 90:
                                            int iM5268b2 = m5268b();
                                            int iM5268b3 = m5268b();
                                            m5276m(iM5268b2);
                                            m5276m(iM5268b3);
                                            m5276m(iM5268b2);
                                            return;
                                        case 91:
                                            int iM5268b4 = m5268b();
                                            int iM5268b5 = m5268b();
                                            int iM5268b6 = m5268b();
                                            m5276m(iM5268b4);
                                            m5276m(iM5268b6);
                                            m5276m(iM5268b5);
                                            m5276m(iM5268b4);
                                            return;
                                        case 92:
                                            int iM5268b7 = m5268b();
                                            int iM5268b8 = m5268b();
                                            m5276m(iM5268b8);
                                            m5276m(iM5268b7);
                                            m5276m(iM5268b8);
                                            m5276m(iM5268b7);
                                            return;
                                        case 93:
                                            int iM5268b9 = m5268b();
                                            int iM5268b10 = m5268b();
                                            int iM5268b11 = m5268b();
                                            m5276m(iM5268b10);
                                            m5276m(iM5268b9);
                                            m5276m(iM5268b11);
                                            m5276m(iM5268b10);
                                            m5276m(iM5268b9);
                                            return;
                                        case 94:
                                            int iM5268b12 = m5268b();
                                            int iM5268b13 = m5268b();
                                            int iM5268b14 = m5268b();
                                            int iM5268b15 = m5268b();
                                            m5276m(iM5268b13);
                                            m5276m(iM5268b12);
                                            m5276m(iM5268b15);
                                            m5276m(iM5268b14);
                                            m5276m(iM5268b13);
                                            m5276m(iM5268b12);
                                            return;
                                        case 95:
                                            int iM5268b16 = m5268b();
                                            int iM5268b17 = m5268b();
                                            m5276m(iM5268b16);
                                            m5276m(iM5268b17);
                                            return;
                                        case 96:
                                        case 100:
                                        case 104:
                                        case 108:
                                        case 112:
                                        case 120:
                                        case 122:
                                        case 124:
                                        case 126:
                                        case 128:
                                        case 130:
                                        case 136:
                                        case 142:
                                        case 149:
                                        case 150:
                                            m5277n(2);
                                            m5276m(16777217);
                                            return;
                                        case 97:
                                        case 101:
                                        case 105:
                                        case 109:
                                        case 113:
                                        case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 127 */:
                                        case 129:
                                        case 131:
                                            m5277n(4);
                                            m5276m(16777220);
                                            m5276m(16777216);
                                            return;
                                        case 98:
                                        case 102:
                                        case 106:
                                        case 110:
                                        case 114:
                                        case 137:
                                        case 144:
                                            m5277n(2);
                                            m5276m(16777218);
                                            return;
                                        case 99:
                                        case 103:
                                        case 107:
                                        case 111:
                                        case 115:
                                            m5277n(4);
                                            m5276m(16777219);
                                            m5276m(16777216);
                                            return;
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 145:
                                        case 146:
                                        case 147:
                                        case 167:
                                        case 177:
                                            return;
                                        case 121:
                                        case 123:
                                        case 125:
                                            m5277n(3);
                                            m5276m(16777220);
                                            m5276m(16777216);
                                            return;
                                        case 132:
                                            m5271e(i11, 16777217);
                                            return;
                                        case 133:
                                        case 140:
                                            m5277n(1);
                                            m5276m(16777220);
                                            m5276m(16777216);
                                            return;
                                        case 134:
                                            m5277n(1);
                                            m5276m(16777218);
                                            return;
                                        case 135:
                                        case 141:
                                            m5277n(1);
                                            m5276m(16777219);
                                            m5276m(16777216);
                                            return;
                                        case 138:
                                            break;
                                        case 139:
                                        case 190:
                                        case 193:
                                            m5277n(1);
                                            m5276m(16777217);
                                            return;
                                        case 143:
                                            break;
                                        case 148:
                                        case 151:
                                        case 152:
                                            m5277n(4);
                                            m5276m(16777217);
                                            return;
                                        case 168:
                                        case 169:
                                            throw new RuntimeException("JSR/RET are not supported with computeFrames option");
                                        case 178:
                                            m5272h(c1062g, c1070o.f6574g);
                                            return;
                                        case 179:
                                            m5273i(c1070o.f6574g);
                                            return;
                                        case 180:
                                            m5277n(1);
                                            m5272h(c1062g, c1070o.f6574g);
                                            return;
                                        case 181:
                                            m5273i(c1070o.f6574g);
                                            m5268b();
                                            return;
                                        case 182:
                                        case 183:
                                        case 184:
                                        case 185:
                                            m5273i(c1070o.f6574g);
                                            if (i10 != 184) {
                                                int iM5268b18 = m5268b();
                                                if (i10 == 183 && c1070o.f6573f.charAt(0) == '<') {
                                                    m5278o(iM5268b18);
                                                }
                                            }
                                            m5272h(c1062g, c1070o.f6574g);
                                            return;
                                        case 186:
                                            m5273i(c1070o.f6573f);
                                            m5272h(c1062g, c1070o.f6573f);
                                            return;
                                        case 187:
                                            m5276m(c1062g.m5249m(c1070o.f6572e, i11) | 25165824);
                                            return;
                                        case 188:
                                            m5268b();
                                            switch (i11) {
                                                case 4:
                                                    m5276m(285212681);
                                                    return;
                                                case 5:
                                                    m5276m(285212683);
                                                    return;
                                                case 6:
                                                    m5276m(285212674);
                                                    return;
                                                case 7:
                                                    m5276m(285212675);
                                                    return;
                                                case 8:
                                                    m5276m(285212682);
                                                    return;
                                                case 9:
                                                    m5276m(285212684);
                                                    return;
                                                case 10:
                                                    m5276m(285212673);
                                                    return;
                                                default:
                                                    m5276m(285212676);
                                                    return;
                                            }
                                        case 189:
                                            String str = c1070o.f6572e;
                                            m5268b();
                                            if (str.charAt(0) != '[') {
                                                m5276m(c1062g.m5237D(str) | 292552704);
                                                return;
                                            }
                                            StringBuffer stringBuffer = new StringBuffer();
                                            stringBuffer.append('[');
                                            stringBuffer.append(str);
                                            m5272h(c1062g, stringBuffer.toString());
                                            return;
                                        case 192:
                                            String str2 = c1070o.f6572e;
                                            m5268b();
                                            if (str2.charAt(0) == '[') {
                                                m5272h(c1062g, str2);
                                                return;
                                            } else {
                                                m5276m(c1062g.m5237D(str2) | 24117248);
                                                return;
                                            }
                                        default:
                                            m5277n(i11);
                                            m5272h(c1062g, c1070o.f6572e);
                                            return;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        m5277n(1);
    }

    /* JADX INFO: renamed from: g */
    void m5280g(C1062g c1062g, int i10, C1075t[] c1075tArr, int i11) {
        int i12;
        int[] iArr = new int[i11];
        this.f6551b = iArr;
        this.f6552c = new int[0];
        if ((i10 & 8) == 0) {
            i12 = 1;
            if ((i10 & 524288) == 0) {
                iArr[0] = c1062g.m5237D(c1062g.f6503q) | 24117248;
            } else {
                iArr[0] = 16777222;
            }
        } else {
            i12 = 0;
        }
        for (C1075t c1075t : c1075tArr) {
            int iM5275l = m5275l(c1062g, c1075t.m5362g());
            int[] iArr2 = this.f6551b;
            int i13 = i12 + 1;
            iArr2[i12] = iM5275l;
            if (iM5275l == 16777220 || iM5275l == 16777219) {
                i12 += 2;
                iArr2[i13] = 16777216;
            } else {
                i12 = i13;
            }
        }
        while (i12 < i11) {
            this.f6551b[i12] = 16777216;
            i12++;
        }
    }

    /* JADX INFO: renamed from: k */
    boolean m5281k(C1062g c1062g, C1067l c1067l, int i10) {
        boolean zM5274j;
        int i11;
        int length = this.f6551b.length;
        int length2 = this.f6552c.length;
        boolean zM5274j2 = true;
        if (c1067l.f6551b == null) {
            c1067l.f6551b = new int[length];
            zM5274j = true;
        } else {
            zM5274j = false;
        }
        int i12 = 0;
        while (true) {
            int iM5270d = 16777216;
            if (i12 >= length) {
                break;
            }
            int[] iArr = this.f6553d;
            if (iArr == null || i12 >= iArr.length || (i11 = iArr[i12]) == 0) {
                iM5270d = this.f6551b[i12];
            } else {
                int i13 = i11 & (-268435456);
                int i14 = i11 & 251658240;
                if (i14 == 16777216) {
                    iM5270d = i11;
                } else {
                    int i15 = i13 + (i14 == 33554432 ? this.f6551b[i11 & 8388607] : this.f6552c[length2 - (i11 & 8388607)]);
                    if ((i11 & 8388608) == 0 || (i15 != 16777220 && i15 != 16777219)) {
                        iM5270d = i15;
                    }
                }
            }
            if (this.f6557h != null) {
                iM5270d = m5270d(c1062g, iM5270d);
            }
            zM5274j |= m5274j(c1062g, iM5270d, c1067l.f6551b, i12);
            i12++;
        }
        if (i10 > 0) {
            for (int i16 = 0; i16 < length; i16++) {
                zM5274j |= m5274j(c1062g, this.f6551b[i16], c1067l.f6551b, i16);
            }
            if (c1067l.f6552c == null) {
                c1067l.f6552c = new int[1];
            } else {
                zM5274j2 = zM5274j;
            }
            return m5274j(c1062g, i10, c1067l.f6552c, 0) | zM5274j2;
        }
        int length3 = this.f6552c.length + this.f6550a.f6582f;
        if (c1067l.f6552c == null) {
            c1067l.f6552c = new int[this.f6555f + length3];
        } else {
            zM5274j2 = zM5274j;
        }
        for (int i17 = 0; i17 < length3; i17++) {
            int iM5270d2 = this.f6552c[i17];
            if (this.f6557h != null) {
                iM5270d2 = m5270d(c1062g, iM5270d2);
            }
            zM5274j2 |= m5274j(c1062g, iM5270d2, c1067l.f6552c, i17);
        }
        for (int i18 = 0; i18 < this.f6555f; i18++) {
            int iM5270d3 = this.f6554e[i18];
            int i19 = iM5270d3 & (-268435456);
            int i20 = iM5270d3 & 251658240;
            if (i20 != 16777216) {
                int i21 = i19 + (i20 == 33554432 ? this.f6551b[iM5270d3 & 8388607] : this.f6552c[length2 - (iM5270d3 & 8388607)]);
                iM5270d3 = ((iM5270d3 & 8388608) == 0 || !(i21 == 16777220 || i21 == 16777219)) ? i21 : 16777216;
            }
            if (this.f6557h != null) {
                iM5270d3 = m5270d(c1062g, iM5270d3);
            }
            zM5274j2 |= m5274j(c1062g, iM5270d3, c1067l.f6552c, length3 + i18);
        }
        return zM5274j2;
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m5267a() {
    }
}
