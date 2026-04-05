package ezvcard.parameter;

/* JADX INFO: loaded from: classes3.dex */
public class Pid {
    private final Integer clientPidMapReference;
    private final Integer localId;

    public Pid(Integer num, Integer num2) {
        if (num == null) {
            throw new NullPointerException("Local ID must not be null.");
        }
        this.localId = num;
        this.clientPidMapReference = num2;
    }

    public static Pid valueOf(String str) {
        String strSubstring;
        int iIndexOf = str.indexOf(46);
        if (iIndexOf < 0) {
            strSubstring = null;
        } else {
            String strSubstring2 = str.substring(0, iIndexOf);
            strSubstring = iIndexOf == str.length() + (-1) ? null : str.substring(iIndexOf + 1);
            str = strSubstring2;
        }
        return new Pid(Integer.valueOf(str), strSubstring != null ? Integer.valueOf(strSubstring) : null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Pid pid = (Pid) obj;
        Integer num = this.clientPidMapReference;
        if (num == null) {
            if (pid.clientPidMapReference != null) {
                return false;
            }
        } else if (!num.equals(pid.clientPidMapReference)) {
            return false;
        }
        return this.localId.equals(pid.localId);
    }

    public Integer getClientPidMapReference() {
        return this.clientPidMapReference;
    }

    public Integer getLocalId() {
        return this.localId;
    }

    public int hashCode() {
        Integer num = this.clientPidMapReference;
        return (((num == null ? 0 : num.hashCode()) + 31) * 31) + this.localId.hashCode();
    }

    public String toString() {
        if (this.clientPidMapReference == null) {
            return Integer.toString(this.localId.intValue());
        }
        return this.localId + "." + this.clientPidMapReference;
    }

    public Pid(Integer num) {
        this(num, null);
    }
}
