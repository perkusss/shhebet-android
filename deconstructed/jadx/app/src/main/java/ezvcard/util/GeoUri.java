package ezvcard.util;

import ezvcard.Messages;
import java.net.URI;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class GeoUri {
    public static final String CRS_WGS84 = "wgs84";
    private static final String PARAM_CRS = "crs";
    private static final String PARAM_UNCERTAINTY = "u";
    private static final Pattern hexPattern;
    private static final boolean[] validParameterValueCharacters = new boolean[128];
    private final Double coordA;
    private final Double coordB;
    private final Double coordC;
    private final String crs;
    private final Map<String, String> parameters;
    private final Double uncertainty;

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
        for (int i13 = 0; i13 < 15; i13++) {
            validParameterValueCharacters["!$&'()*+-.:[]_~".charAt(i13)] = true;
        }
        hexPattern = Pattern.compile("(?i)%([0-9a-f]{2})");
    }

    /* synthetic */ GeoUri(Builder builder, C92941 c92941) {
        this(builder);
    }

    private static void addParameter(String str, String str2, Builder builder) {
        String strDecodeParameterValue = decodeParameterValue(str2);
        if (PARAM_CRS.equalsIgnoreCase(str)) {
            builder.crs = strDecodeParameterValue;
            return;
        }
        if (PARAM_UNCERTAINTY.equalsIgnoreCase(str)) {
            try {
                builder.uncertainty = Double.valueOf(strDecodeParameterValue);
                return;
            } catch (NumberFormatException unused) {
            }
        }
        builder.parameters.put(str, strDecodeParameterValue);
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

    private static void handleEndOfCoordinate(ClearableStringBuilder clearableStringBuilder, Builder builder) {
        String andClear = clearableStringBuilder.getAndClear();
        if (builder.coordA == null) {
            try {
                builder.coordA = Double.valueOf(Double.parseDouble(andClear));
            } catch (NumberFormatException e10) {
                throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(22, "A"), e10);
            }
        } else if (builder.coordB == null) {
            try {
                builder.coordB = Double.valueOf(Double.parseDouble(andClear));
            } catch (NumberFormatException e11) {
                throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(22, "B"), e11);
            }
        } else if (builder.coordC == null) {
            try {
                builder.coordC = Double.valueOf(Double.parseDouble(andClear));
            } catch (NumberFormatException e12) {
                throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(22, "C"), e12);
            }
        }
    }

    private static void handleEndOfParameter(ClearableStringBuilder clearableStringBuilder, String str, Builder builder) {
        String andClear = clearableStringBuilder.getAndClear();
        if (str != null) {
            addParameter(str, andClear, builder);
        } else if (andClear.length() > 0) {
            addParameter(andClear, "", builder);
        }
    }

    public static GeoUri parse(String str) {
        if (str.length() < 4 || !str.substring(0, 4).equalsIgnoreCase("geo:")) {
            throw Messages.INSTANCE.getIllegalArgumentException(18, "geo:");
        }
        Builder builder = new Builder(null, null);
        ClearableStringBuilder clearableStringBuilder = new ClearableStringBuilder();
        boolean z10 = false;
        String andClear = null;
        for (int i10 = 4; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == ',' && !z10) {
                handleEndOfCoordinate(clearableStringBuilder, builder);
            } else if (cCharAt == ';') {
                if (z10) {
                    handleEndOfParameter(clearableStringBuilder, andClear, builder);
                    andClear = null;
                } else {
                    handleEndOfCoordinate(clearableStringBuilder, builder);
                    if (builder.coordB == null) {
                        throw Messages.INSTANCE.getIllegalArgumentException(21, new Object[0]);
                    }
                    z10 = true;
                }
            } else if (cCharAt == '=' && z10 && andClear == null) {
                andClear = clearableStringBuilder.getAndClear();
            } else {
                clearableStringBuilder.append(cCharAt);
            }
        }
        if (z10) {
            handleEndOfParameter(clearableStringBuilder, andClear, builder);
        } else {
            handleEndOfCoordinate(clearableStringBuilder, builder);
            if (builder.coordB == null) {
                throw Messages.INSTANCE.getIllegalArgumentException(21, new Object[0]);
            }
        }
        return builder.build();
    }

    private void writeParameter(String str, String str2, StringBuilder sb2) {
        sb2.append(';');
        sb2.append(str);
        sb2.append('=');
        sb2.append(encodeParameterValue(str2));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || GeoUri.class != obj.getClass()) {
            return false;
        }
        GeoUri geoUri = (GeoUri) obj;
        Double d10 = this.coordA;
        if (d10 == null) {
            if (geoUri.coordA != null) {
                return false;
            }
        } else if (!d10.equals(geoUri.coordA)) {
            return false;
        }
        Double d11 = this.coordB;
        if (d11 == null) {
            if (geoUri.coordB != null) {
                return false;
            }
        } else if (!d11.equals(geoUri.coordB)) {
            return false;
        }
        Double d12 = this.coordC;
        if (d12 == null) {
            if (geoUri.coordC != null) {
                return false;
            }
        } else if (!d12.equals(geoUri.coordC)) {
            return false;
        }
        String str = this.crs;
        if (str == null) {
            if (geoUri.crs != null) {
                return false;
            }
        } else if (!str.equalsIgnoreCase(geoUri.crs)) {
            return false;
        }
        Double d13 = this.uncertainty;
        if (d13 == null) {
            if (geoUri.uncertainty != null) {
                return false;
            }
        } else if (!d13.equals(geoUri.uncertainty)) {
            return false;
        }
        Map<String, String> map = this.parameters;
        if (map == null) {
            if (geoUri.parameters != null) {
                return false;
            }
        } else if (geoUri.parameters == null || map.size() != geoUri.parameters.size() || !StringUtils.toLowerCase(this.parameters).equals(StringUtils.toLowerCase(geoUri.parameters))) {
            return false;
        }
        return true;
    }

    public Double getCoordA() {
        return this.coordA;
    }

    public Double getCoordB() {
        return this.coordB;
    }

    public Double getCoordC() {
        return this.coordC;
    }

    public String getCrs() {
        return this.crs;
    }

    public String getParameter(String str) {
        return this.parameters.get(str);
    }

    public Map<String, String> getParameters() {
        return this.parameters;
    }

    public Double getUncertainty() {
        return this.uncertainty;
    }

    public int hashCode() {
        Double d10 = this.coordA;
        int iHashCode = ((d10 == null ? 0 : d10.hashCode()) + 31) * 31;
        Double d11 = this.coordB;
        int iHashCode2 = (iHashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.coordC;
        int iHashCode3 = (iHashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        String str = this.crs;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.toLowerCase().hashCode())) * 31;
        Map<String, String> map = this.parameters;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : StringUtils.toLowerCase(map).hashCode())) * 31;
        Double d13 = this.uncertainty;
        return iHashCode5 + (d13 != null ? d13.hashCode() : 0);
    }

    public String toString() {
        return toString(6);
    }

    public URI toUri() {
        return URI.create(toString());
    }

    private GeoUri(Builder builder) {
        Double dValueOf = Double.valueOf(0.0d);
        this.coordA = builder.coordA == null ? dValueOf : builder.coordA;
        this.coordB = builder.coordB != null ? builder.coordB : dValueOf;
        this.coordC = builder.coordC;
        this.crs = builder.crs;
        this.uncertainty = builder.uncertainty;
        this.parameters = Collections.unmodifiableMap(builder.parameters);
    }

    public String toString(int i10) {
        VCardFloatFormatter vCardFloatFormatter = new VCardFloatFormatter(i10);
        StringBuilder sb2 = new StringBuilder("geo:");
        sb2.append(vCardFloatFormatter.format(this.coordA));
        sb2.append(',');
        sb2.append(vCardFloatFormatter.format(this.coordB));
        if (this.coordC != null) {
            sb2.append(',');
            sb2.append(this.coordC);
        }
        String str = this.crs;
        if (str != null && !str.equalsIgnoreCase(CRS_WGS84)) {
            writeParameter(PARAM_CRS, this.crs, sb2);
        }
        Double d10 = this.uncertainty;
        if (d10 != null) {
            writeParameter(PARAM_UNCERTAINTY, vCardFloatFormatter.format(d10), sb2);
        }
        for (Map.Entry<String, String> entry : this.parameters.entrySet()) {
            writeParameter(entry.getKey(), entry.getValue(), sb2);
        }
        return sb2.toString();
    }

    public static class Builder {
        private Double coordA;
        private Double coordB;
        private Double coordC;
        private String crs;
        private Map<String, String> parameters;
        private Double uncertainty;
        private CharacterBitSet validParamChars;

        public Builder(Double d10, Double d11) {
            this.validParamChars = new CharacterBitSet("a-zA-Z0-9-");
            this.parameters = new LinkedHashMap(0);
            coordA(d10);
            coordB(d11);
        }

        public GeoUri build() {
            return new GeoUri(this, null);
        }

        public Builder coordA(Double d10) {
            this.coordA = d10;
            return this;
        }

        public Builder coordB(Double d10) {
            this.coordB = d10;
            return this;
        }

        public Builder coordC(Double d10) {
            this.coordC = d10;
            return this;
        }

        public Builder crs(String str) {
            if (str != null && !this.validParamChars.containsOnly(str)) {
                throw Messages.INSTANCE.getIllegalArgumentException(24, new Object[0]);
            }
            this.crs = str;
            return this;
        }

        public Builder parameter(String str, String str2) {
            if (!this.validParamChars.containsOnly(str)) {
                throw Messages.INSTANCE.getIllegalArgumentException(23, new Object[0]);
            }
            if (str2 == null) {
                this.parameters.remove(str);
                return this;
            }
            this.parameters.put(str, str2);
            return this;
        }

        public Builder uncertainty(Double d10) {
            this.uncertainty = d10;
            return this;
        }

        public Builder(GeoUri geoUri) {
            this.validParamChars = new CharacterBitSet("a-zA-Z0-9-");
            coordA(geoUri.coordA);
            coordB(geoUri.coordB);
            this.coordC = geoUri.coordC;
            this.crs = geoUri.crs;
            this.uncertainty = geoUri.uncertainty;
            this.parameters = new LinkedHashMap(geoUri.parameters);
        }
    }
}
