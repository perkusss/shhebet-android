package ezvcard.util;

import ezvcard.Messages;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class TelUri {
    private static final String PARAM_EXTENSION = "ext";
    private static final String PARAM_ISDN_SUBADDRESS = "isub";
    private static final String PARAM_PHONE_CONTEXT = "phone-context";
    private static final Pattern hexPattern;
    private static final boolean[] validParameterValueCharacters = new boolean[128];
    private final String extension;
    private final String isdnSubaddress;
    private final String number;
    private final Map<String, String> parameters;
    private final String phoneContext;

    public static class Builder {
        private String extension;
        private String isdnSubaddress;
        private String number;
        private Map<String, String> parameters;
        private String phoneContext;
        private CharacterBitSet validParamNameChars;

        /* synthetic */ Builder(C92971 c92971) {
            this();
        }

        public TelUri build() {
            return new TelUri(this, null);
        }

        public Builder extension(String str) {
            if (str != null && !new CharacterBitSet("0-9.()-").containsOnly(str)) {
                throw Messages.INSTANCE.getIllegalArgumentException(29, new Object[0]);
            }
            this.extension = str;
            return this;
        }

        public Builder globalNumber(String str) {
            if (!str.startsWith("+")) {
                throw Messages.INSTANCE.getIllegalArgumentException(26, new Object[0]);
            }
            if (!new CharacterBitSet("0-9.()-").containsOnly(str, 1)) {
                throw Messages.INSTANCE.getIllegalArgumentException(27, new Object[0]);
            }
            if (!new CharacterBitSet("0-9").containsAny(str, 1)) {
                throw Messages.INSTANCE.getIllegalArgumentException(25, new Object[0]);
            }
            this.number = str;
            this.phoneContext = null;
            return this;
        }

        public Builder isdnSubaddress(String str) {
            this.isdnSubaddress = str;
            return this;
        }

        public Builder localNumber(String str, String str2) {
            if (!new CharacterBitSet("0-9.()*#-").containsOnly(str)) {
                throw Messages.INSTANCE.getIllegalArgumentException(28, new Object[0]);
            }
            if (!new CharacterBitSet("0-9*#").containsAny(str)) {
                throw Messages.INSTANCE.getIllegalArgumentException(28, new Object[0]);
            }
            this.number = str;
            this.phoneContext = str2;
            return this;
        }

        public Builder parameter(String str, String str2) {
            if (!this.validParamNameChars.containsOnly(str)) {
                throw Messages.INSTANCE.getIllegalArgumentException(23, new Object[0]);
            }
            if (str2 == null) {
                this.parameters.remove(str);
                return this;
            }
            this.parameters.put(str, str2);
            return this;
        }

        private Builder() {
            this.validParamNameChars = new CharacterBitSet("a-zA-Z0-9-");
            this.parameters = new TreeMap();
        }

        public Builder(String str) {
            this();
            globalNumber(str);
        }

        public Builder(String str, String str2) {
            this();
            localNumber(str, str2);
        }

        public Builder(TelUri telUri) {
            this.validParamNameChars = new CharacterBitSet("a-zA-Z0-9-");
            this.number = telUri.number;
            this.extension = telUri.extension;
            this.isdnSubaddress = telUri.isdnSubaddress;
            this.phoneContext = telUri.phoneContext;
            this.parameters = new TreeMap(telUri.parameters);
        }
    }

    static {
        for (int i10 = 48; i10 <= 57; i10++) {
            validParameterValueCharacters[i10] = true;
        }
        for (int i11 = 65; i11 <= 90; i11++) {
            validParameterValueCharacters[i11] = true;
        }
        for (int i12 = 97; i12 <= 122; i12++) {
            validParameterValueCharacters[i12] = true;
        }
        for (int i13 = 0; i13 < 16; i13++) {
            validParameterValueCharacters["!$&'()*+-.:[]_~/".charAt(i13)] = true;
        }
        hexPattern = Pattern.compile("(?i)%([0-9a-f]{2})");
    }

    /* synthetic */ TelUri(Builder builder, C92971 c92971) {
        this(builder);
    }

    private static void addParameter(String str, String str2, Builder builder) {
        String strDecodeParameterValue = decodeParameterValue(str2);
        if (PARAM_EXTENSION.equalsIgnoreCase(str)) {
            builder.extension = strDecodeParameterValue;
            return;
        }
        if (PARAM_ISDN_SUBADDRESS.equalsIgnoreCase(str)) {
            builder.isdnSubaddress = strDecodeParameterValue;
        } else if (PARAM_PHONE_CONTEXT.equalsIgnoreCase(str)) {
            builder.phoneContext = strDecodeParameterValue;
        } else {
            builder.parameters.put(str, strDecodeParameterValue);
        }
    }

    private static String decodeParameterValue(String str) {
        Matcher matcher = hexPattern.matcher(str);
        StringBuffer stringBuffer = null;
        while (matcher.find()) {
            if (stringBuffer == null) {
                stringBuffer = new StringBuffer(str.length());
            }
            matcher.appendReplacement(stringBuffer, Character.toString((char) Integer.parseInt(matcher.group(1), 16)));
        }
        if (stringBuffer == null) {
            return str;
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    private static String encodeParameterValue(String str) {
        StringBuilder sb2 = null;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            boolean[] zArr = validParameterValueCharacters;
            if (cCharAt >= zArr.length || !zArr[cCharAt]) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(str.length() * 2);
                    sb2.append(str.substring(0, i10));
                }
                String string = Integer.toString(cCharAt, 16);
                sb2.append('%');
                sb2.append(string);
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
        }
        return sb2 == null ? str : sb2.toString();
    }

    private static void handleEndOfParameter(ClearableStringBuilder clearableStringBuilder, String str, Builder builder) {
        String andClear = clearableStringBuilder.getAndClear();
        if (builder.number == null) {
            builder.number = andClear;
        } else if (str != null) {
            addParameter(str, andClear, builder);
        } else if (andClear.length() > 0) {
            addParameter(andClear, "", builder);
        }
    }

    public static TelUri parse(String str) {
        if (str.length() < 4 || !str.substring(0, 4).equalsIgnoreCase("tel:")) {
            throw Messages.INSTANCE.getIllegalArgumentException(18, "tel:");
        }
        Builder builder = new Builder((C92971) null);
        ClearableStringBuilder clearableStringBuilder = new ClearableStringBuilder();
        String andClear = null;
        for (int i10 = 4; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '=' && builder.number != null && andClear == null) {
                andClear = clearableStringBuilder.getAndClear();
            } else if (cCharAt == ';') {
                handleEndOfParameter(clearableStringBuilder, andClear, builder);
                andClear = null;
            } else {
                clearableStringBuilder.append(cCharAt);
            }
        }
        handleEndOfParameter(clearableStringBuilder, andClear, builder);
        return builder.build();
    }

    private static void writeParameter(String str, String str2, StringBuilder sb2) {
        sb2.append(';');
        sb2.append(str);
        sb2.append('=');
        sb2.append(encodeParameterValue(str2));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TelUri.class != obj.getClass()) {
            return false;
        }
        TelUri telUri = (TelUri) obj;
        String str = this.extension;
        if (str == null) {
            if (telUri.extension != null) {
                return false;
            }
        } else if (!str.equalsIgnoreCase(telUri.extension)) {
            return false;
        }
        String str2 = this.isdnSubaddress;
        if (str2 == null) {
            if (telUri.isdnSubaddress != null) {
                return false;
            }
        } else if (!str2.equalsIgnoreCase(telUri.isdnSubaddress)) {
            return false;
        }
        String str3 = this.number;
        if (str3 == null) {
            if (telUri.number != null) {
                return false;
            }
        } else if (!str3.equalsIgnoreCase(telUri.number)) {
            return false;
        }
        Map<String, String> map = this.parameters;
        if (map == null) {
            if (telUri.parameters != null) {
                return false;
            }
        } else if (telUri.parameters == null || map.size() != telUri.parameters.size() || !StringUtils.toLowerCase(this.parameters).equals(StringUtils.toLowerCase(telUri.parameters))) {
            return false;
        }
        String str4 = this.phoneContext;
        if (str4 == null) {
            if (telUri.phoneContext != null) {
                return false;
            }
        } else if (!str4.equalsIgnoreCase(telUri.phoneContext)) {
            return false;
        }
        return true;
    }

    public String getExtension() {
        return this.extension;
    }

    public String getIsdnSubaddress() {
        return this.isdnSubaddress;
    }

    public String getNumber() {
        return this.number;
    }

    public String getParameter(String str) {
        return this.parameters.get(str);
    }

    public Map<String, String> getParameters() {
        return this.parameters;
    }

    public String getPhoneContext() {
        return this.phoneContext;
    }

    public int hashCode() {
        String str = this.extension;
        int iHashCode = ((str == null ? 0 : str.toLowerCase().hashCode()) + 31) * 31;
        String str2 = this.isdnSubaddress;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.toLowerCase().hashCode())) * 31;
        String str3 = this.number;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.toLowerCase().hashCode())) * 31;
        Map<String, String> map = this.parameters;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : StringUtils.toLowerCase(map).hashCode())) * 31;
        String str4 = this.phoneContext;
        return iHashCode4 + (str4 != null ? str4.toLowerCase().hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("tel:");
        sb2.append(this.number);
        String str = this.extension;
        if (str != null) {
            writeParameter(PARAM_EXTENSION, str, sb2);
        }
        String str2 = this.isdnSubaddress;
        if (str2 != null) {
            writeParameter(PARAM_ISDN_SUBADDRESS, str2, sb2);
        }
        String str3 = this.phoneContext;
        if (str3 != null) {
            writeParameter(PARAM_PHONE_CONTEXT, str3, sb2);
        }
        for (Map.Entry<String, String> entry : this.parameters.entrySet()) {
            writeParameter(entry.getKey(), entry.getValue(), sb2);
        }
        return sb2.toString();
    }

    private TelUri(Builder builder) {
        this.number = builder.number;
        this.extension = builder.extension;
        this.isdnSubaddress = builder.isdnSubaddress;
        this.phoneContext = builder.phoneContext;
        this.parameters = Collections.unmodifiableMap(builder.parameters);
    }
}
