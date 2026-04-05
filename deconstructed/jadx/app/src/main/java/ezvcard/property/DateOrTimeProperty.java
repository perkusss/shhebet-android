package ezvcard.property;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.Calscale;
import ezvcard.util.PartialDate;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DateOrTimeProperty extends VCardProperty implements HasAltId {
    private Date date;
    private boolean dateHasTime;
    private PartialDate partialDate;
    private String text;

    public DateOrTimeProperty(Date date) {
        this(date, false);
    }

    @Override // ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if (this.date == null && this.partialDate == null && this.text == null) {
            list.add(new Warning(8, new Object[0]));
        }
        if (vCardVersion == VCardVersion.V2_1 || vCardVersion == VCardVersion.V3_0) {
            if (this.text != null) {
                list.add(new Warning(11, new Object[0]));
            }
            if (this.partialDate != null) {
                list.add(new Warning(12, new Object[0]));
            }
        }
    }

    @Override // ezvcard.property.VCardProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        DateOrTimeProperty dateOrTimeProperty = (DateOrTimeProperty) obj;
        Date date = this.date;
        if (date == null) {
            if (dateOrTimeProperty.date != null) {
                return false;
            }
        } else if (!date.equals(dateOrTimeProperty.date)) {
            return false;
        }
        if (this.dateHasTime != dateOrTimeProperty.dateHasTime) {
            return false;
        }
        PartialDate partialDate = this.partialDate;
        if (partialDate == null) {
            if (dateOrTimeProperty.partialDate != null) {
                return false;
            }
        } else if (!partialDate.equals(dateOrTimeProperty.partialDate)) {
            return false;
        }
        String str = this.text;
        if (str == null) {
            if (dateOrTimeProperty.text != null) {
                return false;
            }
        } else if (!str.equals(dateOrTimeProperty.text)) {
            return false;
        }
        return true;
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    public Calscale getCalscale() {
        return this.parameters.getCalscale();
    }

    public Date getDate() {
        return this.date;
    }

    @Override // ezvcard.property.VCardProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    public PartialDate getPartialDate() {
        return this.partialDate;
    }

    public String getText() {
        return this.text;
    }

    public boolean hasTime() {
        return this.dateHasTime;
    }

    @Override // ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Date date = this.date;
        int iHashCode2 = (((iHashCode + (date == null ? 0 : date.hashCode())) * 31) + (this.dateHasTime ? 1231 : 1237)) * 31;
        PartialDate partialDate = this.partialDate;
        int iHashCode3 = (iHashCode2 + (partialDate == null ? 0 : partialDate.hashCode())) * 31;
        String str = this.text;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    public void setCalscale(Calscale calscale) {
        this.parameters.setCalscale(calscale);
    }

    public void setDate(Date date, boolean z10) {
        this.date = date;
        if (date == null) {
            z10 = false;
        }
        this.dateHasTime = z10;
        this.text = null;
        this.partialDate = null;
    }

    @Override // ezvcard.property.VCardProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public void setPartialDate(PartialDate partialDate) {
        this.partialDate = partialDate;
        this.dateHasTime = partialDate == null ? false : partialDate.hasTimeComponent();
        this.text = null;
        this.date = null;
    }

    public void setText(String str) {
        this.text = str;
        this.date = null;
        this.partialDate = null;
        this.dateHasTime = false;
    }

    @Override // ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("text", this.text);
        linkedHashMap.put("date", this.date);
        linkedHashMap.put("dateHasTime", Boolean.valueOf(this.dateHasTime));
        linkedHashMap.put("partialDate", this.partialDate);
        return linkedHashMap;
    }

    public DateOrTimeProperty(Date date, boolean z10) {
        setDate(date, z10);
    }

    public DateOrTimeProperty(PartialDate partialDate) {
        setPartialDate(partialDate);
    }

    public DateOrTimeProperty(String str) {
        setText(str);
    }

    public DateOrTimeProperty(DateOrTimeProperty dateOrTimeProperty) {
        super(dateOrTimeProperty);
        this.text = dateOrTimeProperty.text;
        this.date = dateOrTimeProperty.date == null ? null : new Date(dateOrTimeProperty.date.getTime());
        this.partialDate = dateOrTimeProperty.partialDate;
        this.dateHasTime = dateOrTimeProperty.dateHasTime;
    }
}
