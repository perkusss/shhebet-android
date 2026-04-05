package ezvcard.property;

import ezvcard.Messages;
import ezvcard.SupportedVersions;
import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.Pid;
import ezvcard.parameter.VCardParameters;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p548f4.EnumC9325a;
import p596i4.C9844a;
import p596i4.C9845b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class VCardProperty implements Comparable<VCardProperty> {
    protected String group;
    protected VCardParameters parameters;

    public VCardProperty() {
        this.parameters = new VCardParameters();
    }

    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
    }

    public void addParameter(String str, String str2) {
        this.parameters.put(str, str2);
    }

    public VCardProperty copy() {
        Class<?> cls = getClass();
        try {
            return (VCardProperty) cls.getConstructor(cls).newInstance(this);
        } catch (Exception e10) {
            throw new UnsupportedOperationException(Messages.INSTANCE.getExceptionMessage(31, cls.getName()), e10);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VCardProperty vCardProperty = (VCardProperty) obj;
        String str = this.group;
        if (str == null) {
            if (vCardProperty.group != null) {
                return false;
            }
        } else if (!str.equalsIgnoreCase(vCardProperty.group)) {
            return false;
        }
        return this.parameters.equals(vCardProperty.parameters);
    }

    public String getGroup() {
        return this.group;
    }

    Integer getIndex() {
        return this.parameters.getIndex();
    }

    String getLanguage() {
        return this.parameters.getLanguage();
    }

    public String getParameter(String str) {
        return this.parameters.first(str);
    }

    public VCardParameters getParameters() {
        return this.parameters;
    }

    List<Pid> getPids() {
        return this.parameters.getPids();
    }

    Integer getPref() {
        return this.parameters.getPref();
    }

    public final VCardVersion[] getSupportedVersions() {
        SupportedVersions supportedVersions = (SupportedVersions) getClass().getAnnotation(SupportedVersions.class);
        return supportedVersions == null ? VCardVersion.values() : supportedVersions.value();
    }

    public int hashCode() {
        String str = this.group;
        return (((str == null ? 0 : str.toLowerCase().hashCode()) + 31) * 31) + this.parameters.hashCode();
    }

    public final boolean isSupportedBy(VCardVersion vCardVersion) {
        for (VCardVersion vCardVersion2 : getSupportedVersions()) {
            if (vCardVersion2 == vCardVersion) {
                return true;
            }
        }
        return false;
    }

    public void removeParameter(String str) {
        this.parameters.removeAll(str);
    }

    public void setGroup(String str) {
        this.group = str;
    }

    void setIndex(Integer num) {
        this.parameters.setIndex(num);
    }

    void setLanguage(String str) {
        this.parameters.setLanguage(str);
    }

    public void setParameter(String str, String str2) {
        this.parameters.replace(str, str2);
    }

    public void setParameters(VCardParameters vCardParameters) {
        if (vCardParameters == null) {
            throw new NullPointerException(Messages.INSTANCE.getExceptionMessage(42, new Object[0]));
        }
        this.parameters = vCardParameters;
    }

    void setPref(Integer num) {
        this.parameters.setPref(num);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getName());
        sb2.append(" [ group=");
        sb2.append(this.group);
        sb2.append(" | parameters=");
        sb2.append(this.parameters);
        for (Map.Entry<String, Object> entry : toStringValues().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            sb2.append(" | ");
            sb2.append(key);
            sb2.append('=');
            sb2.append(value);
        }
        sb2.append(" ]");
        return sb2.toString();
    }

    protected Map<String, Object> toStringValues() {
        return Collections.EMPTY_MAP;
    }

    public final List<Warning> validate(VCardVersion vCardVersion, VCard vCard) {
        ArrayList arrayList = new ArrayList(0);
        if (!isSupportedBy(vCardVersion)) {
            arrayList.add(new Warning(2, Arrays.toString(getSupportedVersions())));
        }
        arrayList.addAll(this.parameters.validate(vCardVersion));
        if (this.group != null) {
            EnumC9325a syntaxStyle = vCardVersion.getSyntaxStyle();
            C9844a c9844aM41065a = C9845b.m41065a(syntaxStyle, true);
            if (!c9844aM41065a.m41052c(this.group)) {
                if (syntaxStyle == EnumC9325a.OLD) {
                    arrayList.add(new Warning(32, this.group, c9844aM41065a.m41053d().m41054e(true)));
                } else {
                    arrayList.add(new Warning(23, this.group));
                }
            }
        }
        _validate(arrayList, vCardVersion, vCard);
        return arrayList;
    }

    @Override // java.lang.Comparable
    public int compareTo(VCardProperty vCardProperty) {
        Integer pref = getParameters().getPref();
        Integer pref2 = vCardProperty.getParameters().getPref();
        if (pref == null && pref2 == null) {
            return 0;
        }
        if (pref == null) {
            return 1;
        }
        if (pref2 == null) {
            return -1;
        }
        return pref2.compareTo(pref);
    }

    public List<String> getParameters(String str) {
        return Collections.unmodifiableList(this.parameters.get(str));
    }

    protected VCardProperty(VCardProperty vCardProperty) {
        this.group = vCardProperty.group;
        this.parameters = new VCardParameters(vCardProperty.parameters);
    }
}
