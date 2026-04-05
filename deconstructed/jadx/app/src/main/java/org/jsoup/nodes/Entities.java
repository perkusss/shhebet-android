package org.jsoup.nodes;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.CharsetEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Properties;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Document;
import org.jsoup.parser.Parser;

/* JADX INFO: loaded from: classes3.dex */
public class Entities {
    private static final Map<String, Character> base;
    private static final Map<Character, String> baseByVal;
    private static final Map<String, Character> full;
    private static final Map<Character, String> fullByVal;
    private static final Object[][] xhtmlArray;
    private static final Map<Character, String> xhtmlByVal = new HashMap();

    /* JADX INFO: renamed from: org.jsoup.nodes.Entities$1 */
    static /* synthetic */ class C110081 {
        static final /* synthetic */ int[] $SwitchMap$org$jsoup$nodes$Entities$CoreCharset;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            $SwitchMap$org$jsoup$nodes$Entities$CoreCharset = iArr;
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jsoup$nodes$Entities$CoreCharset[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private enum CoreCharset {
        ascii,
        utf,
        fallback;

        /* JADX INFO: Access modifiers changed from: private */
        public static CoreCharset byName(String str) {
            return str.equals("US-ASCII") ? ascii : str.startsWith("UTF-") ? utf : fallback;
        }
    }

    public enum EscapeMode {
        xhtml(Entities.xhtmlByVal),
        base(Entities.baseByVal),
        extended(Entities.fullByVal);

        private Map<Character, String> map;

        EscapeMode(Map map) {
            this.map = map;
        }

        public Map<Character, String> getMap() {
            return this.map;
        }
    }

    static {
        Object[][] objArr = {new Object[]{"quot", 34}, new Object[]{"amp", 38}, new Object[]{"lt", 60}, new Object[]{"gt", 62}};
        xhtmlArray = objArr;
        Map<String, Character> mapLoadEntities = loadEntities("entities-base.properties");
        base = mapLoadEntities;
        baseByVal = toCharacterKey(mapLoadEntities);
        Map<String, Character> mapLoadEntities2 = loadEntities("entities-full.properties");
        full = mapLoadEntities2;
        fullByVal = toCharacterKey(mapLoadEntities2);
        for (Object[] objArr2 : objArr) {
            xhtmlByVal.put(Character.valueOf((char) ((Integer) objArr2[1]).intValue()), (String) objArr2[0]);
        }
    }

    private Entities() {
    }

    private static boolean canEncode(CoreCharset coreCharset, char c10, CharsetEncoder charsetEncoder) {
        int i10 = C110081.$SwitchMap$org$jsoup$nodes$Entities$CoreCharset[coreCharset.ordinal()];
        if (i10 == 1) {
            return c10 < 128;
        }
        if (i10 != 2) {
            return charsetEncoder.canEncode(c10);
        }
        return true;
    }

    static String escape(String str, Document.OutputSettings outputSettings) {
        StringBuilder sb2 = new StringBuilder(str.length() * 2);
        escape(sb2, str, outputSettings, false, false, false);
        return sb2.toString();
    }

    public static Character getCharacterByName(String str) {
        return full.get(str);
    }

    public static boolean isBaseNamedEntity(String str) {
        return base.containsKey(str);
    }

    public static boolean isNamedEntity(String str) {
        return full.containsKey(str);
    }

    private static Map<String, Character> loadEntities(String str) {
        Properties properties = new Properties();
        HashMap map = new HashMap();
        try {
            InputStream resourceAsStream = Entities.class.getResourceAsStream(str);
            properties.load(resourceAsStream);
            resourceAsStream.close();
            for (Map.Entry entry : properties.entrySet()) {
                map.put((String) entry.getKey(), Character.valueOf((char) Integer.parseInt((String) entry.getValue(), 16)));
            }
            return map;
        } catch (IOException e10) {
            throw new MissingResourceException("Error loading entities resource: " + e10.getMessage(), "Entities", str);
        }
    }

    private static Map<Character, String> toCharacterKey(Map<String, Character> map) {
        HashMap map2 = new HashMap();
        for (Map.Entry<String, Character> entry : map.entrySet()) {
            Character value = entry.getValue();
            String key = entry.getKey();
            if (!map2.containsKey(value)) {
                map2.put(value, key);
            } else if (key.toLowerCase().equals(key)) {
                map2.put(value, key);
            }
        }
        return map2;
    }

    static String unescape(String str) {
        return unescape(str, false);
    }

    static String unescape(String str, boolean z10) {
        return Parser.unescapeEntities(str, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void escape(StringBuilder sb2, String str, Document.OutputSettings outputSettings, boolean z10, boolean z11, boolean z12) {
        EscapeMode escapeMode = outputSettings.escapeMode();
        CharsetEncoder charsetEncoderEncoder = outputSettings.encoder();
        CoreCharset coreCharsetByName = CoreCharset.byName(charsetEncoderEncoder.charset().name());
        Map<Character, String> map = escapeMode.getMap();
        int length = str.length();
        int iCharCount = 0;
        boolean z13 = false;
        boolean z14 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (z11) {
                if (!StringUtil.isWhitespace(iCodePointAt)) {
                    z13 = true;
                    z14 = false;
                    if (iCodePointAt >= 65536) {
                    }
                } else if ((!z12 || z13) && !z14) {
                    sb2.append(' ');
                    z14 = true;
                }
            } else if (iCodePointAt >= 65536) {
                char c10 = (char) iCodePointAt;
                if (c10 != '\"') {
                    if (c10 == '&') {
                        sb2.append("&amp;");
                    } else if (c10 != '<') {
                        if (c10 != '>') {
                            if (c10 != 160) {
                                if (canEncode(coreCharsetByName, c10, charsetEncoderEncoder)) {
                                    sb2.append(c10);
                                } else if (map.containsKey(Character.valueOf(c10))) {
                                    sb2.append('&');
                                    sb2.append(map.get(Character.valueOf(c10)));
                                    sb2.append(';');
                                } else {
                                    sb2.append("&#x");
                                    sb2.append(Integer.toHexString(iCodePointAt));
                                    sb2.append(';');
                                }
                            } else if (escapeMode != EscapeMode.xhtml) {
                                sb2.append("&nbsp;");
                            } else {
                                sb2.append("&#xa0;");
                            }
                        } else if (!z10) {
                            sb2.append("&gt;");
                        } else {
                            sb2.append(c10);
                        }
                    } else if (z10 && escapeMode != EscapeMode.xhtml) {
                        sb2.append(c10);
                    } else {
                        sb2.append("&lt;");
                    }
                } else if (z10) {
                    sb2.append("&quot;");
                } else {
                    sb2.append(c10);
                }
            } else {
                String str2 = new String(Character.toChars(iCodePointAt));
                if (charsetEncoderEncoder.canEncode(str2)) {
                    sb2.append(str2);
                } else {
                    sb2.append("&#x");
                    sb2.append(Integer.toHexString(iCodePointAt));
                    sb2.append(';');
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }
}
