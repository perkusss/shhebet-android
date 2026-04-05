package ezvcard.property;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.Pid;
import ezvcard.util.GeoUri;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class Geo extends VCardProperty implements HasAltId {
    private GeoUri uri;

    public Geo(Double d10, Double d11) {
        this(new GeoUri.Builder(d10, d11).build());
    }

    @Override // ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if (getLatitude() == null) {
            list.add(new Warning(13, new Object[0]));
        }
        if (getLongitude() == null) {
            list.add(new Warning(14, new Object[0]));
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
        Geo geo = (Geo) obj;
        GeoUri geoUri = this.uri;
        if (geoUri == null) {
            if (geo.uri != null) {
                return false;
            }
        } else if (!geoUri.equals(geo.uri)) {
            return false;
        }
        return true;
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    public GeoUri getGeoUri() {
        return this.uri;
    }

    public Double getLatitude() {
        GeoUri geoUri = this.uri;
        if (geoUri == null) {
            return null;
        }
        return geoUri.getCoordA();
    }

    public Double getLongitude() {
        GeoUri geoUri = this.uri;
        if (geoUri == null) {
            return null;
        }
        return geoUri.getCoordB();
    }

    public String getMediaType() {
        return this.parameters.getMediaType();
    }

    @Override // ezvcard.property.VCardProperty
    public List<Pid> getPids() {
        return super.getPids();
    }

    @Override // ezvcard.property.VCardProperty
    public Integer getPref() {
        return super.getPref();
    }

    public String getType() {
        return this.parameters.getType();
    }

    @Override // ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        GeoUri geoUri = this.uri;
        return iHashCode + (geoUri == null ? 0 : geoUri.hashCode());
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    public void setGeoUri(GeoUri geoUri) {
        this.uri = geoUri;
    }

    public void setLatitude(Double d10) {
        GeoUri geoUri = this.uri;
        if (geoUri == null) {
            this.uri = new GeoUri.Builder(d10, null).build();
        } else {
            this.uri = new GeoUri.Builder(geoUri).coordA(d10).build();
        }
    }

    public void setLongitude(Double d10) {
        GeoUri geoUri = this.uri;
        if (geoUri == null) {
            this.uri = new GeoUri.Builder(null, d10).build();
        } else {
            this.uri = new GeoUri.Builder(geoUri).coordB(d10).build();
        }
    }

    public void setMediaType(String str) {
        this.parameters.setMediaType(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    @Override // ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("uri", this.uri);
        return linkedHashMap;
    }

    public Geo(GeoUri geoUri) {
        this.uri = geoUri;
    }

    @Override // ezvcard.property.VCardProperty
    public Geo copy() {
        return new Geo(this);
    }

    public Geo(Geo geo) {
        super(geo);
        this.uri = geo.uri;
    }
}
