package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes2.dex */
class zzfx extends zzfy {
    final zzft zzb;
    final Character zzc;

    zzfx(zzft zzftVar, Character ch) {
        this.zzb = zzftVar;
        if (ch != null && zzftVar.zzd('=')) {
            throw new IllegalArgumentException(zzfi.zza("Padding character %s was already in alphabet", ch));
        }
        this.zzc = ch;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfx) {
            zzfx zzfxVar = (zzfx) obj;
            if (this.zzb.equals(zzfxVar.zzb)) {
                Character ch = this.zzc;
                Character ch2 = zzfxVar.zzc;
                if (ch == ch2) {
                    return true;
                }
                if (ch != null && ch.equals(ch2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.zzc;
        return (ch == null ? 0 : ch.hashCode()) ^ this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        sb2.append(this.zzb);
        if (8 % this.zzb.zzb != 0) {
            if (this.zzc == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(this.zzc);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    int zza(byte[] bArr, CharSequence charSequence) throws zzfw {
        zzft zzftVar;
        CharSequence charSequenceZze = zze(charSequence);
        if (!this.zzb.zzc(charSequenceZze.length())) {
            throw new zzfw("Invalid input length " + charSequenceZze.length());
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequenceZze.length()) {
            long jZzb = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                zzftVar = this.zzb;
                if (i12 >= zzftVar.zzc) {
                    break;
                }
                jZzb <<= zzftVar.zzb;
                if (i10 + i12 < charSequenceZze.length()) {
                    jZzb |= (long) this.zzb.zzb(charSequenceZze.charAt(i13 + i10));
                    i13++;
                }
                i12++;
            }
            int i14 = zzftVar.zzd;
            int i15 = i13 * zzftVar.zzb;
            int i16 = (i14 - 1) * 8;
            while (i16 >= (i14 * 8) - i15) {
                bArr[i11] = (byte) ((jZzb >>> i16) & 255);
                i16 -= 8;
                i11++;
            }
            i10 += this.zzb.zzc;
        }
        return i11;
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    void zzb(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        zzff.zzd(0, i11, bArr.length);
        while (i12 < i11) {
            zzf(appendable, bArr, i12, Math.min(this.zzb.zzd, i11 - i12));
            i12 += this.zzb.zzd;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    final int zzc(int i10) {
        return (int) (((((long) this.zzb.zzb) * ((long) i10)) + 7) / 8);
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    final int zzd(int i10) {
        zzft zzftVar = this.zzb;
        return zzftVar.zzc * zzga.zza(i10, zzftVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    final CharSequence zze(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    final void zzf(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        zzff.zzd(i10, i10 + i11, bArr.length);
        int i12 = 0;
        zzff.zza(i11 <= this.zzb.zzd);
        long j10 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            j10 = (j10 | ((long) (bArr[i10 + i13] & 255))) << 8;
        }
        int i14 = (i11 + 1) * 8;
        zzft zzftVar = this.zzb;
        while (i12 < i11 * 8) {
            long j11 = j10 >>> ((i14 - zzftVar.zzb) - i12);
            zzft zzftVar2 = this.zzb;
            appendable.append(zzftVar2.zza(((int) j11) & zzftVar2.zza));
            i12 += this.zzb.zzb;
        }
        if (this.zzc != null) {
            while (i12 < this.zzb.zzd * 8) {
                this.zzc.getClass();
                appendable.append('=');
                i12 += this.zzb.zzb;
            }
        }
    }

    zzfx(String str, String str2, Character ch) {
        this(new zzft(str, str2.toCharArray()), ch);
    }
}
