package ezvcard.parameter;

/* JADX INFO: loaded from: classes3.dex */
public class MediaTypeParameter extends VCardParameter {
    protected final String extension;
    protected final String mediaType;

    public MediaTypeParameter(String str, String str2, String str3) {
        super(str);
        this.mediaType = str2;
        this.extension = str3;
    }

    @Override // ezvcard.parameter.VCardParameter
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj) || getClass() != obj.getClass()) {
            return false;
        }
        MediaTypeParameter mediaTypeParameter = (MediaTypeParameter) obj;
        String str = this.extension;
        if (str == null) {
            if (mediaTypeParameter.extension != null) {
                return false;
            }
        } else if (!str.equals(mediaTypeParameter.extension)) {
            return false;
        }
        String str2 = this.mediaType;
        if (str2 == null) {
            if (mediaTypeParameter.mediaType != null) {
                return false;
            }
        } else if (!str2.equals(mediaTypeParameter.mediaType)) {
            return false;
        }
        return true;
    }

    public String getExtension() {
        return this.extension;
    }

    public String getMediaType() {
        return this.mediaType;
    }

    @Override // ezvcard.parameter.VCardParameter
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.extension;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mediaType;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
