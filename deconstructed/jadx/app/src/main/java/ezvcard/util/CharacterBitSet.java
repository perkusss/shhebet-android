package ezvcard.util;

import java.util.BitSet;

/* JADX INFO: loaded from: classes3.dex */
public class CharacterBitSet {
    private final BitSet bitSet = new BitSet(128);
    private final String characters;

    public CharacterBitSet(String str) {
        this.characters = str;
        int i10 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if ((i10 < str.length() + (-2) ? str.charAt(i10 + 1) : (char) 0) == '-') {
                i10 += 2;
                char cCharAt2 = str.charAt(i10);
                if (cCharAt > cCharAt2) {
                    cCharAt2 = cCharAt;
                    cCharAt = cCharAt2;
                }
                this.bitSet.set(cCharAt, cCharAt2 + 1);
            } else {
                this.bitSet.set(cCharAt);
            }
            i10++;
        }
    }

    public BitSet bitSet() {
        return this.bitSet;
    }

    public String characters() {
        return this.characters;
    }

    public boolean containsAny(String str) {
        return containsAny(str, 0);
    }

    public boolean containsOnly(String str) {
        return containsOnly(str, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.bitSet.equals(((CharacterBitSet) obj).bitSet);
        }
        return false;
    }

    public int hashCode() {
        return this.bitSet.hashCode();
    }

    public String toString() {
        return this.characters;
    }

    public boolean containsAny(String str, int i10) {
        while (i10 < str.length()) {
            if (this.bitSet.get(str.charAt(i10))) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public boolean containsOnly(String str, int i10) {
        while (i10 < str.length()) {
            if (!this.bitSet.get(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }
}
