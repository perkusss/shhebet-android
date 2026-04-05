package org.jsoup.parser;

import java.util.Arrays;
import java.util.Locale;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: classes3.dex */
final class CharacterReader {
    static final char EOF = 65535;
    private static final int maxCacheLen = 12;
    private final char[] input;
    private final int length;
    private int pos = 0;
    private int mark = 0;
    private final String[] stringCache = new String[512];

    CharacterReader(String str) {
        Validate.notNull(str);
        char[] charArray = str.toCharArray();
        this.input = charArray;
        this.length = charArray.length;
    }

    private String cacheString(int i10, int i11) {
        char[] cArr = this.input;
        String[] strArr = this.stringCache;
        if (i11 > maxCacheLen) {
            return new String(cArr, i10, i11);
        }
        int i12 = 0;
        int i13 = i10;
        int i14 = 0;
        while (i12 < i11) {
            i14 = (i14 * 31) + cArr[i13];
            i12++;
            i13++;
        }
        int length = (strArr.length - 1) & i14;
        String str = strArr[length];
        if (str != null) {
            return rangeEquals(i10, i11, str) ? str : new String(cArr, i10, i11);
        }
        String str2 = new String(cArr, i10, i11);
        strArr[length] = str2;
        return str2;
    }

    void advance() {
        this.pos++;
    }

    char consume() {
        int i10 = this.pos;
        char c10 = i10 >= this.length ? EOF : this.input[i10];
        this.pos = i10 + 1;
        return c10;
    }

    String consumeAsString() {
        char[] cArr = this.input;
        int i10 = this.pos;
        this.pos = i10 + 1;
        return new String(cArr, i10, 1);
    }

    String consumeData() {
        int i10;
        char c10;
        int i11 = this.pos;
        int i12 = this.length;
        char[] cArr = this.input;
        while (true) {
            i10 = this.pos;
            if (i10 >= i12 || (c10 = cArr[i10]) == '&' || c10 == '<' || c10 == 0) {
                break;
            }
            this.pos = i10 + 1;
        }
        return i10 > i11 ? cacheString(i11, i10 - i11) : "";
    }

    String consumeDigitSequence() {
        int i10;
        char c10;
        int i11 = this.pos;
        while (true) {
            i10 = this.pos;
            if (i10 >= this.length || (c10 = this.input[i10]) < '0' || c10 > '9') {
                break;
            }
            this.pos = i10 + 1;
        }
        return cacheString(i11, i10 - i11);
    }

    String consumeHexSequence() {
        int i10;
        char c10;
        int i11 = this.pos;
        while (true) {
            i10 = this.pos;
            if (i10 >= this.length || (((c10 = this.input[i10]) < '0' || c10 > '9') && ((c10 < 'A' || c10 > 'F') && (c10 < 'a' || c10 > 'f')))) {
                break;
            }
            this.pos = i10 + 1;
        }
        return cacheString(i11, i10 - i11);
    }

    String consumeLetterSequence() {
        int i10;
        char c10;
        int i11 = this.pos;
        while (true) {
            i10 = this.pos;
            if (i10 >= this.length || (((c10 = this.input[i10]) < 'A' || c10 > 'Z') && (c10 < 'a' || c10 > 'z'))) {
                break;
            }
            this.pos = i10 + 1;
        }
        return cacheString(i11, i10 - i11);
    }

    String consumeLetterThenDigitSequence() {
        char c10;
        int i10 = this.pos;
        while (true) {
            int i11 = this.pos;
            if (i11 >= this.length || (((c10 = this.input[i11]) < 'A' || c10 > 'Z') && (c10 < 'a' || c10 > 'z'))) {
                break;
            }
            this.pos = i11 + 1;
        }
        while (!isEmpty()) {
            char[] cArr = this.input;
            int i12 = this.pos;
            char c11 = cArr[i12];
            if (c11 < '0' || c11 > '9') {
                break;
            }
            this.pos = i12 + 1;
        }
        return cacheString(i10, this.pos - i10);
    }

    String consumeTagName() {
        int i10;
        char c10;
        int i11 = this.pos;
        int i12 = this.length;
        char[] cArr = this.input;
        while (true) {
            i10 = this.pos;
            if (i10 >= i12 || (c10 = cArr[i10]) == '\t' || c10 == '\n' || c10 == '\r' || c10 == maxCacheLen || c10 == ' ' || c10 == '/' || c10 == '>' || c10 == 0) {
                break;
            }
            this.pos = i10 + 1;
        }
        return i10 > i11 ? cacheString(i11, i10 - i11) : "";
    }

    String consumeTo(char c10) {
        int iNextIndexOf = nextIndexOf(c10);
        if (iNextIndexOf == -1) {
            return consumeToEnd();
        }
        String strCacheString = cacheString(this.pos, iNextIndexOf);
        this.pos += iNextIndexOf;
        return strCacheString;
    }

    String consumeToAny(char... cArr) {
        int i10 = this.pos;
        int i11 = this.length;
        loop0: while (this.pos < i11) {
            for (char c10 : cArr) {
                if (this.input[this.pos] == c10) {
                    break loop0;
                }
            }
            this.pos++;
        }
        int i12 = this.pos;
        return i12 > i10 ? cacheString(i10, i12 - i10) : "";
    }

