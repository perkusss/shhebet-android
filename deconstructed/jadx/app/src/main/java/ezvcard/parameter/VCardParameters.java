package ezvcard.parameter;

import ezvcard.Messages;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.util.GeoUri;
import ezvcard.util.ListMultimap;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p548f4.EnumC9325a;
import p596i4.C9844a;
import p596i4.C9845b;

/* JADX INFO: loaded from: classes3.dex */
public class VCardParameters extends ListMultimap<String, String> {
    public static final String ALTID = "ALTID";
    public static final String CALSCALE = "CALSCALE";
    public static final String CHARSET = "CHARSET";
    public static final String ENCODING = "ENCODING";
    public static final String GEO = "GEO";
    public static final String INDEX = "INDEX";
    public static final String LABEL = "LABEL";
    public static final String LANGUAGE = "LANGUAGE";
    public static final String LEVEL = "LEVEL";
    public static final String MEDIATYPE = "MEDIATYPE";
    public static final String PID = "PID";
    public static final String PREF = "PREF";
    public static final String SORT_AS = "SORT-AS";
    public static final String TYPE = "TYPE";

    /* JADX INFO: renamed from: TZ */
    public static final String f40153TZ = "TZ";
    public static final String VALUE = "VALUE";
    private static final Map<String, Set<VCardVersion>> supportedVersions;

    /* JADX INFO: renamed from: ezvcard.parameter.VCardParameters$1 */
    class C92871 extends VCardParameterList<Pid> {
        C92871(String str) {
            super(str);
        }

        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        protected IllegalStateException _exception(String str, Exception exc) {
            return new IllegalStateException(Messages.INSTANCE.getExceptionMessage(15, VCardParameters.PID), exc);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public Pid _asObject(String str) {
            return Pid.valueOf(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public String _asString(Pid pid) {
            return pid.toString();
        }
    }

    public abstract class EnumParameterList<T extends VCardParameter> extends VCardParameterList<T> {
        public EnumParameterList(String str) {
            super(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public String _asString(T t10) {
            return t10.getValue();
        }
    }

    public abstract class TypeParameterList<T extends VCardParameter> extends EnumParameterList<T> {
        public TypeParameterList() {
            super(VCardParameters.TYPE);
        }
    }

    public abstract class VCardParameterList<T> extends AbstractList<T> {
        protected final String parameterName;
        protected final List<String> parameterValues;

        public VCardParameterList(String str) {
            this.parameterName = str;
            this.parameterValues = VCardParameters.this.get(str);
        }

        private T asObject(String str) {
            try {
                return _asObject(str);
            } catch (Exception e10) {
                throw _exception(str, e10);
            }
        }

        protected abstract T _asObject(String str);

        protected abstract String _asString(T t10);

        protected IllegalStateException _exception(String str, Exception exc) {
            return new IllegalStateException(Messages.INSTANCE.getExceptionMessage(26, this.parameterName), exc);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, T t10) {
            this.parameterValues.add(i10, _asString(t10));
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i10) {
            return asObject(this.parameterValues.get(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i10) {
            return asObject(this.parameterValues.remove(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public T set(int i10, T t10) {
            return asObject(this.parameterValues.set(i10, _asString(t10)));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.parameterValues.size();
        }
    }

    static {
        HashMap map = new HashMap();
        VCardVersion vCardVersion = VCardVersion.V4_0;
        map.put(ALTID, EnumSet.of(vCardVersion));
        map.put(CALSCALE, EnumSet.of(vCardVersion));
        map.put(CHARSET, EnumSet.of(VCardVersion.V2_1));
        map.put(GEO, EnumSet.of(vCardVersion));
        map.put(INDEX, EnumSet.of(vCardVersion));
        map.put(LEVEL, EnumSet.of(vCardVersion));
        map.put(MEDIATYPE, EnumSet.of(vCardVersion));
        map.put(PID, EnumSet.of(vCardVersion));
        map.put(SORT_AS, EnumSet.of(vCardVersion));
        map.put(f40153TZ, EnumSet.of(vCardVersion));
        supportedVersions = Collections.unmodifiableMap(map);
    }

    public VCardParameters() {
    }

    private static boolean isPidValid(String str) {
        boolean z10 = false;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '.') {
                if (i10 == 0 || i10 == str.length() - 1 || z10) {
                    return false;
                }
                z10 = true;
            } else if (cCharAt < '0' || cCharAt > '9') {
                return false;
            }
        }
        return true;
    }

    public void addPid(Pid pid) {
        put(PID, pid.toString());
    }

    public void addType(String str) {
        put(TYPE, str);
    }

    @Override // ezvcard.util.ListMultimap
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VCardParameters vCardParameters = (VCardParameters) obj;
        if (size() != vCardParameters.size()) {
            return false;
        }
        for (Map.Entry<String, List<String>> entry : this) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            List<String> list = vCardParameters.get(key);
            if (value.size() != list.size()) {
                return false;
            }
            ArrayList arrayList = new ArrayList(value.size());
            Iterator<String> it = value.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toLowerCase());
            }
            Collections.sort(arrayList);
            ArrayList arrayList2 = new ArrayList(list.size());
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().toLowerCase());
            }
            Collections.sort(arrayList2);
            if (!arrayList.equals(arrayList2)) {
                return false;
            }
        }
        return true;
    }

    public String getAltId() {
        return first(ALTID);
    }

    public Calscale getCalscale() {
        String strFirst = first(CALSCALE);
        if (strFirst == null) {
            return null;
        }
        return Calscale.get(strFirst);
    }

    public String getCharset() {
        return first(CHARSET);
    }

    public Encoding getEncoding() {
        String strFirst = first(ENCODING);
        if (strFirst == null) {
            return null;
        }
        return Encoding.get(strFirst);
    }

    public GeoUri getGeo() {
        String strFirst = first(GEO);
        if (strFirst == null) {
            return null;
        }
        try {
            return GeoUri.parse(strFirst);
        } catch (IllegalArgumentException e10) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(15, GEO), e10);
        }
    }

