package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Invitation;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import java.util.Date;
import java.util.List;
import p010A9.C0140a;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.n */
/* JADX INFO: loaded from: classes2.dex */
public class C13610n extends C0140a {

    /* JADX INFO: renamed from: z9.n$a */
    class a implements RawRowMapper<Invitation> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Invitation mapRow(String[] strArr, String[] strArr2) {
            Integer num;
            String str;
            Date date;
            Date date2;
            Integer num2;
            Date date3;
            MyGroup myGroup;
            String str2 = strArr2[0];
            Long l10 = Entity.getLong(strArr2[1]);
            Long l11 = Entity.getLong(strArr2[2]);
            String str3 = strArr2[3];
            String str4 = strArr2[4];
            String str5 = strArr2[5];
            Integer integer = Entity.getInteger(strArr2[6]);
            String str6 = strArr2[7];
            Integer integer2 = Entity.getInteger(strArr2[8]);
            Integer integer3 = Entity.getInteger(strArr2[9]);
            Long l12 = Entity.getLong(strArr2[10]);
            String str7 = strArr2[11];
            Integer integer4 = Entity.getInteger(strArr2[12]);
            Integer integer5 = Entity.getInteger(strArr2[13]);
            Integer integer6 = Entity.getInteger(strArr2[14]);
            String str8 = strArr2[15];
            Integer integer7 = Entity.getInteger(strArr2[16]);
            String str9 = strArr2[17];
            String str10 = strArr2[18];
            String str11 = strArr2[19];
            Integer integer8 = Entity.getInteger(strArr2[20]);
            Integer integer9 = Entity.getInteger(strArr2[21]);
            Integer integer10 = Entity.getInteger(strArr2[22]);
            Integer integer11 = Entity.getInteger(strArr2[23]);
            String str12 = strArr2[24];
            String str13 = strArr2[25];
            String str14 = strArr2[26];
            String str15 = strArr2[27];
            Long l13 = Entity.getLong(strArr2[28]);
            String str16 = strArr2[29];
            Integer integer12 = Entity.getInteger(strArr2[30]);
            String str17 = strArr2[31];
            String str18 = strArr2[32];
            Long l14 = Entity.getLong(strArr2[33]);
            if (l14 != null) {
                num = integer8;
                str = str11;
                date = new Date(l14.longValue());
            } else {
                num = integer8;
                str = str11;
                date = null;
            }
            Long l15 = Entity.getLong(strArr2[34]);
            if (l15 != null) {
                date2 = date;
                num2 = integer9;
                date3 = new Date(l15.longValue());
            } else {
                date2 = date;
                num2 = integer9;
                date3 = null;
            }
            Invitation invitation = new Invitation();
            Profile profile = new Profile();
            Integer integer13 = Entity.getInteger(strArr2[35]);
            Long l16 = Entity.getLong(strArr2[36]);
            Long l17 = Entity.getLong(strArr2[37]);
            String str19 = strArr2[38];
            String str20 = strArr2[39];
            str2.getClass();
            if (!str2.equals("ACCOUNT")) {
                if (str2.equals("GROUP")) {
                    invitation.setIsAccount(false);
                    profile.setACCOUNT_ID(l11);
                    myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setNAME(str5);
                    myGroup.setTYPE(integer);
                    myGroup.setVERSION(str6);
                    myGroup.setLocalId(l12);
                    myGroup.setBUSINESS(integer5);
                    myGroup.setRED(integer6);
                    myGroup.setSTATUS(str8);
                    myGroup.setIS_PUBLIC(integer7);
                    myGroup.setQRCODE(str9);
                    myGroup.setIMAGE(str);
                    myGroup.setFAVOURITE(num);
                    myGroup.setMEMBER_TYPE(num2);
                    myGroup.setVERIFIED(integer10);
                    myGroup.setBUSINESS_UPGRADE(integer11);
                    myGroup.setADDRESS(str12);
                    myGroup.setADDRESS2(str13);
                    myGroup.setCATEGORY(str14);
                    myGroup.setLOCAL_PATH(str15);
                    myGroup.setPRIVILEGE(l13);
                    myGroup.setMESSAGE(str16);
                    myGroup.setVAPP(integer12);
                    myGroup.setSTART_DATE(str17);
                    myGroup.setEND_DATE(str18);
                    myGroup.setSTART_TIME(date2);
                    myGroup.setEND_TIME(date3);
                    myGroup.setADMIN_COUNT(integer13);
                    myGroup.setBUSINESS_ADMIN(l16);
                    myGroup.setOWNER_ID(l17);
                    myGroup.setLATITUDE(str19);
                    myGroup.setLONGITUDE(str20);
                }
                invitation.setID(l10);
                invitation.setSENDER_ID(l11);
                profile.setNAME(str3);
                profile.setVERSION(str4);
                profile.setLocalId(l12);
                invitation.setROLE(integer2);
                invitation.setIS_ADMIN(integer3);
                invitation.setRECORD_ID(l12);
                invitation.setMSG(str7);
                invitation.setSEEN(integer4);
                invitation.setProfile(profile);
                invitation.setGroup(myGroup);
                return invitation;
            }
            invitation.setIsAccount(true);
            profile.setACCOUNT_ID(l10);
            myGroup = null;
            invitation.setID(l10);
            invitation.setSENDER_ID(l11);
            profile.setNAME(str3);
            profile.setVERSION(str4);
            profile.setLocalId(l12);
            invitation.setROLE(integer2);
            invitation.setIS_ADMIN(integer3);
            invitation.setRECORD_ID(l12);
            invitation.setMSG(str7);
            invitation.setSEEN(integer4);
            invitation.setProfile(profile);
            invitation.setGroup(myGroup);
            return invitation;
        }
    }

    public C13610n(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public Invitation m55516j(Invitation invitation) {
        invitation.setTIME(new Date());
        m593c(Invitation.class).create(invitation);
        return invitation;
    }

    /* JADX INFO: renamed from: k */
    public void m55517k(Invitation invitation) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53286A(invitation.getGROUP_ID(), invitation.getSENDER_ID(), invitation.getROLE()), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: l */
    public boolean m55518l(Long l10) {
        m593c(Invitation.class).deleteById(l10);
        return true;
    }

    /* JADX INFO: renamed from: m */
    public Invitation m55519m(Long l10) {
        try {
            return (Invitation) m593c(Invitation.class).queryForId(l10);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    public List<Invitation> m55520n() {
        return m593c(Invitation.class).queryRaw(C13120b.m53290B(), new a(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: o */
    public int m55521o() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53294C(), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: p */
    public void m55522p(long j10, int i10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53298D(Long.valueOf(j10), Integer.valueOf(i10)), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }
}