    String consumeToAnySorted(char... cArr) {
        int i10 = this.pos;
        int i11 = this.length;
        char[] cArr2 = this.input;
        while (true) {
            int i12 = this.pos;
            if (i12 >= i11 || Arrays.binarySearch(cArr, cArr2[i12]) >= 0) {
                break;
            }
            this.pos++;
        }
        int i13 = this.pos;
        return i13 > i10 ? cacheString(i10, i13 - i10) : "";
    }

    String consumeToEnd() {
        int i10 = this.pos;
        String strCacheString = cacheString(i10, this.length - i10);
        this.pos = this.length;
        return strCacheString;
    }

    boolean containsIgnoreCase(String str) {
        Locale locale = Locale.ENGLISH;
        return nextIndexOf(str.toLowerCase(locale)) > -1 || nextIndexOf(str.toUpperCase(locale)) > -1;
    }

    char current() {
        int i10 = this.pos;
        return i10 >= this.length ? EOF : this.input[i10];
    }

    boolean isEmpty() {
        return this.pos >= this.length;
    }

    void mark() {
        this.mark = this.pos;
    }

    boolean matchConsume(String str) {
        if (!matches(str)) {
            return false;
        }
        this.pos += str.length();
        return true;
    }

    boolean matchConsumeIgnoreCase(String str) {
        if (!matchesIgnoreCase(str)) {
            return false;
        }
        this.pos += str.length();
        return true;
    }

    boolean matches(char c10) {
        return !isEmpty() && this.input[this.pos] == c10;
    }

    boolean matchesAny(char... cArr) {
        if (isEmpty()) {
            return false;
        }
        char c10 = this.input[this.pos];
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }

    boolean matchesAnySorted(char[] cArr) {
        return !isEmpty() && Arrays.binarySearch(cArr, this.input[this.pos]) >= 0;
    }

    boolean matchesDigit() {
        char c10;
        return !isEmpty() && (c10 = this.input[this.pos]) >= '0' && c10 <= '9';
    }

    boolean matchesIgnoreCase(String str) {
        int length = str.length();
        if (length > this.length - this.pos) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (Character.toUpperCase(str.charAt(i10)) != Character.toUpperCase(this.input[this.pos + i10])) {
                return false;
            }
        }
        return true;
    }

    boolean matchesLetter() {
        if (isEmpty()) {
            return false;
        }
        char c10 = this.input[this.pos];
        if (c10 < 'A' || c10 > 'Z') {
            return c10 >= 'a' && c10 <= 'z';
        }
        return true;
    }

    int nextIndexOf(char c10) {
        for (int i10 = this.pos; i10 < this.length; i10++) {
            if (c10 == this.input[i10]) {
                return i10 - this.pos;
            }
        }
        return -1;
    }

    int pos() {
        return this.pos;
    }

    boolean rangeEquals(int i10, int i11, String str) {
        if (i11 != str.length()) {
            return false;
        }
        char[] cArr = this.input;
        int i12 = 0;
        while (true) {
            int i13 = i11 - 1;
            if (i11 == 0) {
                return true;
            }
            int i14 = i10 + 1;
            int i15 = i12 + 1;
            if (cArr[i10] != str.charAt(i12)) {
                return false;
            }
            i10 = i14;
            i11 = i13;
            i12 = i15;
        }
    }

    void rewindToMark() {
        this.pos = this.mark;
    }

    public String toString() {
        char[] cArr = this.input;
        int i10 = this.pos;
        return new String(cArr, i10, this.length - i10);
    }

    void unconsume() {
        this.pos--;
    }

    boolean matches(String str) {
        int length = str.length();
        if (length > this.length - this.pos) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (str.charAt(i10) != this.input[this.pos + i10]) {
                return false;
            }
        }
        return true;
    }

    int nextIndexOf(CharSequence charSequence) {
        char cCharAt = charSequence.charAt(0);
        int i10 = this.pos;
        while (i10 < this.length) {
            if (cCharAt != this.input[i10]) {
                do {
                    i10++;
                    if (i10 >= this.length) {
                        break;
                    }
                } while (cCharAt != this.input[i10]);
            }
            int i11 = i10 + 1;
            int length = (charSequence.length() + i11) - 1;
            int i12 = this.length;
            if (i10 < i12 && length <= i12) {
                int i13 = i11;
                for (int i14 = 1; i13 < length && charSequence.charAt(i14) == this.input[i13]; i14++) {
                    i13++;
                }
                if (i13 == length) {
                    return i10 - this.pos;
                }
            }
            i10 = i11;
        }
        return -1;
    }

    String consumeTo(String str) {
        int iNextIndexOf = nextIndexOf(str);
        if (iNextIndexOf != -1) {
            String strCacheString = cacheString(this.pos, iNextIndexOf);
            this.pos += iNextIndexOf;
            return strCacheString;
        }
        return consumeToEnd();
    }
}