    public Integer getIndex() {
        String strFirst = first(INDEX);
        if (strFirst == null) {
            return null;
        }
        try {
            return Integer.valueOf(strFirst);
        } catch (NumberFormatException e10) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(15, INDEX), e10);
        }
    }

    public String getLabel() {
        return first(LABEL);
    }

    public String getLanguage() {
        return first(LANGUAGE);
    }

    public String getLevel() {
        return first(LEVEL);
    }

    public String getMediaType() {
        return first(MEDIATYPE);
    }

    public List<Pid> getPids() {
        return new C92871(PID);
    }

    public Integer getPref() {
        String strFirst = first(PREF);
        if (strFirst == null) {
            return null;
        }
        try {
            return Integer.valueOf(strFirst);
        } catch (NumberFormatException e10) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(15, PREF), e10);
        }
    }

    public List<String> getSortAs() {
        return get(SORT_AS);
    }

    public String getTimezone() {
        return first(f40153TZ);
    }

    public String getType() {
        return first(TYPE);
    }

    public List<String> getTypes() {
        return get(TYPE);
    }

    public VCardDataType getValue() {
        String strFirst = first(VALUE);
        if (strFirst == null) {
            return null;
        }
        return VCardDataType.get(strFirst);
    }

    @Override // ezvcard.util.ListMultimap
    public int hashCode() {
        int i10 = 1;
        for (Map.Entry<String, List<String>> entry : this) {
            String key = entry.getKey();
            Iterator<String> it = entry.getValue().iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                iHashCode += it.next().toLowerCase().hashCode();
            }
            int iHashCode2 = (key == null ? 0 : key.toLowerCase().hashCode()) + 32;
            i10 += iHashCode2 + (iHashCode2 * 31) + iHashCode;
        }
        return i10;
    }

    public void removePid(Pid pid) {
        remove(PID, pid.toString());
    }

    public void removePids() {
        removeAll(PID);
    }

    public void removeType(String str) {
        remove(TYPE, str);
    }

    public void setAltId(String str) {
        replace(ALTID, str);
    }

    public void setCalscale(Calscale calscale) {
        replace(CALSCALE, calscale == null ? null : calscale.getValue());
    }

    public void setCharset(String str) {
        replace(CHARSET, str);
    }

    public void setEncoding(Encoding encoding) {
        replace(ENCODING, encoding == null ? null : encoding.getValue());
    }

    public void setGeo(GeoUri geoUri) {
        replace(GEO, geoUri == null ? null : geoUri.toString());
    }

    public void setIndex(Integer num) {
        replace(INDEX, num == null ? null : num.toString());
    }

    public void setLabel(String str) {
        replace(LABEL, str);
    }

    public void setLanguage(String str) {
        replace(LANGUAGE, str);
    }

    public void setLevel(String str) {
        replace(LEVEL, str);
    }

    public void setMediaType(String str) {
        replace(MEDIATYPE, str);
    }

    public void setPref(Integer num) {
        replace(PREF, num == null ? null : num.toString());
    }

    public void setSortAs(String... strArr) {
        removeAll(SORT_AS);
        putAll(SORT_AS, Arrays.asList(strArr));
    }

    public void setTimezone(String str) {
        replace(f40153TZ, str);
    }

    public void setType(String str) {
        replace(TYPE, str);
    }

    public void setValue(VCardDataType vCardDataType) {
        replace(VALUE, vCardDataType == null ? null : vCardDataType.getName());
    }

    public List<Warning> validate(VCardVersion vCardVersion) {
        boolean z10;
        boolean z11 = false;
        ArrayList arrayList = new ArrayList(0);
        EnumC9325a syntaxStyle = vCardVersion.getSyntaxStyle();
        for (Map.Entry<String, List<String>> entry : this) {
            String key = entry.getKey();
            if (vCardVersion == VCardVersion.V4_0 || !LABEL.equalsIgnoreCase(key)) {
                if (!C9845b.m41069e(key, syntaxStyle, true)) {
                    if (syntaxStyle == EnumC9325a.OLD) {
                        String strM41054e = C9845b.m41066b(syntaxStyle, true).m41053d().m41054e(true);
                        Object[] objArr = new Object[2];
                        objArr[z11 ? 1 : 0] = key;
                        objArr[1] = strM41054e;
                        arrayList.add(new Warning(30, objArr));
                    } else {
                        Object[] objArr2 = new Object[1];
                        objArr2[z11 ? 1 : 0] = key;
                        arrayList.add(new Warning(26, objArr2));
                    }
                }
                Iterator<String> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    if (LABEL.equalsIgnoreCase(key)) {
                        next = next.replaceAll("\r\n|\r|\n", "");
                    }
                    if (C9845b.m41070f(next, syntaxStyle, z11, true)) {
                        z10 = z11 ? 1 : 0;
                    } else {
                        C9844a c9844aM41053d = C9845b.m41067c(syntaxStyle, z11, true).m41053d();
                        int i10 = syntaxStyle == EnumC9325a.OLD ? 31 : 25;
                        String strM41054e2 = c9844aM41053d.m41054e(true);
                        z10 = z11 ? 1 : 0;
                        Object[] objArr3 = new Object[3];
                        objArr3[z10 ? 1 : 0] = key;
                        objArr3[1] = next;
                        objArr3[2] = strM41054e2;
                        arrayList.add(new Warning(i10, objArr3));
                    }
                    z11 = z10;
                }
            }
        }
        byte b10 = z11 ? 1 : 0;
        String strFirst = first(CALSCALE);
        if (strFirst != null && Calscale.find(strFirst) == null) {
            Collection<Calscale> collectionAll = Calscale.all();
            Object[] objArr4 = new Object[3];
            objArr4[b10 == true ? 1 : 0] = CALSCALE;
            objArr4[1] = strFirst;
            objArr4[2] = collectionAll;
            arrayList.add(new Warning(3, objArr4));
        }
        String strFirst2 = first(ENCODING);
        if (strFirst2 != null) {
            Encoding encodingFind = Encoding.find(strFirst2);
            if (encodingFind == null) {
                Collection<Encoding> collectionAll2 = Encoding.all();
                Object[] objArr5 = new Object[3];
                objArr5[b10 == true ? 1 : 0] = ENCODING;
                objArr5[1] = strFirst2;
                objArr5[2] = collectionAll2;
                arrayList.add(new Warning(3, objArr5));
            } else if (!encodingFind.isSupportedBy(vCardVersion)) {
                Object[] objArr6 = new Object[2];
                objArr6[b10 == true ? 1 : 0] = ENCODING;
                objArr6[1] = strFirst2;
                arrayList.add(new Warning(4, objArr6));
            }
        }
        String strFirst3 = first(VALUE);
        if (strFirst3 != null) {
            VCardDataType vCardDataTypeFind = VCardDataType.find(strFirst3);
            if (vCardDataTypeFind == null) {
                Collection<VCardDataType> collectionAll3 = VCardDataType.all();
                Object[] objArr7 = new Object[3];
                objArr7[b10 == true ? 1 : 0] = VALUE;
                objArr7[1] = strFirst3;
                objArr7[2] = collectionAll3;
                arrayList.add(new Warning(3, objArr7));
            } else if (!vCardDataTypeFind.isSupportedBy(vCardVersion)) {
                Object[] objArr8 = new Object[2];
                objArr8[b10 == true ? 1 : 0] = VALUE;
                objArr8[1] = strFirst3;
                arrayList.add(new Warning(4, objArr8));
            }
        }
        try {
            getGeo();
        } catch (IllegalStateException unused) {
            String strFirst4 = first(GEO);
            Object[] objArr9 = new Object[2];
            objArr9[b10 == true ? 1 : 0] = GEO;
            objArr9[1] = strFirst4;
            arrayList.add(new Warning(5, objArr9));
        }
        try {
            Integer index = getIndex();
            if (index != null && index.intValue() <= 0) {
                Object[] objArr10 = new Object[1];
                objArr10[b10 == true ? 1 : 0] = index;
                arrayList.add(new Warning(28, objArr10));
            }
        } catch (IllegalStateException unused2) {
            String strFirst5 = first(INDEX);
            Object[] objArr11 = new Object[2];
            objArr11[b10 == true ? 1 : 0] = INDEX;
            objArr11[1] = strFirst5;
            arrayList.add(new Warning(5, objArr11));
        }
        for (String str : get(PID)) {
            if (!isPidValid(str)) {
                Object[] objArr12 = new Object[1];
                objArr12[b10 == true ? 1 : 0] = str;
                arrayList.add(new Warning(27, objArr12));
            }
        }
        try {
            Integer pref = getPref();
            if (pref != null && (pref.intValue() < 1 || pref.intValue() > 100)) {
                Object[] objArr13 = new Object[1];
                objArr13[b10 == true ? 1 : 0] = pref;
                arrayList.add(new Warning(29, objArr13));
            }
        } catch (IllegalStateException unused3) {
            String strFirst6 = first(PREF);
            Object[] objArr14 = new Object[2];
            objArr14[b10 == true ? 1 : 0] = PREF;
            objArr14[1] = strFirst6;
            arrayList.add(new Warning(5, objArr14));
        }
        for (Map.Entry<String, Set<VCardVersion>> entry2 : supportedVersions.entrySet()) {
            String key2 = entry2.getKey();
            if (first(key2) != null && !entry2.getValue().contains(vCardVersion)) {
                Object[] objArr15 = new Object[1];
                objArr15[b10 == true ? 1 : 0] = key2;
                arrayList.add(new Warning(6, objArr15));
            }
        }
        String charset = getCharset();
        if (charset != null) {
            try {
                Charset.forName(charset);
            } catch (IllegalCharsetNameException unused4) {
                Object[] objArr16 = new Object[1];
                objArr16[b10 == true ? 1 : 0] = charset;
                arrayList.add(new Warning(22, objArr16));
            } catch (UnsupportedCharsetException unused5) {
                Object[] objArr17 = new Object[1];
                objArr17[b10 == true ? 1 : 0] = charset;
                arrayList.add(new Warning(22, objArr17));
            }
        }
        return arrayList;
    }

    public VCardParameters(VCardParameters vCardParameters) {
        super(vCardParameters);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.util.ListMultimap
    public String sanitizeKey(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    public VCardParameters(Map<String, List<String>> map) {
        super(map);
    }
}
