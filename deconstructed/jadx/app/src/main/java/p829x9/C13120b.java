package p829x9;

import android.text.TextUtils;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.storageManager.media.C8527c;
import com.nandbox.view.storageManager.media.C8529e;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import p028B9.C0290m;
import p028B9.EnumC0282e;

/* JADX INFO: renamed from: x9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C13120b {

    /* JADX INFO: renamed from: A */
    private static String f55911A = "SELECT lid,\n        TYPE,\n        ID,\n        NAME,\n        IMAGE,\n        LOCAL_PATH,\n        ACC_DOWNLOAD_STATUS,\n        FAVOURITE,\n        PROFILE_ID,\n        MESSAGE,\n        MSG_TYPE,\n        GROUP_SENDER,\n        PID,\n\t\tc2,\n\t\tMSG_IMAGE,\n\t\tc1,\n\t\tMSG_LOCAL_PATH,\n\t\tBUSINESS_UPGRADE,\n\t\tVAPP,\n\t\tTAB,\n\t\tFLG\n  FROM (SELECT lid,\n               CASE\n                  WHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN 'APP'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN 'APP'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN 'GROUP'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND VAPP = 0 AND GRP <> %2$d THEN  'CHANNEL'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND VAPP = 0 AND GRP = %2$d THEN  'POSTS_AND_FEEDS'\n\t\t\t\t  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND VAPP = 1 THEN 'V-APP'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  0 THEN 'GROUP'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  1 AND VAPP = 0 AND GRP <> %2$d THEN 'CHANNEL'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  1 AND VAPP = 0 AND GRP = %2$d THEN 'POSTS_AND_FEEDS'\n\t\t\t\t  WHEN ACCOUNT IS NULL AND CATEGORY =  1 AND VAPP = 1 THEN 'V-APP'\n                  WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) THEN 'GROUP'\n\t\t\t\tWHEN GRP IS NULL AND PROFILE_TYPE = 2 THEN 'BOT'\n                WHEN GRP IS NULL AND PROFILE_TYPE <> 2 THEN 'ACCOUNT'\n                  ELSE ''\n               END\n          AS TYPE,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GRP\n                  WHEN GRP IS NULL THEN ACCOUNT\n                  ELSE ''\n               END\n                  AS ID,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN IFNULL(GROUP_NAME, GNM)\n                  WHEN GRP IS NULL THEN IFNULL(PROFILE_NAME, SNM)\n                  ELSE ''\n               END\n                  AS NAME,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_IMAGE\n                  WHEN GRP IS NULL THEN PROFILE_IMAGE\n                  ELSE ''\n               END\n                  AS IMAGE,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_LOCAL_PATH\n                  WHEN GRP IS NULL THEN PROFILE_LOCAL_PATH\n                  ELSE ''\n               END\n                  AS LOCAL_PATH,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_DOWNLOAD_STATUS\n                  WHEN GRP IS NULL THEN PROFILE_DOWNLOAD_STATUS\n                  ELSE NULL\n                END\n                   AS ACC_DOWNLOAD_STATUS,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_FAVOURITE\n                  WHEN GRP IS NULL THEN PROFILE_FAVOURITE\n                  ELSE 0\n               END\n                  AS FAVOURITE,\n               c.PROFILE_ID AS PROFILE_ID,\n\t\t\t   c.PROFILE_TYPE AS PROFILE_TYPE,\n               MSG1 AS MESSAGE,\n               TYP AS MSG_TYPE,\n\t\t\t   IMG AS MSG_IMAGE,\n\t\t\t   MSG_LOCAL_PATH,\n\t\t\t   FLG,\n               CASE\n                  WHEN ACCOUNT IS NULL AND CATEGORY = 100 AND GROUP_SENDER !=  %1$d\n                  THEN ''\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 AND GROUP_SENDER !=  %1$d\n                  THEN ''\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 AND GROUP_SENDER !=  %1$d\n                  THEN IFNULL (TRIM (sc.NAME), IFNULL(p.NAME, SNM))\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_SENDER !=  %1$d\n                  THEN ''\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  0 AND GROUP_SENDER !=  %1$d\n                  THEN IFNULL (TRIM (sc.NAME), IFNULL(p.NAME, SNM))\n                  WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 0 THEN ''\n\t\t\t\t  WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 1 THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\t\t\t\t  \n                  WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) AND GROUP_SENDER !=  %1$d\n                  THEN IFNULL (TRIM (sc.NAME), IFNULL(p.NAME, SNM))\n                  WHEN GRP IS NULL AND GROUP_SENDER !=  %1$d\n                  THEN ''\n                  ELSE ''\n               END\n                  AS GROUP_SENDER,\n\t\t\t\tPID,\n\t\t\t\tc2,\n\t\t\t\tc1,\n\t\t\t\tTAB,\n\t\t\t\tCASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_MUTE\n                  WHEN GRP IS NULL THEN PROFILE_MUTE\n                  ELSE 0\n               END\n                  AS MUTE,\n\t\t\t\tGROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n\t\t\t\tVAPP AS VAPP\n          FROM (SELECT b.*,\n                       (CASE WHEN m.MSG1 is null THEN '' ELSE m.MSG1  END)|| (CASE WHEN m.MSG2 is null THEN '' ELSE m.MSG2  END)  AS MSG1,\n                       m.SND AS GROUP_SENDER,\n                       m.SNM,\n                       m.GNM,\n                       m.AGA,\n                       m.TYP,\n\t\t\t\t\t   m.PID,\n\t\t\t\t\t   m.c2,\n\t\t\t\t\t   m.c1,\n\t\t\t\t\t   m.img,\n\t\t\t\t\t   m.TAB,\n\t\t\t\t\t   m.locaL_path as MSG_LOCAL_PATH,\n\t\t\t\t\t   IFNULL(m.flg,0) as FLG,\n\t\t\t\t\t   IFNULL(p.mute,0) as PROFILE_MUTE,\n                       p.PROFILE_ID,\n\t\t\t\t\t   IFNULL(p.TYPE,1) AS PROFILE_TYPE,\n                      (Select IFNULL(TRIM(mc.NAME),p2.name) from profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized) where p2.account_id = p.account_id) as PROFILE_NAME,\n                       p.VERSION AS PROFILE_VERSION,\n                       p.IMAGE AS PROFILE_IMAGE,\n                       p.FAVOURITE AS PROFILE_FAVOURITE,\n                       p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                       p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                       g.NAME AS GROUP_NAME,\n                       g.IMAGE AS GROUP_IMAGE,\n                       g.VERSION AS GROUP_VERSION,\n                       g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                       g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                       g.FAVOURITE AS GROUP_FAVOURITE,\n                       g.GROUP_ID,\n\t\t\t\t\t   IFNULL(g.MEMBER_TYPE,0) AS MEMBER_TYPE,\n                       IFNULL(g.TYPE, -1) AS CATEGORY,\n\t\t\t\t\t   IFNULL(g.mute,0) as GROUP_MUTE,\n\t\t\t\t\t   IFNULL(g.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n\t\t\t\t\t   IFNULL(g.VAPP,0) AS VAPP\n                  FROM (SELECT ACCOUNT, GRP, lid\n                          FROM (SELECT *\n                                  FROM (SELECT SND AS ACCOUNT, GRP, lid\n                                          FROM MESSAGE g\n                                         WHERE     GRP IS NULL\n                                               AND SND !=  %1$d\n                                               AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   AND IFNULL(MSG_DELETE,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                        ORDER BY lid DESC\n                                         LIMIT 0, 7) c1\n                                UNION ALL\n                                SELECT *\n                                  FROM (SELECT NULL AS ACCOUNT, GRP, lid\n                                          FROM MESSAGE g\n                                         WHERE     SND !=  %1$d\n                                               AND GRP IS NOT NULL\n                                               AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   AND IFNULL(MSG_DELETE,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                        ORDER BY lid DESC\n                                         LIMIT 0, 7) c2) c3\n                        ORDER BY lid DESC\n                         LIMIT 0, 7) b\n                       LEFT OUTER JOIN PROFILE p\n                          ON (b.ACCOUNT = p.ACCOUNT_ID)\n                       LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID),\n                       MESSAGE m\n                 WHERE b.lid = m.lid) c\n               LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n               LEFT OUTER JOIN (SELECT s.name,s.normalized\n                                            FROM (  SELECT normalized,\n                                                           MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)) b\n WHERE IFNULL(MUTE,0) = 0\t\t\t\t\t\t\n ORDER BY lid DESC\n";

    /* JADX INFO: renamed from: A1 */
    private static String f55913A1 = null;

    /* JADX INFO: renamed from: A2 */
    private static String f55914A2 = null;

    /* JADX INFO: renamed from: A3 */
    private static String f55915A3 = null;

    /* JADX INFO: renamed from: B */
    private static String f55916B = "SELECT   TYPE,\n         ID,\n         NAME,\n         MEMBER_TYPE,\n         DIR,\n         LOCAL_PATH,\n         PROFILE_ID,\n         MESSAGE,\n         MSG_TYPE,\n         GROUP_SENDER,\n         UNREAD_COUNT,\n         MSG_STATUS,\n         SEEN,\n         SKIP_EMOJI,\n         FINAL_DATE,\n         VERSION,\n         ACC_DOWNLOAD_STATUS,\n         FAVOURITE,\n         PINNED_DATE,\n         MUTE,\n         MSISDN,\n         C2,\n         SPLASH,\n         QRCODE,\n         BUSINESS_UPGRADE,\n         VAPP,\n         SKIP_SPLASH,\n         STATUS,\n         GROUP_ONBOARD AS ONBOARD\n    FROM (SELECT TYPE,\n                 ID,\n                 NAME,\n                 MEMBER_TYPE,\n                 DIR,\n                 LOCAL_PATH,\n                 PROFILE_ID,\n                 MESSAGE,\n                 MSG_TYPE,\n                 GROUP_SENDER,\n                 UNREAD_COUNT,\n                 MSG_STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 C2,\n                 FINAL_DATE,\n                 VERSION,\n                 ACC_DOWNLOAD_STATUS,\n                 CASE\n                    WHEN MSG_RED = 1 THEN FAVOURITE\n                    ELSE 0\n                 END\n                    AS FAV,\n                 FAVOURITE,\n                 PINNED_DATE,\n                 MUTE,\n                 MSISDN,\n                 MSG_RED,\n                 SPLASH,\n                 QRCODE,\n                 BUSINESS_UPGRADE,\n                 VAPP,\n                 SKIP_SPLASH,\n                 STATUS,\n                 GROUP_ONBOARD\n            FROM (SELECT CASE\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN 'APP'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN 'APP'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN 'GROUP'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 0 THEN 'CHANNEL'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 1 THEN 'V-APP'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 0 THEN 'GROUP'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 0 THEN 'CHANNEL' \n                            WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 1 THEN 'V-APP' \n\t\t\t\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1, 0, 1, 100) THEN 'GROUP'\n                            WHEN GRP IS NULL AND IFNULL(PROFILE_TYPE,0) != 2 THEN 'ACCOUNT'\n                            WHEN GRP IS NULL AND PROFILE_TYPE = 2 THEN 'BOT'\n                            ELSE ''\n                         END AS TYPE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GRP\n                            WHEN GRP IS NULL THEN ACCOUNT\n                            ELSE ''\n                         END AS ID,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_FAV\n                            WHEN GRP IS NULL THEN PROFILE_FAV\n                            ELSE -1\n                         END AS FAVOURITE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_PIN\n                            WHEN GRP IS NULL THEN PROFILE_PIN\n                            ELSE -1\n                         END AS PINNED_DATE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_MUTE\n                            WHEN GRP IS NULL THEN PROFILE_MUTE\n                            ELSE -1\n                         END AS MUTE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN NULL\n                            WHEN GRP IS NULL THEN PROFILE_MSISDN\n                            ELSE -1\n                         END AS MSISDN,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN IFNULL (GROUP_NAME, GNM)\n                            WHEN GRP IS NULL THEN IFNULL (PROFILE_NAME, SNM)\n                            ELSE ''\n                         END AS NAME,\n                         MEMBER_TYPE,\n                         DIR,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_LOCAL_PATH\n                            WHEN GRP IS NULL THEN PROFILE_LOCAL_PATH\n                            ELSE ''\n                         END AS LOCAL_PATH,\n                         c.PROFILE_ID AS PROFILE_ID,\n                         MSG1 AS MESSAGE,\n                         TYP AS MSG_TYPE,\n                         CASE\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 100 AND GROUP_SENDER != %1$d THEN ''\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 AND GROUP_SENDER != %1$d THEN ''\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 AND GROUP_SENDER != %1$d THEN IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, SNM))\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_SENDER != %1$d THEN ''\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 0 AND GROUP_SENDER != %1$d THEN IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, SNM))\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d THEN ''\n                            WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1, 0, 1, 100) AND GROUP_SENDER != %1$d THEN IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, SNM))\n                            WHEN GRP IS NULL AND GROUP_SENDER != %1$d THEN ''\n                            ELSE ''\n                         END AS GROUP_SENDER,\n                         TOTAL_UNRED_COUNT AS UNREAD_COUNT,\n                         MSG_STATUS,\n                         SEEN,\n                         SKIP_EMOJI,\n                         C2,\n                         FINAL_DATE,\n                         CASE\n                            WHEN TOTAL_UNRED_COUNT > 0 THEN 0\n                            ELSE 1\n                         END AS MSG_RED,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_VERSION\n                            WHEN GRP IS NULL THEN PROFILE_VERSION\n                            ELSE NULL\n                         END AS VERSION,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_DOWNLOAD_STATUS\n                            WHEN GRP IS NULL THEN PROFILE_DOWNLOAD_STATUS\n                            ELSE NULL\n                         END AS ACC_DOWNLOAD_STATUS,\n                         PROFILE_MSISDN,\n                         PROFILE_TYPE,\n                         SPLASH,\n                         GROUP_QRCODE AS QRCODE,\n                         GROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n                         GROUP_VAPP AS VAPP,\n                         GROUP_SKIP_SPLASH AS SKIP_SPLASH,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_STATUS\n                            WHEN GRP IS NULL THEN PROFILE_STATUS\n                            ELSE NULL\n                         END AS STATUS,\n                         GROUP_ONBOARD\n                    FROM (SELECT b.*,\n                                 b.MSG1,\n                                 CASE \n                                   WHEN b.GRP IS NOT NULL THEN b.SND \n                                   ELSE NULL END AS GROUP_SENDER,\n                                 CASE\n                                    WHEN b.SND = %1$d THEN ''\n                                    ELSE b.SNM\n                                 END AS SNM,\n                                 b.GNM,\n                                 b.AGA,\n                                 b.TYP,\n                                 b.STATUS AS MSG_STATUS,\n                                 b.SEEN AS SEEN,\n                                 b.SKIP_EMOJI,\n                                 b.C2,\n                                 b.RED AS MSG_RED,\n                                 CASE\n                                    WHEN b.SND = %1$d THEN 1\n                                    WHEN b.RCV = %1$d THEN 0\n                                    WHEN b.SND != %1$d AND b.RCV IS NULL AND b.GRP IS NOT NULL THEN 0\n                                    ELSE -1\n                                 END AS DIR,\n                                 p.PROFILE_ID,\n                                 (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                                    FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                                   WHERE p2.account_id = p.account_id)\n                                    AS PROFILE_NAME,\n                                 p.MSISDN AS PROFILE_MSISDN,\n                                 p.VERSION AS PROFILE_VERSION,\n                                 p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                                 p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                                 IFNULL (p.TYPE, 1) AS PROFILE_TYPE,\n                                 IFNULL (p.FAVOURITE, 0) AS PROFILE_FAV,\n                                 IFNULL (p.PINNED_DATE, 0) AS PROFILE_PIN,\n                                 IFNULL (p.MUTE, 0) AS PROFILE_MUTE,\n                                 g.NAME AS GROUP_NAME,                                 \n                                 g.VERSION AS GROUP_VERSION,\n                                 g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                                 g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                                 g.GROUP_ID,\n                                 IFNULL (g.FAVOURITE, 0) AS GROUP_FAV,\n                                 IFNULL (g.PINNED_DATE, 0) AS GROUP_PIN,\n                                 IFNULL (g.MUTE, 0) AS GROUP_MUTE,\n                                 CASE\n                                    WHEN g.GROUP_ID IS NULL AND b.GRP IS NOT NULL THEN -1\n                                    WHEN g.GROUP_ID IS NULL AND b.GRP IS NULL THEN NULL\n                                    ELSE IFNULL (g.MEMBER_TYPE, 0)\n                                 END AS MEMBER_TYPE,\n                                 IFNULL (g.TYPE, -1) AS CATEGORY,\n                                 g.SPLASH,\n                                 G.QRCODE AS GROUP_QRCODE,\n                                 IFNULL(G.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n                                 IFNULL(G.VAPP,0) AS GROUP_VAPP,\n                                 G.SKIP_SPLASH AS GROUP_SKIP_SPLASH,\n                                 p.STATUS AS PROFILE_STATUS,\n                                 g.STATUS AS GROUP_STATUS,\n                                 g.ONBOARD AS GROUP_ONBOARD\n                            FROM (SELECT A.ACCOUNT AS ACCOUNT,\n                                         A.GRP AS GRP,\n                                         M.LID AS LID,\n                                         A.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n                                         A.FINAL_DATE AS FINAL_DATE,\n                                         m.MSG1,\n                                         m.SND,\n                                         m.GNM,\n                                         m.AGA,\n                                         m.TYP,\n                                         m.STATUS,\n                                         m.SEEN,\n                                         m.SKIP_EMOJI,\n                                         m.C2,\n                                         IFNULL (m.RED, 0) AS RED,\n                                         m.RCV,\n                                         m.SNM\n                                    FROM (Select ACCOUNT_ID AS ACCOUNT,\n\t\t\t\t\t\t\t\t\t\t\t\t GROUP_ID AS GRP,\n\t\t\t\t\t\t\t\t\t\t\t\t UNRED_COUNT AS TOTAL_UNRED_COUNT,\n\t\t\t\t\t\t\t\t\t\t\t\t LAST_MSG_DATE AS FINAL_DATE,\n\t\t\t\t\t\t\t\t\t\t\t\t LAST_LID AS MAX_LID\n\t\t\t\t\t\t\t\t\t\t\tFROM CHATS) A, MESSAGE M\n                                   WHERE A.MAX_LID = M.LID) b\n                                 LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                                 LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n                           WHERE IFNULL (g.TYPE, 0) = 0) c\n                         LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n                         LEFT OUTER JOIN (SELECT s.name,\n                                                 s.normalized\n                                            FROM (SELECT   normalized,\n                                                           MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)) b) C\nORDER BY PINNED_DATE DESC,\n         MSG_RED,\n         FAV DESC,\n         FINAL_DATE DESC";

    /* JADX INFO: renamed from: B1 */
    private static String f55918B1 = null;

    /* JADX INFO: renamed from: B2 */
    private static String f55919B2 = null;

    /* JADX INFO: renamed from: B3 */
    private static String f55920B3 = null;

    /* JADX INFO: renamed from: C */
    private static String f55921C = "SELECT   TYPE,\n         ID,\n         NAME,\n         MEMBER_TYPE,\n         DIR,\n         LOCAL_PATH,\n         NULL AS PROFILE_ID,\n         MESSAGE,\n         MSG_TYPE,\n         NULL AS GROUP_SENDER,\n         UNREAD_COUNT,\n         MSG_STATUS,\n         SEEN,\n         SKIP_EMOJI,\n         FINAL_DATE,\n         VERSION,\n         ACC_DOWNLOAD_STATUS,\n         FAVOURITE,\n         PINNED_DATE,\n         MUTE,\n         VERIFIED,\n         HAVE_CONFIGS,\n         SPLASH,\n         QRCODE,\n         BUSINESS_UPGRADE,\n         VAPP,\n         SKIP_SPLASH,\n         GROUP_STATUS AS STATUS,\n         GROUP_ONBOARD AS ONBOARD\n    FROM (SELECT TYPE,\n                 ID,\n                 NAME,\n                 MEMBER_TYPE,\n                 DIR,\n                 LOCAL_PATH,\n                 MESSAGE,\n                 MSG_TYPE,\n                 UNREAD_COUNT,\n                 MSG_STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 FINAL_DATE,\n                 VERSION,\n                 ACC_DOWNLOAD_STATUS,\n                 CASE\n                    WHEN MSG_RED = 1 THEN FAVOURITE\n                    ELSE 0\n                 END\n                    AS FAV,\n                 FAVOURITE,\n                 PINNED_DATE,\n                 MUTE,\n                 MSG_RED,\n                 VERIFIED,\n                 HAVE_CONFIGS,\n                 SPLASH,\n                 BUSINESS_UPGRADE,\n                 QRCODE,\n                 VAPP,\n                 SKIP_SPLASH,\n                 GROUP_STATUS,\n                 GROUP_ONBOARD\n            FROM (SELECT CASE\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 100\n                            THEN\n                               'APP'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 100\n                            THEN\n                               'APP'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 0\n                            THEN\n                               'GROUP'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 1\n                                 AND GROUP_VAPP = 0\n                            THEN\n                               'CHANNEL'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 1\n                                 AND GROUP_VAPP = 1\n                            THEN\n                               'V-APP'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 0\n                            THEN\n                               'GROUP'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 1\n                                 AND GROUP_VAPP = 0\n                            THEN\n                               'CHANNEL'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 1\n                                 AND GROUP_VAPP = 1\n                            THEN\n                               'V-APP'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY NOT IN (-1, 0, 1, 100)\n                            THEN\n                               'GROUP'\n                            WHEN GRP IS NULL\n                            THEN\n                               'ACCOUNT'\n                            ELSE\n                               ''\n                         END\n                            AS TYPE,\n                         GRP AS ID,\n                         GROUP_FAV AS FAVOURITE,\n                         GROUP_PIN AS PINNED_DATE,\n                         GROUP_MUTE AS MUTE,\n                         IFNULL (GROUP_NAME, GNM) AS NAME,\n                         MEMBER_TYPE,\n                         DIR,\n                         GROUP_LOCAL_PATH AS LOCAL_PATH,\n                         MSG1 AS MESSAGE,\n                         TYP AS MSG_TYPE,\n                         TOTAL_UNRED_COUNT AS UNREAD_COUNT,\n                         MSG_STATUS,\n                         SEEN,\n                         SKIP_EMOJI,\n                         FINAL_DATE,\n                         CASE\n                            WHEN TOTAL_UNRED_COUNT > 0 THEN 0\n                            ELSE 1\n                         END\n                            AS MSG_RED,\n                         LID,\n                         GROUP_VERSION AS VERSION,\n                         GROUP_DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n                         GROUP_VERIFIED AS VERIFIED,\n                         GROUP_HAVE_CONFIGS AS HAVE_CONFIGS,\n                         SPLASH,\n                         GROUP_QRCODE as QRCODE,\n                         GROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n                         GROUP_VAPP AS VAPP,\n                         GROUP_SKIP_SPLASH AS SKIP_SPLASH,\n                         GROUP_STATUS,\n                         GROUP_ONBOARD\n                    FROM (SELECT b.*,\n                                 b.MSG1,\n                                 CASE\n                                    WHEN b.SND = %1$d THEN ''\n                                    ELSE b.SNM\n                                 END\n                                    AS SNM,\n                                 b.GNM,\n                                 b.AGA,\n                                 b.TYP,\n                                 b.STATUS AS MSG_STATUS,\n                                 b.SEEN AS SEEN,\n                                 b.SKIP_EMOJI,\n                                 IFNULL (b.RED, 0) AS MSG_RED,\n                                 CASE\n                                    WHEN b.SND = %1$d\n                                    THEN\n                                       1\n                                    WHEN b.RCV = %1$d\n                                    THEN\n                                       0\n                                    WHEN     b.SND != %1$d\n                                         AND b.RCV IS NULL\n                                         AND b.GRP IS NOT NULL\n                                    THEN\n                                       0\n                                    ELSE\n                                       -1\n                                 END\n                                    AS DIR,\n                                 g.NAME AS GROUP_NAME,\n                                 g.VERSION AS GROUP_VERSION,\n                                 g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                                 g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                                 g.GROUP_ID,\n                                 IFNULL (g.FAVOURITE, 0) AS GROUP_FAV,\n                                 IFNULL (G.PINNED_DATE, 0) AS GROUP_PIN,\n                                 IFNULL (g.MUTE, 0) AS GROUP_MUTE,\n                                 CASE\n                                    WHEN     g.GROUP_ID IS NULL\n                                         AND b.GRP IS NOT NULL\n                                    THEN\n                                       -1\n                                    WHEN     g.GROUP_ID IS NULL\n                                         AND b.GRP IS NULL\n                                    THEN\n                                       NULL\n                                    ELSE\n                                       IFNULL (g.MEMBER_TYPE, 0)\n                                 END\n                                    AS MEMBER_TYPE,\n                                 IFNULL (g.TYPE, -1) AS CATEGORY,\n                                 g.VERIFIED AS GROUP_VERIFIED,\n                                 CASE WHEN g.APP_CONFIG IS NULL THEN 0 ELSE 1 END AS GROUP_HAVE_CONFIGS,\n                                 g.SPLASH AS SPLASH,\n                                 G.QRCODE AS GROUP_QRCODE,\n                                 IFNULL(G.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n                                 IFNULL(G.VAPP,0) AS GROUP_VAPP,\n                                 G.SKIP_SPLASH AS GROUP_SKIP_SPLASH,\n                                 G.STATUS AS GROUP_STATUS,\n                                 g.ONBOARD AS GROUP_ONBOARD\n                            FROM (SELECT A.ACCOUNT AS ACCOUNT,\n                                         A.GRP AS GRP,\n                                         m.lid AS lid,\n                                         A.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n                                         A.FINAL_DATE AS FINAL_DATE,\n                                         m.MSG1,\n                                         m.SND,\n                                         m.GNM,\n                                         m.AGA,\n                                         m.TYP,\n                                         m.STATUS,\n                                         m.SEEN,\n                                         m.SKIP_EMOJI,\n                                         m.C2,\n                                         IFNULL (m.RED, 0) AS RED,\n                                         m.RCV,\n                                         m.SNM\n                                    FROM (SELECT NULL AS ACCOUNT,\n                                                 GROUP_ID AS GRP,\n                                                 UNRED_COUNT AS TOTAL_UNRED_COUNT,\n                                                 LAST_MSG_DATE AS FINAL_DATE,\n                                                 LAST_LID AS MAX_LID\n                                            FROM CHATS\n                                           WHERE GROUP_ID IS NOT NULL) A,\n                                         MESSAGE M\n                                   WHERE A.MAX_LID = M.LID) b\n                                 LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n                           WHERE g.TYPE = 1) c ) b)\nORDER BY PINNED_DATE DESC, MSG_RED, FAV DESC, FINAL_DATE DESC";

    /* JADX INFO: renamed from: C1 */
    private static String f55923C1 = null;

    /* JADX INFO: renamed from: C2 */
    private static String f55924C2 = null;

    /* JADX INFO: renamed from: C3 */
    private static String f55925C3 = null;

    /* JADX INFO: renamed from: D */
    private static String f55926D = "Select distinct ACCOUNT as ENTITY,TYPE from (Select CASE            WHEN s.ACCOUNT_ID is null THEN m.snd           ELSE null           END as Account,           'account' as TYPE from MESSAGE m LEFT OUTER JOIN PROFILE s ON (m.SND = s.ACCOUNT_ID) union all Select CASE            WHEN r.ACCOUNT_ID is null THEN m.rcv           ELSE null           END as Account,           'account' as TYPE from MESSAGE m LEFT OUTER JOIN PROFILE r ON (m.rcv = r.ACCOUNT_ID) union all Select CASE            WHEN g.GROUP_ID is null THEN m.grp           ELSE null           END as Account,           'group' as TYPE from MESSAGE m LEFT OUTER JOIN MYGROUP g ON (m.grp = g.GROUP_ID)) b where Account is not null;";

    /* JADX INFO: renamed from: D1 */
    private static String f55928D1 = null;

    /* JADX INFO: renamed from: D2 */
    private static String f55929D2 = null;

    /* JADX INFO: renamed from: D3 */
    private static String f55930D3 = null;

    /* JADX INFO: renamed from: E */
    private static String f55931E = "SELECT m.LID,       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.SNM,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        m.RED,        (CASE WHEN m.MSG1 is null THEN '' ELSE m.MSG1  END)|| (CASE WHEN m.MSG2 is null THEN '' ELSE m.MSG2  END)  AS msg,       CASE           WHEN SND = %1$d THEN 0           WHEN RCV = %1$d THEN 1           ELSE ''       END           AS DIR,       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       'MSG' AS SEC_TYPE,       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.ADM,\n       m.TAB,\n       m.FLG\n  FROM message m     LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)  WHERE     (m.SND = %1$d OR m.RCV = %1$d)       AND m.grp IS NULL        AND m.PID IS NULL        AND IFNULL(m.MSG_DELETE, 0) != 4 ";

    /* JADX INFO: renamed from: E1 */
    private static String f55933E1 = null;

    /* JADX INFO: renamed from: E2 */
    private static String f55934E2 = null;

    /* JADX INFO: renamed from: E3 */
    private static String f55935E3 = null;

    /* JADX INFO: renamed from: F */
    private static String f55936F = "SELECT m.LID,       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.SNM,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,       CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,       m.GRP,       IFNULL(m.MSG_CHD, 0) AS MSG_CHD,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,       P.IMAGE AS PROFILE_IMAGE,       P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,        p.LOCAL_PATH AS PROFILE_LOCAL_PATH,       p.VERSION AS PROFILE_VERSION,       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       'MSG' AS SEC_TYPE,       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.TAB,\n       m.STYLE,\n       m.ADM,\n       m.FLG,\n       m.RED,\n       m.GMID\n  FROM message m        LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE IFNULL(m.MSG_DELETE, 0) != 4 ";

    /* JADX INFO: renamed from: F1 */
    private static String f55938F1 = null;

    /* JADX INFO: renamed from: F2 */
    private static String f55939F2 = null;

    /* JADX INFO: renamed from: F3 */
    private static String f55940F3 = null;

    /* JADX INFO: renamed from: G */
    private static String f55941G = "SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,\n             CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n             P.IMAGE AS PROFILE_IMAGE,\n             P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             p.VERSION AS PROFILE_VERSION,\n             m.METADATA_ID AS URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             u.HTML_PATH AS URL_META_HTML_PATH,\n             u.START_TIME AS URL_META_START_TIME,\n             u.END_TIME AS URL_META_END_TIME,\n             'HIS' AS SEC_TYPE,\n             0 AS UNRED_REP_COUNT,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             m.GMID\n      FROM message m\n           LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n           LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)\n      WHERE IFNULL(m.MSG_DELETE, 0) != 4\n            AND m.PID IS NULL\n            AND m.lid = %2$d\n";

    /* JADX INFO: renamed from: G1 */
    private static String f55943G1 = null;

    /* JADX INFO: renamed from: G2 */
    private static String f55944G2 = null;

    /* JADX INFO: renamed from: G3 */
    private static String f55945G3 = null;

    /* JADX INFO: renamed from: H */
    private static String f55946H = "SELECT * FROM message m WHERE IFNULL(m.STATUS, 'PENDING') = 'PENDING'       AND ( ( m.TYP IS NULL OR m.TYP==0)            OR m.TYP = 50             OR m.TYP = 47             OR m.TYP = 46             OR ((m.TYP IN(40,41,42,43,44,48,49)) AND m.upload_status = 'COMPLETED')            )       AND m.SND = %d        AND m.MSG_DATE < strftime('%%s', 'now')*1000 - 5000  order by m.MSG_DATE;";

    /* JADX INFO: renamed from: H1 */
    private static String f55948H1 = null;

    /* JADX INFO: renamed from: H2 */
    private static String f55949H2 = null;

    /* JADX INFO: renamed from: H3 */
    private static String f55950H3 = null;

    /* JADX INFO: renamed from: I */
    private static String f55951I = "SELECT * FROM message m WHERE m.STATUS IS NULL  AND m.RCV = %d  order by m.MSG_DATE;";

    /* JADX INFO: renamed from: I1 */
    private static String f55953I1 = null;

    /* JADX INFO: renamed from: I2 */
    private static String f55954I2 = null;

    /* JADX INFO: renamed from: I3 */
    private static String f55955I3 = null;

    /* JADX INFO: renamed from: J */
    private static String f55956J = "SELECT m.lid,       m.url1,       m.url2,       m.local_path,       m.typ,       m.HASH_NAME,       m.THUMBNAIL_LOCAL_PATH  FROM (SELECT max(lid) AS lid          FROM message m WHERE m.HASH_NAME = '%s' and (m.download_status = 'COMPLETED' OR m.UPLOAD_STATUS = 'COMPLETED')) max_rec , message m where max_rec.lid = m.lid";

    /* JADX INFO: renamed from: J1 */
    private static String f55958J1 = null;

    /* JADX INFO: renamed from: J2 */
    private static String f55959J2 = null;

    /* JADX INFO: renamed from: J3 */
    private static String f55960J3 = null;

    /* JADX INFO: renamed from: K */
    private static String f55961K = "SELECT m.lid,       m.url1,       m.url2,       m.local_path,       m.c1,       m.c2,       m.c3,       m.c4,       m.c5,       m.typ  FROM (SELECT max(lid) AS lid          FROM message m         WHERE ((m.URL1 = '%1$s' AND m.TYP = %2$d) or (m.URL2 = '%1$s' and m.TYP is null)) and m.upload_status = 'COMPLETED') max_rec , message m where max_rec.lid = m.lid";

    /* JADX INFO: renamed from: K1 */
    private static String f55963K1 = null;

    /* JADX INFO: renamed from: K2 */
    private static String f55964K2 = null;

    /* JADX INFO: renamed from: K3 */
    private static String f55965K3 = null;

    /* JADX INFO: renamed from: L */
    private static String f55966L = "SELECT M.HASH_NAME     FROM (SELECT MAX(m.LID) AS LID       FROM MESSAGE m      WHERE HASH_NAME != Local_Path AND Local_Path = '%s' AND HASH_NAME IS NOT NULL )a,       MESSAGE m WHERE a.LID = m.LID;";

    /* JADX INFO: renamed from: L1 */
    private static String f55968L1 = null;

    /* JADX INFO: renamed from: L2 */
    private static String f55969L2 = null;

    /* JADX INFO: renamed from: M */
    private static String f55970M = "SELECT M.HASH_NAME     FROM (SELECT MAX(m.LID) AS LID       FROM MESSAGE m      WHERE HASH_NAME != Local_Path AND Local_Path = '%s' AND HASH_NAME IS NOT NULL AND (m.download_status = 'COMPLETED'        OR (m.upload_status = 'COMPLETED' AND m.compressed IS NOT NULL)) )a,       MESSAGE m WHERE a.LID = m.LID;";

    /* JADX INFO: renamed from: M1 */
    private static String f55972M1 = null;

    /* JADX INFO: renamed from: M2 */
    private static String f55973M2 = null;

    /* JADX INFO: renamed from: N */
    private static String f55974N = "SELECT m.LOCAL_PATH,       m.TYP,       m.lid,       m.THUMBNAIL_LOCAL_PATH,       m.C4,       m.C5,       CASE          WHEN m.SND = %1$d THEN 0          WHEN m.RCV = %1$d THEN 1          ELSE -1       END          AS You,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS NAME  FROM message m       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE     (m.download_status = 'COMPLETED' OR m.upload_status = 'COMPLETED')       AND (m.SND = %1$d OR m.RCV = %1$d)                  AND m.typ IN (40,41,48,49)";

    /* JADX INFO: renamed from: N0 */
    private static String f55975N0 = null;

    /* JADX INFO: renamed from: N1 */
    private static String f55976N1 = null;

    /* JADX INFO: renamed from: N2 */
    private static String f55977N2 = null;

    /* JADX INFO: renamed from: O */
    private static String f55978O = "SELECT m.LOCAL_PATH,       m.TYP,       m.LID,       m.THUMBNAIL_LOCAL_PATH,       m.C4,       m.C5,       CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS YOU,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS NAME  FROM message m       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE     (m.download_status = 'COMPLETED' OR m.upload_status = 'COMPLETED')       AND m.GRP = %1$d        AND m.typ IN (40,41,48,49)";

    /* JADX INFO: renamed from: O0 */
    private static String f55979O0 = null;

    /* JADX INFO: renamed from: O1 */
    private static String f55980O1 = null;

    /* JADX INFO: renamed from: O2 */
    private static String f55981O2 = null;

    /* JADX INFO: renamed from: P */
    private static String f55982P = "       AND m.PID = '%s'";

    /* JADX INFO: renamed from: P0 */
    private static String f55983P0 = null;

    /* JADX INFO: renamed from: P1 */
    private static String f55984P1 = null;

    /* JADX INFO: renamed from: P2 */
    private static String f55985P2 = null;

    /* JADX INFO: renamed from: Q */
    private static String f55986Q = " ORDER BY m.MSG_DATE;";

    /* JADX INFO: renamed from: Q0 */
    private static String f55987Q0 = null;

    /* JADX INFO: renamed from: Q1 */
    private static String f55988Q1 = null;

    /* JADX INFO: renamed from: Q2 */
    private static String f55989Q2 = null;

    /* JADX INFO: renamed from: R */
    private static String f55990R = "SELECT M.LID,       M.THUMBNAIL_LOCAL_PATH,       M.HASH_NAME,       M.LOCAL_PATH,       M.DOWNLOAD_STATUS  FROM (SELECT MAX(m.LID) AS LID          FROM MESSAGE m         WHERE Hash_Name ='%s' AND m.download_status = 'COMPLETED') a,       MESSAGE m WHERE a.LID = m.LID";

    /* JADX INFO: renamed from: R0 */
    private static String f55991R0 = null;

    /* JADX INFO: renamed from: R1 */
    private static String f55992R1 = null;

    /* JADX INFO: renamed from: R2 */
    public static String f55993R2 = null;

    /* JADX INFO: renamed from: S */
    private static String f55994S = "SELECT LID,\n       CASE\n          WHEN GRP IS NOT NULL AND CATEGORY = 100\n          THEN\n             'APP'\n          WHEN GRP IS NOT NULL AND CATEGORY = -1 AND AGA = 100\n          THEN\n             'APP'\n          WHEN GRP IS NOT NULL AND CATEGORY = -1 AND AGA = 0\n          THEN\n             'GROUP'\n          WHEN GRP IS NOT NULL AND GRP <> %2$d AND CATEGORY = -1 AND AGA = 1\n          THEN\n             'CHANNEL'\n          WHEN GRP IS NOT NULL AND GRP = %2$d AND CATEGORY = -1 AND AGA = 1\n          THEN\n             'POSTS_AND_FEEDS'\t \n          WHEN GRP IS NOT NULL AND CATEGORY = 0\n          THEN\n             'GROUP'\n          WHEN GRP IS NOT NULL AND GRP <> %2$d AND CATEGORY = 1\n          THEN\n             'CHANNEL'\n          WHEN GRP IS NOT NULL AND GRP = %2$d AND CATEGORY = 1\n          THEN\n             'POSTS_AND_FEEDS'\t\t\t \n          WHEN     GRP IS NOT NULL\n               AND CATEGORY NOT IN (-1,0,1,100)\n          THEN\n             'GROUP'\n          WHEN GRP IS NULL\n          THEN\n             'ACCOUNT'\n          ELSE\n             ''\n       END\n          AS CATEGORY,\n       CASE\n          WHEN GRP IS NOT NULL THEN IFNULL(GROUP_FAVOURITE, 0)\n          WHEN GRP IS NULL THEN IFNULL(PROFILE_FAVOURITE, 0)\n          ELSE 0\n       END\n          AS FAVOURITE,\n       IFNULL(TYP, 0) AS TYP\n  FROM (SELECT b.*,\n               p.PROFILE_ID,\n               p.FAVOURITE AS PROFILE_FAVOURITE,\n               g.FAVOURITE AS GROUP_FAVOURITE,\n               IFNULL(g.TYPE, -1) AS CATEGORY\n          FROM (SELECT SND AS ACCOUNT,\n                       GRP,\n                       lid,\n                       TYP,\n                       AGA\n                  FROM MESSAGE g\n                 WHERE LID = %1$d) b\n               LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n               LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)) b";

    /* JADX INFO: renamed from: S0 */
    private static String f55995S0 = null;

    /* JADX INFO: renamed from: S1 */
    private static String f55996S1 = null;

    /* JADX INFO: renamed from: S2 */
    private static String f55997S2 = null;

    /* JADX INFO: renamed from: T */
    private static String f55998T = "Update message set MSG_CHD = IFNULL(MSG_CHD,0) + 1 ,MSG_CHD_RED = %2$d WHERE MID = '%1$s' ;";

    /* JADX INFO: renamed from: T0 */
    private static String f55999T0 = null;

    /* JADX INFO: renamed from: T1 */
    private static String f56000T1 = null;

    /* JADX INFO: renamed from: T2 */
    private static String f56001T2 = null;

    /* JADX INFO: renamed from: U */
    private static String f56002U = "Update message set MSG_CHD = (select count(1) from Message m where m.pid='%1$s') WHERE MID = '%1$s' ;";

    /* JADX INFO: renamed from: U0 */
    private static String f56003U0 = null;

    /* JADX INFO: renamed from: U1 */
    private static String f56004U1 = null;

    /* JADX INFO: renamed from: U2 */
    private static String f56005U2 = null;

    /* JADX INFO: renamed from: V */
    private static String f56006V = "Update Message Set MSG_DELETE = 1 Where ((SND = %1$d OR RCV=%1$d) AND GRP IS NULL);";

    /* JADX INFO: renamed from: V0 */
    private static String f56007V0 = null;

    /* JADX INFO: renamed from: V1 */
    private static String f56008V1 = null;

    /* JADX INFO: renamed from: V2 */
    private static String f56009V2 = null;

    /* JADX INFO: renamed from: W */
    private static String f56010W = "UPDATE MESSAGE SET MSG_DELETE = 1 WHERE GRP = %1$d ;";

    /* JADX INFO: renamed from: W0 */
    private static String f56011W0 = null;

    /* JADX INFO: renamed from: W1 */
    private static String f56012W1 = null;

    /* JADX INFO: renamed from: W2 */
    private static String f56013W2 = null;

    /* JADX INFO: renamed from: X */
    private static String f56014X = "Update Message Set MSG_DELETE = 2 Where MSG_DELETE = 1;";

    /* JADX INFO: renamed from: X0 */
    private static String f56015X0 = null;

    /* JADX INFO: renamed from: X1 */
    private static String f56016X1 = null;

    /* JADX INFO: renamed from: X2 */
    private static String f56017X2 = null;

    /* JADX INFO: renamed from: Y */
    private static String f56018Y = "DELETE FROM VIDEO_INFO WHERE LID IN (SELECT LID FROM MESSAGE WHERE MSG_DELETE = 2);";

    /* JADX INFO: renamed from: Y0 */
    private static String f56019Y0 = null;

    /* JADX INFO: renamed from: Y1 */
    private static String f56020Y1 = null;

    /* JADX INFO: renamed from: Y2 */
    private static String f56021Y2 = null;

    /* JADX INFO: renamed from: Z */
    private static String f56022Z = "delete from message where msg_date = 0 or msg_date is null";

    /* JADX INFO: renamed from: Z0 */
    private static String f56023Z0 = null;

    /* JADX INFO: renamed from: Z1 */
    private static String f56024Z1 = null;

    /* JADX INFO: renamed from: Z2 */
    private static String f56025Z2 = null;

    /* JADX INFO: renamed from: a */
    private static String f56026a = " SELECT ID, X, Y, TIME, MAX_SCAN FROM BROADCAST_BLOCK  WHERE X = %f AND Y = %f";

    /* JADX INFO: renamed from: a0 */
    private static String f56027a0 = "Delete from Message where MSG_DELETE = 2;";

    /* JADX INFO: renamed from: a1 */
    private static String f56028a1 = null;

    /* JADX INFO: renamed from: a2 */
    private static String f56029a2 = null;

    /* JADX INFO: renamed from: a3 */
    private static String f56030a3 = null;

    /* JADX INFO: renamed from: b */
    private static String f56031b = " SELECT ID, GROUPID, X, Y, TRUNC_X, TRUNC_Y, DISCOVERY_THRESHOLD, BLOCK_ID, STATUS FROM BROADCAST  WHERE GROUPID = %d ";

    /* JADX INFO: renamed from: b0 */
    private static String f56032b0 = "SELECT m.LOCAL_PATH AS PATH  FROM message m WHERE     IFNULL(m.TYP, 0) BETWEEN 40 AND 49       AND m.local_path IS NOT NULL       AND m.MSG_DELETE= 2 UNION ALL SELECT m.temp_path AS PATH  FROM message m WHERE     IFNULL(m.TYP, 0) BETWEEN 40 AND 49       AND m.temp_path IS NOT NULL       AND m.MSG_DELETE= 2 UNION ALL SELECT m.THUMBNAIL_LOCAL_PATH AS PATH  FROM message m WHERE     IFNULL(m.TYP, 0) BETWEEN 40 AND 49       AND m.THUMBNAIL_LOCAL_PATH IS NOT NULL       AND m.MSG_DELETE= 2";

    /* JADX INFO: renamed from: b1 */
    private static String f56033b1 = null;

    /* JADX INFO: renamed from: b2 */
    private static String f56034b2 = null;

    /* JADX INFO: renamed from: b3 */
    private static String f56035b3 = null;

    /* JADX INFO: renamed from: c */
    private static String f56036c = " SELECT ID, GROUPID, X, Y, TRUNC_X, TRUNC_Y, DISCOVERY_THRESHOLD, BLOCK_ID, STATUS FROM BROADCAST  WHERE TRUNC_X = %f and TRUNC_Y = %f  AND IFNULL(status, 'A') = 'A' ";

    /* JADX INFO: renamed from: c0 */
    private static String f56037c0 = "SELECT D.ID AS ID,B.FILENAME AS FILENAME  FROM (SELECT FILENAME, SUM(PATH_COUNT) AS FILE_COUNT          FROM (SELECT F.FILENAME AS FILENAME, COUNT(M.LID) AS PATH_COUNT                  FROM DELETE_FILE F                       LEFT OUTER JOIN MESSAGE M                          ON (F.FILENAME = M.LOCAL_PATH)                 WHERE (   (IFNULL(M.TYP, 0) BETWEEN 40 AND 49)                        OR M.LID IS NULL)                GROUP BY F.FILENAME                UNION ALL                SELECT F.FILENAME AS FILENAME, COUNT(M.LID) AS PATH_COUNT                  FROM DELETE_FILE F                       LEFT OUTER JOIN MESSAGE M                          ON (F.FILENAME = M.THUMBNAIL_LOCAL_PATH)                 WHERE (   (IFNULL(M.TYP, 0) BETWEEN 40 AND 49)                        OR M.LID IS NULL)                GROUP BY F.FILENAME                UNION ALL                SELECT F.FILENAME AS FILENAME, COUNT(M.LID) AS PATH_COUNT                  FROM DELETE_FILE F                       LEFT OUTER JOIN MESSAGE M                          ON (F.FILENAME = M.TEMP_PATH)                 WHERE (   (IFNULL(M.TYP, 0) BETWEEN 40 AND 49)                        OR M.LID IS NULL)                GROUP BY F.FILENAME) A        GROUP BY FILENAME) B, DELETE_FILE D WHERE B.FILENAME = D.FILENAME AND B.FILE_COUNT = 0";

    /* JADX INFO: renamed from: c1 */
    private static String f56038c1 = null;

    /* JADX INFO: renamed from: c2 */
    private static String f56039c2 = null;

    /* JADX INFO: renamed from: c3 */
    private static String f56040c3 = null;

    /* JADX INFO: renamed from: d */
    private static String f56041d = " SELECT min(abs(b.x - 100) + abs(b.y - 100)) AS distance  FROM broadcast b, broadcast_block bb  WHERE     b.BLOCK_ID = b.ID  AND IFNULL(b.status, 'A') = 'A'  AND bb.MAX_SCAN <= %d  AND bb.ID = %d  AND ((SELECT count(1)        FROM broadcast b2        WHERE b2.block_id = b.block_id AND b2.status = 'D') <=            (SELECT count(1)             FROM broadcast b3             WHERE b3.block_id = b.block_id             AND IFNULL(b3.status, 'A') = 'A')) ";

    /* JADX INFO: renamed from: d0 */
    private static String f56042d0 = "Update message set MSG_DELETE = 1 WHERE LID in (%s);";

    /* JADX INFO: renamed from: d1 */
    private static String f56043d1 = null;

    /* JADX INFO: renamed from: d2 */
    private static String f56044d2 = null;

    /* JADX INFO: renamed from: d3 */
    private static String f56045d3 = null;

    /* JADX INFO: renamed from: e */
    private static String f56046e = "Delete from GROUP_MEMBER where GROUP_ID = %d AND ACCOUNT_ID= %d";

    /* JADX INFO: renamed from: e0 */
    private static String f56047e0 = "Update message set MSG_DELETE = 1 WHERE PID in (%s);";

    /* JADX INFO: renamed from: e1 */
    private static String f56048e1 = null;

    /* JADX INFO: renamed from: e2 */
    private static String f56049e2 = null;

    /* JADX INFO: renamed from: e3 */
    private static String f56050e3 = null;

    /* JADX INFO: renamed from: f */
    private static String f56051f = "Delete from GROUP_MEMBER where GROUP_ID = %d";

    /* JADX INFO: renamed from: f0 */
    private static String f56052f0 = "Update message set MSG_CHD = (Select count(1) from message where PID ='%1$s' AND MSG_DELETE IS NULL) Where MID = '%1$s';";

    /* JADX INFO: renamed from: f1 */
    private static String f56053f1 = null;

    /* JADX INFO: renamed from: f2 */
    private static String f56054f2 = null;

    /* JADX INFO: renamed from: f3 */
    private static String f56055f3 = null;

    /* JADX INFO: renamed from: g */
    private static String f56056g = "select count(1) from GROUP_MEMBER where GROUP_ID= %d AND ACCOUNT_ID = %d";

    /* JADX INFO: renamed from: g0 */
    private static String f56057g0 = "UPDATE MESSAGE SET UPLOAD_STATUS = 'COMPRESS_FAILED' WHERE UPLOAD_STATUS IN ('PENDING', 'COMPRESSING') AND TYP IN (40,41,42,43,44,45,48,49);";

    /* JADX INFO: renamed from: g1 */
    public static String f56058g1 = null;

    /* JADX INFO: renamed from: g2 */
    private static String f56059g2 = null;

    /* JADX INFO: renamed from: g3 */
    private static String f56060g3 = null;

    /* JADX INFO: renamed from: h */
    private static String f56061h = "Delete from INVITATION where GROUP_ID %s  AND SENDER_ID = %d AND ROLE = %d";

    /* JADX INFO: renamed from: h0 */
    private static String f56062h0 = "UPDATE MESSAGE SET UPLOAD_STATUS = 'FAILED' WHERE UPLOAD_STATUS IN ('UPLOADING', 'COMPRESSED') AND TYP IN (40,41,42,43,44,45,48,49);";

    /* JADX INFO: renamed from: h1 */
    public static String f56063h1 = null;

    /* JADX INFO: renamed from: h2 */
    private static String f56064h2 = null;

    /* JADX INFO: renamed from: h3 */
    private static String f56065h3 = null;

    /* JADX INFO: renamed from: i */
    private static String f56066i = "SELECT   CASE\n            WHEN C.ROLE = 0 THEN 'ACCOUNT'\n            ELSE 'GROUP'\n         END\n            AS TYPE,\n         CASE\n            WHEN C.ROLE = 0 THEN C.SENDER_ID\n            ELSE C.GROUP_ID\n         END\n            AS ID,\n         CASE\n            WHEN C.ROLE = 0 THEN NULL\n            ELSE C.SENDER_ID\n         END\n            AS GROUP_SENDER,\n         SENDER_NAME,\n         SENDER_VERSION,\n         GROUP_NAME,\n         GROUP_TYPE,\n         GROUP_VERSION,\n         C.ROLE,\n         C.IS_ADMIN,\n         C.RECORD_ID,\n         C.MESSAGE,\n         C.SEEN,\n\t\t GROUP_BUSINESS,\n\t\t GROUP_RED,\n\t\t GROUP_STATUS,\n\t\t GROUP_PUBLIC,\n\t\t GROUP_QR,\n\t\t GROUP_HEADER,\n\t\t GROUP_IMAGE,\n\t\t GROUP_FAVOURITE,\n\t\t GROUP_MEMBER_TYPE,\n\t\t GROUP_VERIFIED,\n\t\t GROUP_BUSINESS_UPGRADE,\n\t\t GROUP_ADDRESS,\n\t\t GROUP_ADDRESS2,\n\t\t GROUP_CATEGORY,\n\t\t GROUP_LOCAL_PATH,\n\t\t GROUP_PRIVILEGE,\n\t\t GROUP_MESSAGE,\n\t\t GROUP_VAPP,\n\t\t GROUP_START_DATE,\n\t\t GROUP_END_DATE,\n\t\t GROUP_START_TIME,\n\t\t GROUP_END_TIME,\n\t\t GROUP_ADMIN_COUNT,\n\t\t GROUP_BUSINESS_ADMIN,\n\t\t GROUP_OWNER_ID,\n\t\t GROUP_LATITUDE,\n\t\t GROUP_LONGITUDE\n    FROM (SELECT B.RECORD_ID,\n                 B.SENDER_ID,\n                 SENDER_NAME,\n                 SENDER_VERSION,\n                 SENDER_LOCAL,\n                 B.V_GROUP_ID AS GROUP_ID,\n                 GROUP_NAME,\n                 GROUP_TYPE,\n                 GROUP_VERSION,\n                 B.ROLE AS ROLE,\n                 B.IS_ADMIN AS IS_ADMIN,\n                 B.MESSAGE AS MESSAGE,\n                 B.SEEN,\n\t\t\t\t GROUP_BUSINESS,\n\t\t\t\t GROUP_RED,\n\t\t\t\t GROUP_STATUS,\n\t\t\t\t GROUP_PUBLIC,\n\t\t\t\t GROUP_QR,\n\t\t\t\t GROUP_HEADER,\n\t\t\t\t GROUP_IMAGE,\n\t\t\t\t GROUP_FAVOURITE,\n\t\t\t\t GROUP_MEMBER_TYPE,\n\t\t\t\t GROUP_VERIFIED,\n\t\t\t\t GROUP_BUSINESS_UPGRADE,\n\t\t\t\t GROUP_ADDRESS,\n\t\t\t\t GROUP_ADDRESS2,\n\t\t\t\t GROUP_CATEGORY,\n\t\t\t\t GROUP_LOCAL_PATH,\n\t\t\t\t GROUP_PRIVILEGE,\n\t\t\t\t GROUP_MESSAGE,\n\t\t\t\t GROUP_VAPP,\n\t\t GROUP_START_DATE,\n\t\t GROUP_END_DATE,\n\t\t GROUP_START_TIME,\n\t\t GROUP_END_TIME,\n\t\t GROUP_ADMIN_COUNT,\n\t\t GROUP_BUSINESS_ADMIN,\n\t\t GROUP_OWNER_ID,\n\t\t GROUP_LATITUDE,\n\t\t GROUP_LONGITUDE\n            FROM (SELECT *\n                    FROM (SELECT V.ID AS RECORD_ID,\n                                 V.SENDER_ID AS SENDER_ID,\n                                 P.NAME AS SENDER_NAME,\n                                 P.VERSION AS SENDER_VERSION,\n                                 P.LOCAL_PATH AS SENDER_LOCAL,\n                                 V.GROUP_ID AS V_GROUP_ID,\n                                 P.MSISDN AS ACCOUNT_MSISDN,\n                                 P.ACCOUNT_ID AS ACCOUNT_ID,\n                                 G.GROUP_ID AS GROUP_ID,\n                                 G.NAME AS GROUP_NAME,\n                                 G.TYPE AS GROUP_TYPE,\n                                 G.VERSION AS GROUP_VERSION,\n                                 G.STATUS AS GROUP_STATUS,\n\t\t\t\t\t\t\t\t G.MEMBER_TYPE AS GROUP_MEMBER_TYPE,\n\t\t\t\t\t\t\t\t G.BUSINESS AS GROUP_BUSINESS,\n\t\t\t\t\t\t\t\t G.IS_PUBLIC AS GROUP_PUBLIC,\n\t\t\t\t\t\t\t\t G.QRCODE AS GROUP_QR,\n\t\t\t\t\t\t\t\t G.RED AS GROUP_RED,\n\t\t\t\t\t\t\t\t G.HEADER_COLOR AS GROUP_HEADER,\n\t\t\t\t\t\t\t\t G.IMAGE AS GROUP_IMAGE,\n\t\t\t\t\t\t\t\t G.FAVOURITE AS GROUP_FAVOURITE,\n\t\t\t\t\t\t\t\t G.VERIFIED AS GROUP_VERIFIED,\n\t\t\t\t\t\t\t\t G.BUSINESS_UPGRADE AS GROUP_BUSINESS_UPGRADE,\n\t\t\t\t\t\t\t\t G.ADDRESS AS GROUP_ADDRESS,\n\t\t\t\t\t\t\t\t G.ADDRESS2 AS GROUP_ADDRESS2,\n\t\t\t\t\t\t\t\t G.CATEGORY AS GROUP_CATEGORY,\n\t\t\t\t\t\t\t\t G.LOCAL_PATH AS GROUP_LOCAL_PATH,\n\t\t\t\t\t\t\t\t G.PRIVILEGE AS GROUP_PRIVILEGE,\n\t\t\t\t\t\t\t\t G.MESSAGE AS GROUP_MESSAGE,\n\t\t\t\t\t\t\t\t G.VAPP AS GROUP_VAPP,\n\t\t\t\t\t\t\t\t G.START_DATE AS GROUP_START_DATE,\n\t\t\t\t\t\t\t\t G.END_DATE AS GROUP_END_DATE,\n\t\t\t\t\t\t\t\t G.START_TIME AS GROUP_START_TIME,\n\t\t\t\t\t\t\t\t G.END_TIME AS GROUP_END_TIME,\n\t\t\t\t\t\t\t\t G.ADMIN_COUNT AS GROUP_ADMIN_COUNT,\n\t\t\t\t\t\t\t\t G.BUSINESS_ADMIN AS GROUP_BUSINESS_ADMIN,\n\t\t\t\t\t\t\t\t G.OWNER_ID AS GROUP_OWNER_ID,\n\t\t\t\t\t\t\t\t G.LATITUDE AS GROUP_LATITUDE,\n\t\t\t\t\t\t\t\t G.LONGITUDE AS GROUP_LONGITUDE,\n                                 V.ROLE AS ROLE,\n                                 V.STATUS AS STATUS,\n                                 V.IS_ADMIN AS IS_ADMIN,\n                                 V.TIME AS IVITATION_TIME,\n                                 V.MSG AS MESSAGE,\n                                 V.SEEN\n                            FROM INVITATION V\n                                 LEFT JOIN PROFILE P ON V.SENDER_ID = P.ACCOUNT_ID\n                                 LEFT JOIN MYGROUP G ON V.GROUP_ID = G.GROUP_ID) A\n                   WHERE     ( (datetime ('now', 'localtime') - datetime (A.IVITATION_TIME / 1000, 'unixepoch', 'localtime')) <= 7)\n                         AND (A.ROLE IN (0, 3, 4)\n                              OR (A.ROLE = 10 AND IFNULL(A.GROUP_MEMBER_TYPE, 0) = 1 AND IFNULL(A.GROUP_STATUS, 'A') = 'A' )\n                              OR (A.ROLE IN (1, 2) AND (A.GROUP_ID IS NULL OR A.GROUP_MEMBER_TYPE = -2 OR IFNULL (A.GROUP_STATUS, 'A') != 'A')))) B) C\nORDER BY C.RECORD_ID DESC";

    /* JADX INFO: renamed from: i0 */
    private static String f56067i0 = "UPDATE MESSAGE SET DOWNLOAD_STATUS = 'FAILED' WHERE DOWNLOAD_STATUS IN ('PENDING', 'COMPRESSING') AND TYP IN (40,41,42,43,44,45,48,49);";

    /* JADX INFO: renamed from: i1 */
    public static String f56068i1 = null;

    /* JADX INFO: renamed from: i2 */
    private static String f56069i2 = null;

    /* JADX INFO: renamed from: i3 */
    private static String f56070i3 = null;

    /* JADX INFO: renamed from: j */
    private static String f56071j = "SELECT COUNT (1)\n  FROM (SELECT B.RECORD_ID,\n               B.SENDER_ID,\n               SENDER_NAME,\n               SENDER_VERSION,\n               SENDER_LOCAL,\n               B.V_GROUP_ID AS GROUP_ID,\n               GROUP_NAME,\n               GROUP_TYPE,\n               GROUP_VERSION,\n               B.ROLE AS ROLE,\n               B.IS_ADMIN AS IS_ADMIN,\n               B.MESSAGE AS MESSAGE,\n               B.SEEN\n          FROM (SELECT *\n                  FROM (SELECT V.ID AS RECORD_ID,\n                               V.SENDER_ID AS SENDER_ID,\n                               P.NAME AS SENDER_NAME,\n                               P.VERSION AS SENDER_VERSION,\n                               P.LOCAL_PATH AS SENDER_LOCAL,\n                               V.GROUP_ID AS V_GROUP_ID,\n                               P.MSISDN AS ACCOUNT_MSISDN,\n                               P.ACCOUNT_ID AS ACCOUNT_ID,\n                               G.GROUP_ID AS GROUP_ID,\n                               G.NAME AS GROUP_NAME,\n                               G.TYPE AS GROUP_TYPE,\n                               G.VERSION AS GROUP_VERSION,\n                               G.STATUS AS GROUP_STATUS,\n\t\t\t\t\t\t\t   G.MEMBER_TYPE AS GROUP_MEMBER_TYPE,\n                               V.ROLE AS ROLE,\n                               V.STATUS AS STATUS,\n                               V.IS_ADMIN AS IS_ADMIN,\n                               V.TIME AS IVITATION_TIME,\n                               V.MSG AS MESSAGE,\n                               IFNULL(V.SEEN,0) AS SEEN\n                          FROM INVITATION V\n                               LEFT JOIN PROFILE P ON V.SENDER_ID = P.ACCOUNT_ID\n                               LEFT JOIN MYGROUP G ON V.GROUP_ID = G.GROUP_ID) A\n                 WHERE     ( (datetime ('now', 'localtime') - datetime (A.IVITATION_TIME / 1000, 'unixepoch', 'localtime')) <= 7)\n                       AND (   A.ROLE IN (0, 3, 4)\n                            OR (A.ROLE = 10 AND IFNULL(A.GROUP_MEMBER_TYPE, 0) = 1 AND IFNULL(A.GROUP_STATUS, 'A') = 'A' )\n                            OR (    A.ROLE IN (1, 2)\n                                AND (   A.GROUP_ID IS NULL OR A.GROUP_MEMBER_TYPE = -2\n                                     OR IFNULL (A.GROUP_STATUS, 'A') != 'A')))) B) C\n WHERE Seen = 0";

    /* JADX INFO: renamed from: j0 */
    private static String f56072j0 = "UPDATE MESSAGE SET DOWNLOAD_STATUS = 'FAILED' WHERE DOWNLOAD_STATUS IN ('DOWNLOADING', 'COMPRESSED') AND TYP IN (40,41,42,43,44,45,48,49);";

    /* JADX INFO: renamed from: j1 */
    public static String f56073j1 = null;

    /* JADX INFO: renamed from: j2 */
    private static String f56074j2 = null;

    /* JADX INFO: renamed from: j3 */
    private static String f56075j3 = null;

    /* JADX INFO: renamed from: k */
    private static String f56076k = "(SND = %1$d or RCV = %1$d) and IFNULL(RED, 0) = 0 and IFNULL(GRP, 0) = 0";

    /* JADX INFO: renamed from: k1 */
    private static String f56078k1 = null;

    /* JADX INFO: renamed from: k2 */
    private static String f56079k2 = null;

    /* JADX INFO: renamed from: k3 */
    private static String f56080k3 = null;

    /* JADX INFO: renamed from: l */
    private static String f56081l = "grp = %d and IFNULL(RED, 0) = 0";

    /* JADX INFO: renamed from: l1 */
    private static String f56083l1 = null;

    /* JADX INFO: renamed from: l2 */
    public static String f56084l2 = null;

    /* JADX INFO: renamed from: l3 */
    private static String f56085l3 = null;

    /* JADX INFO: renamed from: m */
    private static String f56086m = "Update MESSAGE set RED1 = 1,RED = 1 where grp = %d and IFNULL(RED1, 0) = 0 and pid = '%s'";

    /* JADX INFO: renamed from: m1 */
    private static String f56088m1 = null;

    /* JADX INFO: renamed from: m2 */
    public static String f56089m2 = null;

    /* JADX INFO: renamed from: m3 */
    private static String f56090m3 = null;

    /* JADX INFO: renamed from: n */
    private static String f56091n = "Update MESSAGE set MSG_CHD_RED = 1 where mid = '%s'";

    /* JADX INFO: renamed from: n1 */
    private static String f56093n1 = null;

    /* JADX INFO: renamed from: n2 */
    private static String f56094n2 = null;

    /* JADX INFO: renamed from: n3 */
    private static String f56095n3 = null;

    /* JADX INFO: renamed from: o */
    private static String f56096o = "Select count(1) from message where IFNULL(RED, 0) = 0 AND MSG_DELETE is NULL";

    /* JADX INFO: renamed from: o1 */
    private static String f56098o1 = null;

    /* JADX INFO: renamed from: o2 */
    private static String f56099o2 = null;

    /* JADX INFO: renamed from: o3 */
    private static String f56100o3 = null;

    /* JADX INFO: renamed from: p */
    private static String f56101p = "SELECT TYPE,\n\t   ID AS SENDER_ID,\n\t   MSG_COUNT,\n\t   MAX_DATE\nFROM (SELECT CASE \n\t\t\tWHEN ACCOUNT IS NULL THEN 'GROUP' \n\t\t\tWHEN GRP IS NULL THEN 'ACCOUNT' \n\t\t\tELSE '' END AS TYPE,\n        CASE \n\t\t\tWHEN ACCOUNT IS NULL THEN GRP \n\t\t\tWHEN GRP IS NULL THEN ACCOUNT \n\t\t\tELSE '' END AS ID,\n        MSG_COUNT,\n\t\tMAX_DATE,\n\t\tCASE \n\t\t\tWHEN ACCOUNT IS NULL THEN GROUP_MUTE\n\t\t\tWHEN GRP IS NULL THEN PROFILE_MUTE\n\t\t\tELSE '' END AS MUTE\nFROM (SELECT b.*, \n\t\t\t p.PROFILE_ID, \n\t\t\t g.GROUP_ID, \n\t\t\t IFNULL(p.mute,0) as PROFILE_MUTE,\n\t\t\t IFNULL(g.mute,0) as GROUP_MUTE\n      FROM (SELECT NULL AS ACCOUNT, \n\t\t\t\t   m.GRP AS GRP, \n\t\t\t\t   m.MSG_COUNT,\n\t\t\t\t   m.MAX_DATE\n            FROM (SELECT GRP,\n\t\t\t\t\t\t max(msg_date) as max_date,\n\t\t\t\t\t\t count(1) AS msg_count\n                  FROM MESSAGE m1\n                  WHERE     GRP IS NOT NULL\n                        AND SND != %1$d\n                        AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t-- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                  GROUP BY GRP) m\n            UNION ALL\n            SELECT ACCOUNT, \n\t\t\t\t   NULL AS GRP, \n\t\t\t\t   MSG_COUNT,\n\t\t\t\t   MAX_DATE\n            FROM (SELECT SND AS ACCOUNT, \n\t\t\t\t\t\t max(msg_date) as max_date,\n\t\t\t             count(1) AS msg_count\n                  FROM MESSAGE m1\n                  WHERE     GRP IS NULL\n                        AND SND != %1$d\n                        AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t-- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                  GROUP BY SND) a) b\n           LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n           LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)) c) b\nWHERE IFNULL(MUTE,0) = 0\t\t   ";

    /* JADX INFO: renamed from: p1 */
    private static String f56103p1 = null;

    /* JADX INFO: renamed from: p2 */
    private static String f56104p2 = null;

    /* JADX INFO: renamed from: p3 */
    private static String f56105p3 = null;

    /* JADX INFO: renamed from: q */
    private static String f56106q = "SELECT CASE   WHEN ROWCOUNT = 0 THEN 1    WHEN ROWCOUNT > 0 AND RED = 0 AND RED1 = 0 AND RED2 = 0 THEN 2    ELSE 3   END AS ACTION_TYPE  FROM  (Select IFNULL(RED,0) AS RED,       IFNULL(RED1,0) AS RED1,       IFNULL(RED2,0) AS RED2,       COUNT(1) AS ROWCOUNT from message Where (SID = %d AND SND = %d) OR (MID = '%s'))";

    /* JADX INFO: renamed from: q1 */
    private static String f56108q1 = null;

    /* JADX INFO: renamed from: q2 */
    private static String f56109q2 = null;

    /* JADX INFO: renamed from: q3 */
    private static String f56110q3 = null;

    /* JADX INFO: renamed from: r */
    private static String f56111r = "SELECT * from message  Where MID = '%s' OR (SID = %d AND SND = %d);";

    /* JADX INFO: renamed from: r1 */
    private static String f56113r1 = null;

    /* JADX INFO: renamed from: r2 */
    private static String f56114r2 = null;

    /* JADX INFO: renamed from: r3 */
    private static String f56115r3 = null;

    /* JADX INFO: renamed from: s */
    private static String f56116s = "Update MESSAGE set MSG1 = '%s' , MSG2= '', TYP =0, MSG_DELETE=3 where MID = '%s' or (SND=%d and SID =%d)";

    /* JADX INFO: renamed from: s1 */
    private static String f56118s1 = null;

    /* JADX INFO: renamed from: s2 */
    private static String f56119s2 = null;

    /* JADX INFO: renamed from: s3 */
    private static String f56120s3 = null;

    /* JADX INFO: renamed from: t */
    private static String f56121t = "Update message SET MSG1 = '%s' , MSG2 = '', MSG_DELETE = 1 where PID = '%s';";

    /* JADX INFO: renamed from: t1 */
    private static String f56123t1 = null;

    /* JADX INFO: renamed from: t2 */
    private static String f56124t2 = null;

    /* JADX INFO: renamed from: t3 */
    private static String f56125t3 = null;

    /* JADX INFO: renamed from: u */
    private static String f56126u = "Update MESSAGE set MSG_DELETE=-1 where MID = '%s' or (SND=%d and LID =%d)";

    /* JADX INFO: renamed from: u1 */
    private static String f56128u1 = null;

    /* JADX INFO: renamed from: u2 */
    private static String f56129u2 = null;

    /* JADX INFO: renamed from: u3 */
    private static String f56130u3 = null;

    /* JADX INFO: renamed from: v */
    private static String f56131v = "Update message SET MSG1 = '%s' , MSG2 = '', MSG_DELETE = 1 where PID = '%s';";

    /* JADX INFO: renamed from: v1 */
    private static String f56133v1 = null;

    /* JADX INFO: renamed from: v2 */
    private static String f56134v2 = null;

    /* JADX INFO: renamed from: v3 */
    private static String f56135v3 = null;

    /* JADX INFO: renamed from: w */
    private static String f56136w = "SELECT count(1) AS chat\nFROM (SELECT DISTINCT TYPE, ID\n      FROM (SELECT CASE\n                      WHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN 'APP'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN 'APP'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN 'GROUP'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 THEN 'CHANNEL'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = 0 THEN 'GROUP'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = 1 THEN 'CHANNEL'\n                      WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) THEN 'GROUP'\n                      WHEN GRP IS NULL THEN 'ACCOUNT'\n                      ELSE ''\n                   END AS TYPE,\n                   CASE WHEN ACCOUNT IS NULL THEN GRP WHEN GRP IS NULL THEN ACCOUNT ELSE '' END AS ID\n            FROM (SELECT b.*,\n                         m.MSG1,\n                         m.SND AS GROUP_SENDER,\n                         m.SNM,\n                         m.GNM,\n                         m.AGA,\n                         m.TYP,\n                         p.PROFILE_ID,\n                         p.NAME AS PROFILE_NAME,\n                         p.IMAGE AS PROFILE_IMAGE,\n                         g.NAME AS GROUP_NAME,\n                         g.IMAGE AS GROUP_IMAGE,\n                         g.GROUP_ID,\n                         IFNULL(g.type, -1) AS CATEGORY\n                  FROM (SELECT ACCOUNT, GRP, lid\n                        FROM (SELECT *\n                              FROM (SELECT SND AS ACCOUNT, GRP, lid\n                                    FROM MESSAGE g\n                                    WHERE     GRP IS NULL\n                                          AND SND != %1$d\n                                          AND IFNULL(RED,0) = 0\n                                          AND MSG_DELETE IS NULL\n\t\t\t\t\t\t\t\t\t\t  -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                    ORDER BY lid DESC) c1\n                              UNION ALL\n                              SELECT *\n                              FROM (SELECT NULL AS ACCOUNT, GRP, lid\n                                    FROM MESSAGE g\n                                    WHERE     SND != %1$d\n                                          AND GRP IS NOT NULL\n                                          AND IFNULL(RED,0) = 0\n                                          AND MSG_DELETE IS NULL\n\t\t\t\t\t\t\t\t\t\t  -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                    ORDER BY lid DESC) c2) c3\n                        ORDER BY lid DESC) b\n                       LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                       LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID),\n                       MESSAGE m\n                  WHERE b.lid = m.lid) c) b) a";

    /* JADX INFO: renamed from: w1 */
    private static String f56138w1 = null;

    /* JADX INFO: renamed from: w2 */
    private static String f56139w2 = null;

    /* JADX INFO: renamed from: w3 */
    private static String f56140w3 = null;

    /* JADX INFO: renamed from: x */
    private static String f56141x = "Select count(1) as MSG_COUNT from MESSAGE where RCV = %d";

    /* JADX INFO: renamed from: x1 */
    private static String f56143x1 = null;

    /* JADX INFO: renamed from: x2 */
    private static String f56144x2 = null;

    /* JADX INFO: renamed from: x3 */
    private static String f56145x3 = null;

    /* JADX INFO: renamed from: y */
    private static String f56146y = "Select count(1) as MSG_COUNT from MESSAGE";

    /* JADX INFO: renamed from: y1 */
    private static String f56148y1 = null;

    /* JADX INFO: renamed from: y2 */
    private static String f56149y2 = null;

    /* JADX INFO: renamed from: y3 */
    private static String f56150y3 = null;

    /* JADX INFO: renamed from: z */
    private static String f56151z = "SELECT lid,\n\t\tFINAL_DATE,\n        TYPE,\n        ID,\n        NAME,\n        IMAGE,\n        LOCAL_PATH,\n        ACC_DOWNLOAD_STATUS,\n        FAVOURITE,\n        PROFILE_ID,\n        MESSAGE,\n        MSG_TYPE,\n        GROUP_SENDER,\n        PID,\n\t\tC2,\n\t\tBUSINESS_UPGRADE,\n\t\tVAPP,\n\t\tTAB,\n\t\tFLG\nFROM (SELECT lid,\n\t\t\t FLG,\n\t\t\t MAX_LID,\n\t\t\t MSG_DATE AS FINAL_DATE,\n             CASE \n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN 'APP'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN 'APP'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN 'GROUP'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 0 AND GRP <> %2$d THEN  'CHANNEL'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 0 AND GRP = %2$d THEN 'POSTS_AND_FEEDS' \n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 1 THEN 'V-APP'\n                WHEN ACCOUNT IS NULL AND CATEGORY = 0 THEN 'GROUP' \n                WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 0 AND GRP <> %2$d THEN 'CHANNEL'\n                WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 0 AND GRP = %2$d THEN 'POSTS_AND_FEEDS'\n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 1 THEN 'V-APP'\n                WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) THEN 'GROUP'\n                WHEN GRP IS NULL AND PROFILE_TYPE = 2 THEN 'BOT'\n\t\t\t\tWHEN GRP IS NULL AND PROFILE_TYPE <> 2 THEN 'ACCOUNT'\n\t\t\t\tELSE ''\n             END AS TYPE,\n             CASE WHEN ACCOUNT IS NULL THEN GRP WHEN GRP IS NULL THEN ACCOUNT ELSE '' END                 AS ID,\n             CASE WHEN ACCOUNT IS NULL THEN IFNULL(GROUP_NAME, GNM) WHEN GRP IS NULL THEN IFNULL(PROFILE_NAME, SNM) ELSE '' END AS NAME,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_IMAGE WHEN GRP IS NULL THEN PROFILE_IMAGE ELSE '' END AS IMAGE,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_LOCAL_PATH WHEN GRP IS NULL THEN PROFILE_LOCAL_PATH ELSE '' END AS LOCAL_PATH,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_DOWNLOAD_STATUS WHEN GRP IS NULL THEN PROFILE_DOWNLOAD_STATUS ELSE NULL END AS ACC_DOWNLOAD_STATUS,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_FAVOURITE WHEN GRP IS NULL THEN PROFILE_FAVOURITE ELSE 0 END AS FAVOURITE,\n             c.PROFILE_ID AS PROFILE_ID,\n\t\t\t c.PROFILE_TYPE AS PROFILE_TYPE,\n             MSG1 AS MESSAGE,\n             TYP AS MSG_TYPE,\n             CASE\n                WHEN ACCOUNT IS NULL AND CATEGORY = 100 AND GROUP_SENDER != %1$d THEN ''\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 AND GROUP_SENDER != %1$d THEN ''\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 AND GROUP_SENDER != %1$d THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_SENDER != %1$d THEN ''\n                WHEN ACCOUNT IS NULL AND CATEGORY = 0 AND GROUP_SENDER != %1$d THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 0 THEN ''\n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 1 THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) AND GROUP_SENDER != %1$d THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN GRP IS NULL AND GROUP_SENDER != %1$d THEN ''\n                ELSE ''\n             END AS GROUP_SENDER,\n\t\t\t PID,\n\t\t\t C2,\n\t\t\t TAB,\n\t\t\t CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_MUTE\n                  WHEN GRP IS NULL THEN PROFILE_MUTE\n                  ELSE 0\n               END AS MUTE,\n\t\t\t GROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n\t\t\t GROUP_VAPP AS VAPP\n      FROM (SELECT b.*,\n                   (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS MSG1,\n                   m.SND AS GROUP_SENDER,\n                   m.SNM,\n                   m.GNM,\n                   m.AGA,\n                   m.TYP,\n\t\t\t\t   m.MSG_DATE,\n\t\t\t\t   m.PID,\n\t\t\t\t   m.C2,\n\t\t\t\t   m.TAB,\n\t\t\t\t   IFNULL(p.mute,0) as PROFILE_MUTE,\n                   p.PROFILE_ID,\n\t\t\t\t   IFNULL(p.TYPE,1) AS PROFILE_TYPE,\n                   (SELECT IFNULL(TRIM(mc.NAME), p2.name) FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized) WHERE p2.account_id = p.account_id) AS PROFILE_NAME,\n                   p.VERSION AS PROFILE_VERSION,\n                   p.IMAGE AS PROFILE_IMAGE,\n                   p.FAVOURITE AS PROFILE_FAVOURITE,\n                   p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                   p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                   g.NAME AS GROUP_NAME,\n                   g.IMAGE AS GROUP_IMAGE,\n                   g.VERSION AS GROUP_VERSION,\n                   g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                   g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                   g.FAVOURITE AS GROUP_FAVOURITE,\n                   g.GROUP_ID,\n\t\t\t\t   IFNULL(g.MEMBER_TYPE,0) AS MEMBER_TYPE,\n                   IFNULL(g.TYPE, -1) AS CATEGORY,\n\t\t\t\t   IFNULL(g.mute,0) as GROUP_MUTE,\n\t\t\t\t   IFNULL(g.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n\t\t\t\t   IFNULL(g.VAPP,0) AS GROUP_VAPP\n            FROM (SELECT ACCOUNT,\n                         GRP,\n                         LID,\n                         MAX_LID,\n\t\t\t\t\t\t FLG\n                  FROM (SELECT NULL AS ACCOUNT,\n                               m.GRP AS GRP,\n                               m2.lid AS LID,\n                               m.max_lid AS MAX_LID,\n\t\t\t\t\t\t\t   IFNULL(m2.flg,0) as FLG\n                        FROM (SELECT GRP,\n                                     min(lid) AS min_lid,\n                                     (SELECT lid\n                                      FROM message m2\n                                      WHERE     m2.GRP = m1.GRP\n                                            AND m2.GRP IS NOT NULL\n                                            AND IFNULL(m2.RED,0) = 0\n                                      ORDER BY LID DESC\n                                      LIMIT 2, 1) AS third_lid,\n                                     max(lid) AS max_lid,\n                                     count(1) AS msg_count\n                              FROM MESSAGE m1\n                              WHERE     GRP IS NOT NULL\n                                    AND SND != %1$d\n                                    AND IFNULL(RED,0) = 0\n                              GROUP BY GRP) m,\n                             message m2\n                        WHERE     m.grp = m2.grp\n                              AND m2.LID BETWEEN IFNULL(third_lid, min_lid) AND max_lid\n\t\t\t\t\t\t\t  -- AND ((IFNULL(m2.FLG,0) & (1 << 0)) != (1 << 0))\n                              AND IFNULL(m2.RED,0) = 0\n                              AND m2.GRP IS NOT NULL\n                        UNION ALL\n                        SELECT ACCOUNT,\n                               m2.GRP AS GRP,\n                               m2.lid AS LID,\n                               m.max_lid AS MAX_LID,\n\t\t\t\t\t\t\t   IFNULL(m2.flg,0) as FLG\n                        FROM (SELECT SND AS ACCOUNT,\n                                     min(lid) AS min_lid,\n                                     (SELECT lid\n                                      FROM message m2\n                                      WHERE     m2.SND = m1.SND\n                                            AND m2.GRP IS NULL\n                                            AND IFNULL(m2.RED,0) = 0\n                                      ORDER BY LID DESC\n                                      LIMIT 5, 1) AS seven_lid,\n                                     max(lid) AS max_lid,\n                                     count(1) AS msg_count\n                              FROM MESSAGE m1\n                              WHERE     GRP IS NULL\n                                    AND SND != %1$d\n                                    AND IFNULL(RED,0) = 0\n                              GROUP BY SND) m,\n                             message m2\n                        WHERE     m.account = m2.snd\n                              AND m2.LID BETWEEN IFNULL(seven_lid, min_lid) AND max_lid\n                              AND IFNULL(m2.RED,0) = 0\n                              AND m2.GRP IS NULL\n\t\t\t\t\t\t\t  -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n\t\t\t\t\t\t\t  ) ORDER BY MAX_LID DESC, LID DESC) b\n                 LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID),\n                 MESSAGE m\n            WHERE b.lid = m.lid) c\n           LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)) b\nWHERE IFNULL(MUTE,0) = 0";

    /* JADX INFO: renamed from: z1 */
    private static String f56153z1;

    /* JADX INFO: renamed from: z2 */
    private static String f56154z2;

    /* JADX INFO: renamed from: z3 */
    private static String f56155z3;

    /* JADX INFO: renamed from: k0 */
    private static String f56077k0 = "select count(1) from " + MyGroup.Column.TABLE_NAME.tag + " where " + MyGroup.Column.GROUP_ID.tag + "= %d";

    /* JADX INFO: renamed from: l0 */
    private static String f56082l0 = "GROUP_ID = %d and (VERSION is null or version <> '%s')";

    /* JADX INFO: renamed from: m0 */
    private static String f56087m0 = "DELETE FROM GROUP_MEMBER WHERE GROUP_ID = %d";

    /* JADX INFO: renamed from: n0 */
    private static String f56092n0 = "DELETE FROM MYGROUP WHERE GROUP_ID = %d";

    /* JADX INFO: renamed from: o0 */
    private static String f56097o0 = "UPDATE MESSAGE SET MSG_DELETE  = 1 WHERE GRP = %d";

    /* JADX INFO: renamed from: p0 */
    private static String f56102p0 = "DELETE FROM GROUP_MEMBER WHERE GROUP_ID = %d ";

    /* JADX INFO: renamed from: q0 */
    private static String f56107q0 = "SELECT   ID,\n         TRIM (name) AS NAME,\n         MESSAGE,\n         GROUP_ID,\n         IMAGE,\n         g.member_type AS MEMBER_TYPE,\n         g.TYPE,\n         IFNULL (group_count, 0) AS GROUP_COUNT,\n         SUBSTR (UPPER (TRIM (name)), 1, 1) AS LETTER,\n         IFNULL (g.FAVOURITE, 0) AS FAVOURITE,\n         IFNULL (g.MUTE, 0) AS MUTE,\n         VERSION,\n         RED,\n         PERMISSION,\n         VERIFIED,\n         BUSINESS,\n         download_status,\n         local_path,\n         status,\n         is_public,\n         category,\n         privilege,\n         CASE WHEN g.TYPE = 1 AND g.APP_CONFIG IS NOT NULL THEN 1 ELSE 0 END AS HAVE_CONFIGS,\n         splash,\n         business_upgrade,\n         VAPP,\n         SKIP_SPLASH,\n         ONBOARD\n    FROM MYGROUP g\n   WHERE IFNULL (g.TYPE, 0) IN (0, 1)\n         AND IFNULL (g.MEMBER_TYPE, 0) IN (0, 1)\n         AND IFNULL (g.INVALID, 0) = 0\n";

    /* JADX INFO: renamed from: r0 */
    private static String f56112r0 = "SELECT ID,\n       TRIM (NAME) AS NAME,\n       MSISDN,\n       MESSAGE,\n       TYPE,\n       PROFILE_ID,\n       IMAGE,\n       VERSION,\n       DOWNLOAD_STATUS,\n       LOCAL_PATH,\n       MEMBER_TYPE,\n       SUBSTR (UPPER (TRIM (name)), 1, 1) AS LETTER,\n       FAV AS FAVOURITE,\n       MUTE,\n       IFNULL (RED, 0) AS RED,\n       PERMISSION,\n       IFNULL (VERIFIED, 0) AS VERIFIED,\n       BUSINESS,\n       STATUS AS STATUS,\n       IS_PUBLIC,\n       CATEGORY,\n       BUSINESS_UPGRADE,\n       VAPP\n  FROM (SELECT *\n          FROM (SELECT   NAME,\n                         ID,\n                         MSISDN,\n                         PROFILE_ID,\n                         MESSAGE,\n                         IMAGE,\n                         VERSION,\n                         DOWNLOAD_STATUS,\n                         LOCAL_PATH,\n                         FAV,\n                         TYPE,\n                         PIN,\n                         MUTE,\n                         MEMBER_TYPE,\n                         GROUP_COUNT,\n                         RED,\n                         PERMISSION,\n                         VERIFIED,\n                         BUSINESS,\n                         STATUS,\n                         IS_PUBLIC,\n                         CATEGORY,\n                         BUSINESS_UPGRADE,\n                         VAPP\n                    FROM (SELECT G.NAME,\n                                 G.GROUP_ID AS ID,\n                                 '' AS MSISDN,\n                                 -1 AS PROFILE_ID,\n                                 G.MESSAGE,\n                                 G.IMAGE,\n                                 G.VERSION,\n                                 G.DOWNLOAD_STATUS,\n                                 G.LOCAL_PATH,\n                                 IFNULL (G.FAVOURITE, 0) AS FAV,\n                                 CASE\n                                    WHEN IFNULL (G.TYPE, 0) = 0 THEN 11\n                                    WHEN IFNULL (G.TYPE, 1) = 1 THEN 12\n                                 END\n                                    AS TYPE,\n                                 IFNULL (G.PINNED_DATE, 0) AS PIN,\n                                 IFNULL (G.MUTE, 0) AS MUTE,\n                                 g.member_type AS MEMBER_TYPE,\n                                 IFNULL (g.group_count, 0) AS GROUP_COUNT,\n                                 RED,\n                                 PERMISSION,\n                                 VERIFIED,\n                                 BUSINESS,\n                                 IFNULL (STATUS, 'A') AS STATUS,\n                                 IS_PUBLIC,\n                                 CATEGORY,\n                                 CASE\n                                    WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 1\n                                         AND PRIVILEGE IS NULL\n                                    THEN %1$d\n                                    WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 1\n                                AND (PRIVILEGE & 4611686018427387904) = 4611686018427387904\n                                    THEN %1$d\n                                    WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 1\n                                    THEN PRIVILEGE\n                                WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 0\n                                    THEN 0\n                                    ELSE %1$d\n                                 END\n                                    AS MASK,\n                                 IFNULL(G.BUSINESS_UPGRADE,0) AS BUSINESS_UPGRADE,\n                                 IFNULL(G.VAPP,0) AS VAPP\n                            FROM mygroup g\n                           WHERE IFNULL (g.status, 'A') = 'A' AND g.TYPE IN (0,1)) m\n                   WHERE ( (MASK & %1$d) = %1$d)\n                ORDER BY UPPER (name))\n        UNION ALL\n        SELECT *\n          FROM (SELECT   *\n                    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                                 p.account_id AS ID,\n                                 p.msisdn,\n                                 p.profile_id,\n                                 p.MESSAGE,\n                                 p.IMAGE,\n                                 p.VERSION,\n                                 p.DOWNLOAD_STATUS,\n                                 p.LOCAL_PATH,\n                                 IFNULL (p.FAVOURITE, 0) AS FAV,\n                                 CASE\n                                    WHEN IFNULL (p.TYPE, 1) = 1 THEN 1\n                                    WHEN IFNULL (p.TYPE, 1) = 2 THEN 2\n                                 END\n                                    AS TYPE,\n                                 IFNULL (P.PINNED_DATE, 0) AS PIN,\n                                 IFNULL (p.MUTE, 0) AS MUTE,\n                                 -1 AS MEMBER_TYPE,\n                                 -1 AS GROUP_COUNT,\n                                 RED,\n                                 -1 AS PERMISSION,\n                                 VERIFIED,\n                                 -1 AS BUSINESS,\n                                 STATUS,\n                                 IS_PUBLIC,\n                                 '' AS CATEGORY,\n                                 -1 AS BUSINESS_UPGRADE,\n                                 -1 AS VAPP\n                            FROM PROFILE p\n                                 LEFT OUTER JOIN (SELECT s.name,\n                                                         s.normalized\n                                                    FROM (SELECT   normalized,\n                                                                   MAX (msisdn) AS msisdn\n                                                              FROM sent_contact\n                                                          GROUP BY normalized) d,\n                                                         sent_contact s\n                                                   WHERE d.msisdn = s.msisdn) sc\n                                    ON (p.MSISDN = sc.normalized)\n                           WHERE     TYPE = 2\n                                 AND P.status is not null)\n                ORDER BY UPPER (name))) r";

    /* JADX INFO: renamed from: s0 */
    private static String f56117s0 = " SELECT m.LOCAL_PATH, m.TYP, m.IMG  FROM MESSAGE m WHERE  m.GRP = 12123311212         AND m.LOCAL_PATH IS NOT NULL         AND m.TYP IN (40, 41) ORDER BY m.MSG_DATE DESC LIMIT %d,%d";

    /* JADX INFO: renamed from: t0 */
    private static String f56122t0 = "Update MYGROUP set RED = 1 where IFNULL(type,0) = 0 and IFNULL(RED,0) = 0;";

    /* JADX INFO: renamed from: u0 */
    private static String f56127u0 = "Update MYGROUP set RED = 1 where IFNULL(type,0) = 1 and IFNULL(RED,0) = 0;";

    /* JADX INFO: renamed from: v0 */
    private static String f56132v0 = "SELECT *\n  FROM (SELECT   name,\n                 msisdn,\n                 MESSAGE,\n                 profile_id,\n                 image,\n                 account_id,\n                 url,\n                 favourite,\n                 0 AS invite,\n                 red,\n                 local_path,\n                 status,\n                 version,\n                 download_status,\n                 typ,\n                 profile_type,\n                 PRIVILEGE\n            FROM (SELECT CASE\n                            WHEN p.account_id = %1$d THEN p.name\n                            ELSE IFNULL(TRIM (sc.NAME), p.name)\n                         END AS name,\n\t\t\t\t\t\t CASE\n                            WHEN p.account_id = %1$d THEN 0\n                            ELSE 1\n                         END AS order_id,\n                         MESSAGE,\n                         p.msisdn,\n                         profile_id,\n                         gm.account_id AS account_id,\n                         image,\n                         url,\n                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,\n                         IFNULL (p.red, 0) AS red,\n                         p.local_path AS local_path,\n                         p.status AS status,\n                         p.version AS version,\n                         p.download_status AS DOWNLOAD_STATUS,\n                         gm.typ AS typ,\n                         p.TYPE AS profile_type,\n                         GM.PRIVILEGE AS PRIVILEGE\n                    FROM GROUP_MEMBER GM,\n                         PROFILE p LEFT OUTER JOIN(SELECT s.name,\n                                                          s.normalized\n                                                     FROM (SELECT   normalized,\n                                                                    MAX (msisdn) AS msisdn\n                                                               FROM sent_contact\n                                                           GROUP BY normalized) d,\n                                                          sent_contact s\n                                                    WHERE d.msisdn = s.msisdn) sc ON (p.MSISDN = sc.normalized)\n                   WHERE     GM.ACCOUNT_ID = P.ACCOUNT_ID\n                         AND P.ACCOUNT_ID IS NOT NULL\n                         AND GM.GROUP_ID = %2$d\n                         AND IFNULL (GM.status, 'A') = 'A'\n                         AND IFNULL (GM.TYP, 0) IN (%3$s)) P\n        ORDER BY order_id asc,UPPER (NAME) asc) p";

    /* JADX INFO: renamed from: w0 */
    private static String f56137w0 = "SELECT *  FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 red,                 local_path,                 status,                 version,                 download_status,                 profile_type            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.red, 0) AS red,                         p.local_path AS local_path,                         p.status as status,                         p.version as version,                         p.download_status as download_status,                         p.type AS profile_type                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL                         AND IFNULL (P.FAVOURITE, 0) IN (0, 1)                         AND P.ACCOUNT_ID != %1$d) p      WHERE NOT EXISTS (SELECT 1 FROM GROUP_MEMBER MB WHERE (MB.ACCOUNT_ID = P.ACCOUNT_ID)  AND MB.GROUP_ID= %2$d %3$s)        ORDER BY UPPER (NAME))";

    /* JADX INFO: renamed from: x0 */
    private static String f56142x0 = "select count(1) from MyGroup where RED IS NULL and IFNULL(type,0) = 0 and IFNULL(parent_id,0) = %1$d";

    /* JADX INFO: renamed from: y0 */
    private static String f56147y0 = "select count(1) from MyGroup where RED IS NULL and IFNULL(type,0) = 1 and IFNULL(vapp,0) = 0";

    /* JADX INFO: renamed from: z0 */
    private static String f56152z0 = "select count(1) from MyGroup where RED IS NULL and IFNULL(type,0) = 1 and IFNULL(vapp,0) = 1";

    /* JADX INFO: renamed from: A0 */
    private static String f55912A0 = "select count(1) from MyGroup where RED IS NULL and type in (2,3)";

    /* JADX INFO: renamed from: B0 */
    private static String f55917B0 = "SELECT GROUP_ID from MYGROUP WHERE IFNULL(PROGRESS,0) > 0";

    /* JADX INFO: renamed from: C0 */
    private static String f55922C0 = "SELECT trim(name) AS name,message,profile_id, image,TIME,LOCAL_PATH, version FROM MYPROFILE ORDER BY profile_id desc;";

    /* JADX INFO: renamed from: D0 */
    private static String f55927D0 = "SELECT * FROM MYPROFILE WHERE PROFILE_ID=%1$d;";

    /* JADX INFO: renamed from: E0 */
    private static String f55932E0 = "select count(1) from " + MyProfile.Column.TABLE_NAME.tag + " where " + MyProfile.Column.PROFILE_ID.tag + "= %d ";

    /* JADX INFO: renamed from: F0 */
    private static String f55937F0 = "SELECT * FROM MYPROFILE p WHERE p.UPLOAD_STATUS = 'PENDING'; AND p.LOCAL_PATH IS NOT NULL  AND p.URL IS NOT NULL ORDER BY p.TIME;";

    /* JADX INFO: renamed from: G0 */
    private static String f55942G0 = "SELECT IFNULL(TRIM(sc.NAME), p.name) AS name,       message,       profile_id,       image,       account_id,       url,       mute,       p.msisdn,       P.FAVOURITE AS FAVOURITE,       TIME,       p.STATUS,       p.DOWNLOAD_STATUS,       p.LOCAL_PATH,       p.VERSION,       p.SIP,       p.PINNED_DATE,       p.TYPE,       p.OWNER,       p.VERIFIED,       p.UPLOAD_STATUS,       p.DOWNLOAD_STATUS,       p.INLINE,       p.IS_PUBLIC,       p.FILTER,       p.USERNAME,       p.EMAIL,       p.VALID,       p.IS_PUBLISH,       p.ABOUT,       p.DISALLOW_GROUP,        p.RETENTION,        p.DELETED,       p.PAID,       p.PAYMENT,       p.EXPIRY_DATE,       p.PRODUCT,       p.TOKEN,       p.EXTRA_INFO   FROM PROFILE p       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, max(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE p.account_id = %1$d;";

    /* JADX INFO: renamed from: H0 */
    private static String f55947H0 = "SELECT   name,\n         MESSAGE,\n         profile_id,\n         image,\n         account_id,\n         UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,\n         url,\n         LOCAL_PATH,\n         status,\n         version,\n         favourite,\n         download_status,\n         RED,\n         VERIFIED,\n         UPLOAD_STATUS,\n         TYPE,\n         MSISDN\n    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                 MESSAGE,\n                 profile_id,\n                 account_id,\n                 image,\n                 url,\n                 p.LOCAL_PATH,\n                 p.status AS status,\n                 p.version AS version,\n                 p.favourite AS favourite,\n                 p.download_status AS download_status,\n                 p.RED AS RED,\n                 p.VERIFIED AS VERIFIED,\n                 p.UPLOAD_STATUS AS UPLOAD_STATUS,\n                 p.TYPE AS TYPE,\n                 p.MSISDN AS MSISDN\n            FROM PROFILE p\n                 LEFT OUTER JOIN (SELECT s.name, s.normalized\n                                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE P.MSISDN IS NOT NULL AND P.ACCOUNT_ID != %1$d AND IFNULL(P.TYPE,1) != 2) p\nORDER BY UPPER (TRIM (NAME))";

    /* JADX INFO: renamed from: I0 */
    private static String f55952I0 = "SELECT * FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 RED,                 local_path,                 status,                 version,                 download_status,                 VERIFIED,                 UPLOAD_STATUS            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.RED, 0) AS RED,                         p.local_path AS local_path,                         p.download_status as download_status,                          p.status AS status,                         p.version as version,                         p.VERIFIED as VERIFIED,                         p.UPLOAD_STATUS as UPLOAD_STATUS                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL                         AND IFNULL (P.FAVOURITE, 0) IN (0, 1)                         AND P.ACCOUNT_ID != %1$d ) p        ORDER BY UPPER (trim(NAME)))  UNION ALL  SELECT *  FROM (  SELECT sc.name AS name,                 sc.msisdn AS msisdn,                 NULL AS MESSAGE,                 NULL AS profile_id,                 NULL AS image,                 NULL AS account_id,                 NULL AS letter,                 NULL AS url,                 0 AS favourite,                 1 AS invite,                 1 AS RED,                 NULL AS local_path,                 NULL AS status,                 NULL AS download_status,                  NULL AS version            FROM (SELECT s.name,                         s.normalized,                         s.msisdn                    FROM (  SELECT normalized,                                   MAX (msisdn) AS msisdn                              FROM sent_contact                          GROUP BY normalized) d,                         sent_contact s                   WHERE d.msisdn = s.msisdn) sc           WHERE     NOT EXISTS                        (SELECT 1                           FROM PROFILE p                          WHERE p.MSISDN = sc.normalized)                 AND sc.normalized IS NOT NULL                 AND sc.normalized != %2$s         ORDER BY UPPER (trim(sc.name)))";

    /* JADX INFO: renamed from: J0 */
    private static String f55957J0 = "SELECT *  FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 red,                 local_path,                 status,                 version,                 VERIFIED            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.red, 0) AS red,                         p.local_path AS local_path,                         p.status as status,                         p.version as version,                         p.VERIFIED as VERIFIED                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL                         AND IFNULL (P.FAVOURITE, 0) IN (0, 1)                         AND P.ACCOUNT_ID != %d) p        ORDER BY UPPER (NAME))";

    /* JADX INFO: renamed from: K0 */
    private static String f55962K0 = "SELECT *  FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 red,                 local_path,                 status,                 version,                 VERIFIED            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.red, 0) AS red,                         p.local_path AS local_path,                         p.status as status,                         p.version as version,                         p.VERIFIED as VERIFIED                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL        AND IFNULL(P.TYPE,1) != 2          AND IFNULL(P.STATUS,'A') = 'A'        AND P.ACCOUNT_ID != %d) p        ORDER BY UPPER (NAME))";

    /* JADX INFO: renamed from: L0 */
    private static String f55967L0 = "ACCOUNT_ID = %d and (VERSION is null or VERSION not in %s )";

    /* JADX INFO: renamed from: M0 */
    private static String f55971M0 = "Update SENT_CONTACT set SENT = 1 where BATCH = %d";

    /* JADX INFO: renamed from: x9.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f56156a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f56157b;

        static {
            int[] iArr = new int[C8529e.a.values().length];
            f56157b = iArr;
            try {
                iArr[C8529e.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56157b[C8529e.a.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56157b[C8529e.a.LID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C8527c.a.values().length];
            f56156a = iArr2;
            try {
                iArr2[C8527c.a.NEWEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f56156a[C8527c.a.OLDEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f56156a[C8527c.a.LARGEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("select count(1) from ");
        Profile.Column column = Profile.Column.TABLE_NAME;
        sb2.append(column.tag);
        sb2.append(" where ");
        sb2.append(Profile.Column.ACCOUNT_ID.tag);
        sb2.append("= %d ");
        f55975N0 = sb2.toString();
        f55979O0 = "select count(1) from " + column.tag + " where " + Profile.Column.MSISDN.tag + "= '%s' ";
        f55983P0 = "Select trim(name) as name,message,profile_id,image,account_id,upper(substr(trim(name),1,1)) as letter, version  from PROFILE  where MSISDN is not null  and upper(name) like upper('%%%s%%')  and FAVOURITE= %d  order by upper(NAME);";
        f55987Q0 = "Update PROFILE set RED = 1 where IFNULL(RED,0) = 0 AND MSISDN IS NOT NULL";
        f55991R0 = "Delete from profile where Account_ID = %d AND STATUS = 'B' AND MSISDN IS NULL;";
        f55995S0 = "Delete from profile where Account_ID = %d;";
        f55999T0 = "select count(1) from " + column.tag + " where MSISDN<>'%s' AND MSISDN IS NOT NULL AND " + Profile.Column.RED.tag + " IS NULL";
        f56003U0 = "select count(1) from sent_contact where normalized = %s";
        f56007V0 = "Select MSISDN, NAME, BATCH, TYPE from SENT_CONTACT where SENT is null order by BATCH";
        f56011W0 = "Update SENT_CONTACT set SENT = null";
        f56015X0 = " Select p.ID, p.TITLE_IMAGE, p.NAME, p.DESCRIPTION, p.COPYRIGHT, p.AMOUNT, p.STATUS,  p.MERCHANT_NAME, p.PACKAGE_ID, p.AUTH_CODE, p.SALES_TIME, p.LOCAL_PATH, p.DOWNLOAD_STATUS, p.EXTENSTION , p.STICKER_COUNT,  p.IMAGE_MENU, p.FEATURE_DOWNLOAD_STATUS FROM sticker_package p  WHERE     p.status = 'A'        AND p.download_status = 'COMPLETED'        AND ((SELECT count(1)               FROM sticker s              WHERE     s.package_id = p.package_id                    AND p.download_status = 'COMPLETED') = p.STICKER_COUNT)";
        f56019Y0 = "Select  STICKER_ID, IMAGE, EXTENSTION, NAME, PACKAGE_ID, DOWNLOAD_CODE, LOCAL_PATH, DOWNLOAD_STATUS from sticker where package_id = %d ";
        f56023Z0 = " SELECT S.ID,        S.TITLE_IMAGE,        S.NAME,        S.DESCRIPTION,        S.COPYRIGHT,        S.AMOUNT,        S.STATUS,        S.MERCHANT_NAME,        S.PACKAGE_ID,        S.AUTH_CODE,        S.SALES_TIME,        S.LOCAL_PATH,        S.DOWNLOAD_STATUS,        S.EXTENSTION,        S.STICKER_COUNT,        CASE           WHEN s.TITLE_IMAGE IS NOT NULL THEN 1      ELSE 0        END AS EXIST,        CASE           WHEN s.status IS NULL AND AMOUNT > 0 AND a.package_id IS NOT NULL THEN 'DOWNLOAD'           WHEN s.status IS NULL AND AMOUNT > 0 AND a.package_id IS NULL AND P.ID IS NULL THEN 'PURCHASE'           WHEN s.status IS NULL AND AMOUNT > 0 AND a.package_id IS NULL AND P.ID IS NOT NULL THEN 'PURCHASED'           WHEN s.status IS NULL AND AMOUNT = 0 THEN 'FREE'           WHEN s.status IN ('F1', 'F2', 'F3', 'F4') THEN 'RESUME'           WHEN s.status IN ('P1_START', 'P1_END', 'P2_START', 'P2_END', 'P3_START', 'P3_END', 'P4_START', 'P4_END') THEN 'PROGRESS'           ELSE ''        END AS ACTION,        S.IMAGE_MENU,        S.FEATURE_DOWNLOAD_STATUS,       S.SKU_ID   FROM sticker_package s LEFT OUTER JOIN sticker_purchased a ON s.package_id = a.package_id           LEFT OUTER JOIN (Select nandbox_id,ID from PURCHASE_ORDER where TYP = 'STK') P ON s.package_id = p.nandbox_id  WHERE s.package_id IN (%s) ";
        f56028a1 = "SELECT A.PACKAGE_ID,       CASE WHEN STICKER_COUNT = ACTUAL_COUNT THEN 1 ELSE 0 END AS IS_EQUAL  FROM (SELECT P.STICKER_COUNT,               P.PACKAGE_ID,               (SELECT COUNT(1)                  FROM STICKER S2                 WHERE     S2.PACKAGE_ID = P.PACKAGE_ID                       AND S2.DOWNLOAD_STATUS = 'COMPLETED')                  AS ACTUAL_COUNT          FROM STICKER_PACKAGE P, STICKER S         WHERE P.PACKAGE_ID = S.PACKAGE_ID AND S.STICKER_ID = %d) A";
        f56033b1 = "SELECT IFNULL(STICKER_COUNT, 0) AS STICKER_COUNT,       ACTUAL_COUNT,       CASE          WHEN STICKER_COUNT = 0 AND ACTUAL_COUNT = 0 THEN 0          WHEN STICKER_COUNT = ACTUAL_COUNT THEN 1          ELSE 0       END          AS IS_EQUAL  FROM (SELECT IFNULL(P.STICKER_COUNT, 0) AS STICKER_COUNT,               COUNT(1) AS ACTUAL_COUNT          FROM STICKER_PACKAGE P, STICKER S         WHERE     P.PACKAGE_ID = S.PACKAGE_ID               AND S.PACKAGE_ID = %d                AND S.DOWNLOAD_STATUS = 'COMPLETED') A";
        f56038c1 = " Select S.ID, S.TITLE_IMAGE, S.NAME, S.DESCRIPTION, S.COPYRIGHT, S.AMOUNT, S.STATUS,  S.MERCHANT_NAME, S.PACKAGE_ID, S.AUTH_CODE, S.SALES_TIME, S.LOCAL_PATH, S.DOWNLOAD_STATUS, S.EXTENSTION , S.STICKER_COUNT,      CASE           WHEN s.TITLE_IMAGE is not null THEN 1           ELSE 0        END           AS EXIST,        CASE           WHEN s.status = 'A' THEN 'DISABLE'          WHEN s.status = 'N' THEN 'ENABLE'          WHEN s.package_id is null THEN 'DOWNLOAD'          WHEN s.status = 'DOWNLOAD' THEN 'DOWNLOAD'          ELSE ''       END          AS ACTION,        S.IMAGE_MENU,       S.FEATURE_DOWNLOAD_STATUS,       S.SKU_ID from sticker_purchased a left outer join sticker_package s on a.package_id = s.package_id  where s.status  in ('A','N','DOWNLOAD')";
        f56043d1 = "SELECT  CASE WHEN P.STICKER_COUNT > 0 AND P.STICKER_COUNT = S.ACTUAL_COUNT THEN 'TRUE' ELSE 'FALSE'  END AS HAS_IMAGE  FROM  (SELECT STICKER_COUNT FROM STICKER_PACKAGE WHERE PACKAGE_ID = %1$d ) P, (SELECT COUNT (*) AS ACTUAL_COUNT FROM STICKER WHERE PACKAGE_ID = %1$d AND  IMAGE IS NOT NULL AND IMAGE != '') S";
        f56048e1 = "SELECT COUNT(1) AS STICKER_COUNT   FROM sticker s  WHERE s.DOWNLOAD_CODE IS NULL AND s.PACKAGE_ID = %d ";
        f56053f1 = "Select  STICKER_ID, IMAGE, EXTENSTION, NAME, PACKAGE_ID, DOWNLOAD_CODE, LOCAL_PATH, DOWNLOAD_STATUS from sticker where STICKER_ID in (%s)";
        f56058g1 = "Update sticker_package set AMOUNT = 14 WHERE ID > 2;";
        f56063h1 = "Update sticker_purchased set sale_id = 0;";
        f56068i1 = "Update sticker_package set status = null, download_status = null, feature_download_status = null;";
        f56073j1 = "DELETE FROM PURCHASE_ORDER WHERE NANDBOX_ID = '%1$s' AND TYP = '%2$s';";
        f56078k1 = "SELECT * FROM PURCHASE_ORDER WHERE NANDBOX_ID = '%1$s' AND TYP = '%2$s';";
        f56083l1 = "SELECT * FROM PURCHASE_ORDER WHERE PURCHASE_STATE = 0 AND TYP = '%1$s';";
        f56088m1 = "INSERT INTO SQLITE_SEQUENCE (seq,name) values (%d,'MESSAGE');";
        f56093n1 = "UPDATE message SET MSG_DELETE = 1";
        f56098o1 = "UPDATE message SET MSG_DELETE = 1 WHERE ((strftime('%%s','now','localtime') - (msg_date / 1000))/86400) >= %d ;";
        f56103p1 = "SELECT LID,\n       GRP,\n       M.URL2 AS URL,\n       HASH_NAME\n  FROM message m\n WHERE TYP = 45 AND UPLOAD_STATUS <> 'COMPLETED' AND MSG_DELETE IS NULL;";
        f56108q1 = "SELECT LID,\n       GRP,\n       M.URL1 AS URL1,\n       M.URL2 AS URL2,\n       M.TYP AS TYP,\n       HASH_NAME\n  FROM message m\n WHERE (TYP in(45,50) OR TYP = 56) AND DOWNLOAD_STATUS <> 'COMPLETED' AND MSG_DELETE IS NULL;";
        f56113r1 = "SELECT PROFILE_ID,\n       URL\n  FROM MYPROFILE p\n WHERE UPLOAD_STATUS <> 'COMPLETED' ;";
        f56118s1 = "SELECT PROFILE_ID,\n       URL\n  FROM MYPROFILE p\n WHERE IFNULL(DOWNLOAD_STATUS,'FAILED') <> 'COMPLETED' ;";
        f56123t1 = "SELECT GROUP_ID,\n       URL\n  FROM MYGROUP g\n WHERE UPLOAD_STATUS <> 'COMPLETED' AND MEMBER_TYPE=1;";
        f56128u1 = "SELECT GROUP_ID,\n       URL\n  FROM MYGROUP g\n WHERE IFNULL(DOWNLOAD_STATUS,'FAILED') <> 'COMPLETED' AND MEMBER_TYPE=1;";
        f56133v1 = "SELECT m.GROUP_ID,m.MAX_GMID, IFNULL(m.LAST_DATE,m.CREATED_TIME) as LAST_DATE FROM mygroup m WHERE m.STATUS = 'A'";
        f56138w1 = "UPDATE STICKER SET DOWNLOAD_STATUS = 'FAILED' WHERE DOWNLOAD_STATUS = 'DOWNLOADING';";
        f56143x1 = "SELECT * FROM STICKER_PACKAGE WHERE STATUS IN('P1_START', 'P1_END','P2_START', 'P2_END','P3_START', 'P3_END','P4_START', 'P4_END')";
        f56148y1 = "SELECT * FROM STICKER_PACKAGE WHERE STATUS = 'PURCHASED'";
        f56153z1 = "UPDATE STICKER_PACKAGE SET FEATURE_DOWNLOAD_STATUS = 'FAILED' WHERE FEATURE_DOWNLOAD_STATUS = 'DOWNLOADING';";
        f55913A1 = "select count(1) from " + GroupMember.Column.TABLE_NAME.tag + " where " + GroupMember.Column.GROUP_ID.tag + "= %d and " + GroupMember.Column.ACCOUNT_ID.tag + "= %d and " + GroupMember.Column.TYP + "=1";
        f55918B1 = "SELECT g.GROUP_ID FROM MYGROUP g WHERE g.QRCODE = '%s'";
        f55923C1 = "SELECT m.MID from MESSAGE m where m.SND = %d and RED = 0 and IFNULL(m.GRP, 0) = 0";
        f55928D1 = "SELECT m.MID from MESSAGE m where m.GRP = %1$d and RED = 0 and m.PID is null and m.PT is null %2$s";
        f55933E1 = "Update INVITATION set SEEN = %d where id = %d";
        f55938F1 = "SELECT   *\n    FROM (SELECT ACCOUNT AS PROFILE_ID,\n                 IFNULL (PROFILE_NAME, USER_SNM) AS PROFILE_NAME,\n                 CASE\n                     WHEN RCV IS NULL THEN ''\n                     ELSE IFNULL (SENDER_PROFILE_NAME, SNM)\n                 END\n                     AS SNM,\n                 DIR,\n                 LID,                 MSG1 || ifnull (MSG2, '') AS MSG,\n                 TYP AS TYP,\n                 MSG_STATUS AS STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 FINAL_DATE AS MSG_DATE,\n                 PROFILE_IMAGE,\n                 PROFILE_VERSION,\n                 PROFILE_DOWNLOAD_STATUS,\n                 PROFILE_LOCAL_PATH\n            FROM (SELECT b.*,\n                         m.LID,\n                         m.MSG1,\n                         m.MSG2,\n                         m.SND AS GROUP_SENDER,\n                         m.SNM,\n                         m.SND,\n                         m.RCV,\n                         CASE\n                             WHEN m.SND = %1$d THEN m.SND\n                             WHEN m.rcv = %1$d THEN '%4$s'\n                             ELSE m.SNM\n                         END\n                             AS SNM,\n                         m2.SNM AS USER_SNM,\n                         m.TYP,\n                         m.STATUS AS MSG_STATUS,\n                         m.SEEN AS SEEN,\n                         m.SKIP_EMOJI,\n                         CASE\n                             WHEN m.RCV IS NULL THEN 1\n                             ELSE 0\n                         END\n                             AS DIR,\n                         p.PROFILE_ID AS PROFILE_ID,\n                         (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                            FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                           WHERE p2.account_id = p.account_id)\n                             AS PROFILE_NAME,\n                         CASE\n                             WHEN m.RCV IS NOT NULL\n                             THEN\n                                 (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                                    FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                                   WHERE p2.account_id = m.snd)\n                             ELSE\n                                 m.SNM\n                         END\n                             AS SENDER_PROFILE_NAME,\n                         p.IMAGE AS PROFILE_IMAGE,\n                         p.VERSION AS PROFILE_VERSION,\n                         p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                         p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                         IFNULL (p.FAVOURITE, 0) AS PROFILE_FAV\n                    FROM (SELECT   ACCOUNT,\n                                   G.GRP,\n                                   G.FINAL_DATE,\n                                   G.LID,\n                                   G.MIN_LID\n                              FROM (SELECT   ACCOUNT,\n                                             GRP,\n                                             MAX (MSG_DATE) AS FINAL_DATE,\n                                             MAX (LID) AS LID,\n                                             MIN (LID) AS MIN_LID\n                                        FROM (SELECT CASE\n                                                         WHEN RCV IS NULL THEN SND\n                                                         ELSE RCV\n                                                     END\n                                                         AS ACCOUNT,\n                                                     GRP,\n                                                     MSG_DATE,\n                                                     LID\n                                                FROM MESSAGE g\n                                               WHERE     IFNULL (MSG_DELETE, 0) = 0\n                                                     AND grp = %2$d\n                                                     AND PID = '%3$s')\n                                    GROUP BY ACCOUNT, GRP) g\n                          ORDER BY FINAL_DATE DESC) b\n                         LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID),\n                         MESSAGE m,\n                         MESSAGE m2\n                   WHERE     b.lid = m.lid\n                         AND b.min_lid = m2.lid) c\n                 LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                     ON (p.MSISDN = sc.normalized)) b\nORDER BY MSG_DATE DESC";
        f55943G1 = "SELECT   *\n    FROM (SELECT ACCOUNT AS PROFILE_ID,\n                 IFNULL (PROFILE_NAME, USER_SNM) AS PROFILE_NAME,\n                 CASE\n                     WHEN RCV IS NULL THEN ''\n                     ELSE IFNULL (SENDER_PROFILE_NAME, SNM)\n                 END\n                     AS SNM,\n                 DIR,\n                 LID,                 MSG1 || ifnull (MSG2, '') AS MSG,\n                 TYP AS TYP,\n                 MSG_STATUS AS STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 FINAL_DATE AS MSG_DATE,\n                 PROFILE_IMAGE,\n                 PROFILE_VERSION,\n                 PROFILE_DOWNLOAD_STATUS,\n                 PROFILE_LOCAL_PATH\n            FROM (SELECT b.*,\n                         m.LID,\n                         m.MSG1,\n                         m.MSG2,\n                         m.SND AS GROUP_SENDER,\n                         m.SNM,\n                         m.SND,\n                         m.RCV,\n                         m.SNM,\n                         m2.SNM AS USER_SNM,\n                         m.TYP,\n                         m.STATUS AS MSG_STATUS,\n                         m.SEEN AS SEEN,\n                         m.SKIP_EMOJI,\n                         CASE\n                             WHEN m.RCV IS NULL THEN 1\n                             ELSE 0\n                         END\n                             AS DIR,\n                         p.PROFILE_ID AS PROFILE_ID,\n                         (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                            FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                           WHERE p2.account_id = p.account_id)\n                             AS PROFILE_NAME,\n                         CASE\n                             WHEN m.RCV IS NOT NULL\n                             THEN\n                                 (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                                    FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                                   WHERE p2.account_id = m.snd)\n                             ELSE\n                                 m.SNM\n                         END\n                             AS SENDER_PROFILE_NAME,\n                         p.IMAGE AS PROFILE_IMAGE,\n                         p.VERSION AS PROFILE_VERSION,\n                         p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                         p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                         IFNULL (p.FAVOURITE, 0) AS PROFILE_FAV\n                    FROM (SELECT   ACCOUNT,\n                                   G.GRP,\n                                   G.FINAL_DATE,\n                                   G.LID,\n                                   G.MIN_LID\n                              FROM (SELECT   ACCOUNT,\n                                             GRP,\n                                             MAX (MSG_DATE) AS FINAL_DATE,\n                                             MAX (LID) AS LID,\n                                             MIN (LID) AS MIN_LID\n                                        FROM (SELECT CASE\n                                                         WHEN RCV = %1$d THEN SND\n                                                         ELSE RCV\n                                                     END\n                                                         AS ACCOUNT,\n                                                     GRP,\n                                                     MSG_DATE,\n                                                     LID\n                                                FROM MESSAGE g\n                                               WHERE     IFNULL (MSG_DELETE, 0) = 0\n                                                     AND grp = %2$d\n                                                     AND PID = '%3$s')\n                                 WHERE ACCOUNT != %1$d GROUP BY ACCOUNT, GRP) g\n                          ORDER BY FINAL_DATE DESC) b\n                         LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID),\n                         MESSAGE m,\n                         MESSAGE m2\n                   WHERE     b.lid = m.lid\n                         AND b.min_lid = m2.lid) c\n                 LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                     ON (p.MSISDN = sc.normalized)) b\nORDER BY MSG_DATE DESC";
        f55948H1 = "SELECT m.LID,\n       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,\n       CASE WHEN m.SND = %9$d THEN 1 ELSE 0 END AS DIR,\n       m.GRP,\n       IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n       CASE WHEN m.SND = %9$d THEN '%2$s' ELSE P.IMAGE END AS PROFILE_IMAGE,\n       CASE WHEN m.SND = %9$d THEN '%3$s' ELSE P.DOWNLOAD_STATUS END AS PROFILE_DOWNLOAD_STATUS,\n       CASE WHEN m.SND = %9$d THEN '%4$s' ELSE p.LOCAL_PATH END AS PROFILE_LOCAL_PATH,\n       CASE WHEN m.SND = %9$d THEN '%5$s' ELSE p.VERSION END AS PROFILE_VERSION,\n       CASE WHEN m.RCV IS NULL THEN '' ELSE TRIM(IFNULL (sc.name, m.SNM)) END AS SNM,\n       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.TAB,\n       m.STYLE,\n       m.ADM,\n       m.FLG\n    FROM message m\n       LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n       LEFT OUTER JOIN (SELECT s.name, s.normalized\n                          FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                GROUP BY normalized) d,\n                               sent_contact s\n                         WHERE d.msisdn = s.msisdn) sc\n          ON (p.MSISDN = sc.normalized)\n  WHERE (m.SND = %6$d OR m.RCV = %6$d)\n      AND m.grp =  %7$d\n      AND IFNULL(m.MSG_DELETE, 0) != 4\n      AND m.PID = '%8$s'\n";
        f55953I1 = "SELECT m.LID,       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.SNM,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,       CASE WHEN m.SND = %8$d THEN 1 ELSE 0 END AS DIR,\n       m.GRP,       IFNULL(m.MSG_CHD, 0) AS MSG_CHD,       CASE WHEN m.RCV IS NULL THEN IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) ELSE '%1$s' END AS PROFILE_NAME,\n       CASE WHEN m.RCV IS NULL THEN P.IMAGE ELSE '%2$s' END AS PROFILE_IMAGE,\n       CASE WHEN m.RCV IS NULL THEN P.DOWNLOAD_STATUS  ELSE '%3$s' END AS PROFILE_DOWNLOAD_STATUS,\n       CASE WHEN m.RCV IS NULL THEN p.LOCAL_PATH  ELSE '%4$s' END AS PROFILE_LOCAL_PATH,\n       CASE WHEN m.RCV IS NULL THEN p.VERSION ELSE '%5$s' END AS PROFILE_VERSION,\n       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.TAB,\n       m.STYLE,\n       m.ADM,\n       m.FLG\n  FROM message m        LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE m.grp =  %6$d AND IFNULL(m.MSG_DELETE, 0) != 4 AND m.PID = '%7$s' ";
        f55958J1 = "SELECT LID,\n       MID,\n       MSG_CHD,\n       MSG_CHD_RED,\n       MSG,\n       C1,\n       C2,\n       C3,\n       C4,\n       C5,\n       URL1,\n       URL2,\n       IMG,\n       THUMBNAIL_LOCAL_PATH,\n       STATUS,\n       download_status,\n       LOCAL_PATH,\n       SKIP_EMOJI,\n       GRP,\n       TYP,\n       SEEN,\n       MESSAGE_COUNT,\n       LAST_REPLY,\n       CHAT_TYPE,\n       PID,\n       BOT_ID,\n       SND AS PROFILE_ID,    CASE\n       WHEN TYP = 31 THEN (SELECT P.NAME FROM PROFILE P WHERE P.ACCOUNT_ID = BOT_ID)\n       ELSE NULL\n    END AS BOT_NAME\n  FROM (SELECT p.LID AS LID,\n               p.MID AS MID,\n               p.MSG_CHD,\n               p.MSG_CHD_RED,\n                  (CASE\n                      WHEN p.MSG1 IS NULL THEN ''\n                      ELSE p.MSG1\n                   END)\n               || (CASE\n                      WHEN p.MSG2 IS NULL THEN ''\n                      ELSE p.MSG2\n                   END)\n                  AS MSG,\n               P.C1,\n               P.C2,\n               P.C3,\n               P.C4,\n               P.C5,\n               P.URL1,\n               P.URL2,\n               P.IMG,\n               P.THUMBNAIL_LOCAL_PATH,\n               P.STATUS,\n               P.download_status,\n               P.LOCAL_PATH,\n               p.SKIP_EMOJI,\n               p.GRP AS GRP,\n               P.TYP,\n               P.SND,\n               CASE\n                  WHEN IFNULL (c.RED1, 0) = 0 THEN 0\n                  ELSE 1\n               END\n                  AS SEEN,\n               MESSAGE_COUNT AS MESSAGE_COUNT,\n               LAST_REPLY AS LAST_REPLY,\n               CASE\n                  WHEN P.TYP = 30 THEN 1\n                  WHEN P.TYP = 31 THEN 3\n                  ELSE 0\n               END\n                  AS CHAT_TYPE,\n               r.mid AS PID,\n               CASE\n                  WHEN P.TYP = 31 THEN P.SND\n                  ELSE NULL\n               END\n                  AS BOT_ID\n          FROM (SELECT   N.MID,\n                         MESSAGE_COUNT,\n                         LID AS CHILD_LID,\n                         MSG_DATE AS LAST_REPLY\n                    FROM (SELECT   Parent.mid,\n                                   COUNT (1) AS MESSAGE_COUNT,\n                                   MAX (CHILD.LID) AS LID,\n                                   MAX (CHILD.MSG_DATE) AS MSG_DATE\n                              FROM MESSAGE Parent, MESSAGE child\n                             WHERE     Parent.mid = child.pid\n                                   AND IFNULL (Parent.PID, 0) = 0\n                                   AND Parent.GRP = %1$d\n                                   AND IFNULL (Parent.RED, 0) != 0\n                                   AND IFNULL (Parent.MSG_DELETE, 0) IN (0, 10)\n                                   AND IFNULL (CHILD.MSG_DELETE, 0) = 0\n                          GROUP BY Parent.MID) N\n                ORDER BY MSG_DATE DESC\n                LIMIT %2$d,10) r,\n               MESSAGE p,\n               MESSAGE c\n         WHERE     r.mid = p.mid\n               AND r.child_lid = c.lid)";
        f55963K1 = "SELECT *\n          FROM (SELECT IFNULL (p.LID, %1$d) AS LID,\n                       IFNULL (p.MID, '%1$d') AS MID,\n                       p.MSG_CHD,\n                       p.MSG_CHD_RED,\n                          (CASE\n                              WHEN p.MSG1 IS NULL THEN ''\n                              ELSE p.MSG1\n                           END)\n                       || (CASE\n                              WHEN p.MSG2 IS NULL THEN ''\n                              ELSE p.MSG2\n                           END)\n                          AS MSG,\n                       P.C1,\n                       P.C2,\n                       P.C3,\n                       P.C4,\n                       P.C5,\n                       P.URL1,\n                       P.URL2,\n                       P.IMG,\n                       P.SND AS PROFILE_ID,                       P.THUMBNAIL_LOCAL_PATH,\n                       P.STATUS,\n                       P.download_status,\n                       P.LOCAL_PATH,\n                       p.SKIP_EMOJI,\n                       IFNULL (p.GRP, %1$d) AS GRP,\n                       P.TYP,\n                       CASE\n\t\t\t\t\t\t\tWHEN IFNULL (c.RED1, 0) = 0 THEN 0\n\t\t\t\t\t\t\tELSE 1\n\t\t\t\t\t\tEND\n\t\t\t\t\t\t\tAS SEEN,\n                       MESSAGE_COUNT AS MESSAGE_COUNT,\n                       LAST_REPLY AS LAST_REPLY,\n                       R.CHAT_TYPE,\n                       r.mid AS PID,\n                       IFNULL (TRIM (sc.NAME), IFNULL (p2.NAME, p.SNM)) AS BOT_NAME,\n\t\t\t\t\t   P2.ACCOUNT_ID AS BOT_ID\n                  FROM (SELECT   p.mid,\n                                 CASE\n\t\t\t\t\t\t\t\t\tWHEN P.MID = '%1$d' THEN 1\n\t\t\t\t\t\t\t\t\tELSE 0 END AS CHAT_TYPE,\n                                 NULL AS ACCOUNT,\n                                 COUNT (1) AS MESSAGE_COUNT,\n                                 MAX (child.msg_date) AS LAST_REPLY,\n\t\t\t\t\t\t\t\t MAX (CHILD.LID) AS CHILD_LID\n                            FROM MESSAGE p, MESSAGE child\n                           WHERE     p.mid = child.pid\n                                 AND IFNULL(P.PID,0) = 0\n                                 AND P.GRP = %1$d\n                                 AND IFNULL (P.RED, 0) != 0\n                                 AND IFNULL (P.MSG_DELETE, 0) IN (0, 10)\n                                 AND IFNULL (CHILD.MSG_DELETE, 0) = 0\n                        GROUP BY p.mid\n                        UNION ALL\n                        SELECT M2.MID,\n                               2 AS CHAT_TYPE,\n                               R2.ACCOUNT,\n                               R2.MESSAGE_COUNT AS MESSAGE_COUNT,\n                               R2.LAST_REPLY AS LAST_REPLY,\n\t\t\t\t\t\t\t   R2.CHILD_LID\n                          FROM (SELECT   ACCOUNT,\n                                         MAX (LID) AS CHILD_LID,\n                                         SUM (UNRED) AS MESSAGE_COUNT,\n                                         MAX (MSG_DATE) AS LAST_REPLY\n                                    FROM (SELECT ACCOUNT,\n                                                 LID,\n                                                 UNRED,\n                                                 MSG_DATE\n                                            FROM (SELECT CASE\n                                                            WHEN SND = %2$d THEN RCV\n                                                            WHEN RCV = %2$d THEN SND\n                                                            ELSE -1\n                                                         END\n                                                            AS ACCOUNT,\n                                                         LID,\n                                                         MSG_DATE,\n                                                         CASE\n                                                            WHEN RED IS NULL THEN 1\n                                                            ELSE 0\n                                                         END\n                                                            AS UNRED\n                                                    FROM MESSAGE m\n                                                   WHERE     (   SND = %2$d\n                                                              OR RCV = %2$d)\n                                                         AND IFNULL (m.RED, 0) = 0\n                                                         AND IFNULL (m.MSG_DELETE, 0) NOT IN (3, 4)\n                                                         AND GRP IS NULL) R,\n                                                 PROFILE P\n                                           WHERE     R.ACCOUNT = P.ACCOUNT_ID\n                                                 AND P.TYPE = 2)\n                                GROUP BY ACCOUNT) R2,\n                               MESSAGE M2\n                         WHERE R2.CHILD_LID = M2.LID) r\n                       LEFT OUTER JOIN MESSAGE p ON r.mid = p.mid\n\t\t\t\t\t   LEFT OUTER JOIN MESSAGE c ON r.child_lid = c.lid\n                       LEFT OUTER JOIN PROFILE p2 ON (r.ACCOUNT = p2.ACCOUNT_ID)\n                       LEFT OUTER JOIN (SELECT s.name,\n                                               s.normalized\n                                          FROM (SELECT   normalized,\n                                                         MAX (msisdn) AS msisdn\n                                                    FROM sent_contact\n                                                GROUP BY normalized) d,\n                                               sent_contact s\n                                         WHERE d.msisdn = s.msisdn) sc\n                          ON (p2.MSISDN = sc.normalized))\nORDER BY LAST_REPLY DESC";
        f55968L1 = "SELECT SUM (MSG_UNRED_COUNT) AS MSG_UNRED_COUNT\n  FROM (SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM MESSAGE p, MESSAGE child\n         WHERE     p.mid = child.pid\n               AND P.PID IS NULL\n               AND P.GRP = %1$d\n               AND IFNULL (P.RED, 0) != 0\n               AND IFNULL (CHILD.RED1, 0) = 0\n               AND IFNULL (P.MSG_CHD_RED, 0) = 0\n               AND IFNULL (P.MSG_DELETE, 0) NOT IN (3, 4)\n               AND IFNULL (CHILD.MSG_DELETE, 0) NOT IN (3, 4)\n        UNION ALL\n        SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM MESSAGE child\n         WHERE     child.GRP = %1$d\n               AND child.pid = '%1$d'\n               AND IFNULL (CHILD.RED1, 0) = 0)";
        f55972M1 = "SELECT SUM (MSG_UNRED_COUNT) AS MSG_UNRED_COUNT\n  FROM (SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM MESSAGE p, MESSAGE child\n         WHERE     p.mid = child.pid\n                AND IFNULL(P.PID,0) = 0\n                AND P.GRP = %1$d\n                AND IFNULL (P.RED, 0) != 0\n\t\t\t\tAND IFNULL (CHILD.RED1, 0) = 0\n\t\t\t\t-- AND IFNULL (P.MSG_CHD_RED, 0) = 0\n                AND IFNULL (P.MSG_DELETE, 0) NOT IN (3, 4)\n                AND IFNULL (CHILD.MSG_DELETE, 0) NOT IN (3, 4)\n        UNION ALL\n        SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM (SELECT CASE\n                          WHEN SND = %2$d THEN RCV\n                          WHEN RCV = %2$d THEN SND\n                          ELSE -1\n                       END\n                          AS ACCOUNT\n                  FROM MESSAGE m\n                 WHERE     (SND = %2$d OR RCV = %2$d)\n                       AND IFNULL (m.RED, 0) = 0\n                       AND IFNULL (m.MSG_DELETE, 0) IN (0, 10)\n                       AND GRP IS NULL) R,\n               PROFILE P\n         WHERE     R.ACCOUNT = P.ACCOUNT_ID\n               AND P.TYPE = 2)";
        f55976N1 = "SELECT COUNT(1) AS MSG_UNRED_COUNT\n FROM MESSAGE p, MESSAGE child\n WHERE     p.mid = child.pid\n      AND P.PID IS NULL\n      AND P.GRP = %1$d\n      AND P.LID = %2$d\n      AND IFNULL(P.RED, 0) != 0\n      AND IFNULL(CHILD.RED1, 0) = 0\n      AND IFNULL(P.MSG_CHD_RED, 0) = 0\n      AND IFNULL(P.MSG_DELETE, 0) != 4";
        f55980O1 = "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.SND = %1$d\n                AND m.grp IS NULL\n                AND IFNULL(m.MSG_DELETE, 0) != 4\n                AND IFNULL(m.RED,0) = 0";
        f55984P1 = "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.grp = %1$d\n                AND m.PID IS NULL\n                AND IFNULL(m.MSG_DELETE, 0) != 4\n                AND IFNULL(m.RED,0) = 0";
        f55988Q1 = "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.grp = %1$d\n                AND IFNULL(m.MSG_DELETE, 0) = 0\n                AND IFNULL(m.RED,0) = 0";
        f55992R1 = "SELECT m.HASH_NAME,m.C1,m.C2      FROM (SELECT MAX(m.LID) AS LID       FROM MESSAGE m      WHERE  HASH_NAME != Local_Path AND Local_Path = '%1$s' AND LID != %2$d AND HASH_NAME IS NOT NULL AND (m.download_status = 'COMPLETED'        OR (m.upload_status = 'COMPLETED' AND m.compressed IS NOT NULL)) )a,       MESSAGE m WHERE a.LID = m.LID;";
        f55996S1 = "Select IFNULL(max(gmid),0) as MAX_RED_ID from message m where grp = %1$d and IFNULL(m.RED,0) != 0 AND m.PID IS NULL";
        f56000T1 = "Select max(lid) as MAX_RED_ID from message m where grp = %1$d and IFNULL(m.RED,0) != 0 AND m.PID IS NULL";
        f56004U1 = "Select IFNULL(max(lid),0) as MAX_RED_ID from message m where (SND = %1$d OR RCV = %1$d) and IFNULL(m.RED,0) != 0 AND m.GRP IS NULL";
        f56008V1 = "Delete from STUN_SERVER";
        f56012W1 = "UPDATE SQLITE_SEQUENCE SET SEQ=0 WHERE NAME='STUN_SERVER'";
        f56016X1 = "select id, url, port, type, username, password from STUN_SERVER order by id";
        f56020Y1 = "SELECT * FROM (SELECT ACCOUNT,      SUM(IFNULL(UNRED_COUNT, 0)) AS TOTAL_UNRED_COUNT       FROM (SELECT ACCOUNT,         G.UNRED_COUNT             FROM (SELECT RCV AS ACCOUNT,         SUM(CASE WHEN RED = 0 THEN 1 ELSE 0 END) AS UNRED_COUNT                   FROM MESSAGE g                   WHERE SND = %1$d                         AND IFNULL(MSG_DELETE, 0) = 0                         AND GRP IS NULL                   GROUP BY RCV) g             UNION ALL             SELECT ACCOUNT,         UNRED_COUNT             FROM (SELECT SND AS ACCOUNT,            GRP,         SUM(CASE WHEN RED = 0 THEN 1 ELSE 0 END) AS UNRED_COUNT                   FROM MESSAGE g                   WHERE RCV = %1$d                         AND GRP IS NULL                         AND IFNULL(MSG_DELETE, 0) = 0                   GROUP BY SND) g) a       GROUP BY ACCOUNT)  WHERE ACCOUNT = %2$d";
        f56024Z1 = "SELECT * from (SELECT *\nFROM(SELECT\n\t   mes.LID,\t\t\n\t   mes.MID,\n\t   mes.PID,\n\t   mes.MSG_DATE,\n\t   mes.TYP,\n\t   mes.SNM,\n\t   mes.CC,\n\t   mes.SC,\n\t   mes.CA,\n\t   mes.E1,\n\t   mes.E2,\n\t   mes.E3,\n\t   mes.E4,\n\t   mes.E5,\n\t   mes.C1,\n\t   mes.C2,\n\t   mes.C3,\n\t   mes.C4,\n\t   mes.C5,\n\t   mes.URL1,\n\t   mes.URL2,\n\t   mes.IMG,\n\t   mes.THUMBNAIL_LOCAL_PATH,\n\t   mes.STATUS,\n\t   mes.download_status,\n\t   mes.upload_status,\n\t   mes.LOCAL_PATH,\n\t   mes.PROFILE_ID,\n\t   mes.MSG_CHD_RED,\n\t   mes.MSG_DELETE,\n\t   mes.SEEN,\n\t   mes.SKIP_EMOJI,\n\t   mes.LIKES,\n\t   mes.SHARES,\n\t   mes.MYLIKE,\n\t   mes.VIEWS,\n\t   mes.RED,\n\t   mes.MSG,\n\t   mes.DIR,\n\t   mes.GRP,\n\t   mes.MSG_CHD,\n\t   mes.URL_META_ID,\n\t   u.WEB_URL AS URL_META_WEB_URL,\n\t   u.SITE_NAME AS URL_META_SITE_NAME,\n\t   u.TITLE AS URL_META_TITLE,\n\t   u.DESCRIPTION AS URL_META_DESCRIPTION,\n\t   u.IMAGE_URL AS URL_META_IMAGE_URL,\n\t   u.VIDEO_URL AS URL_META_VIDEO_URL,\n\t   u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n\t   u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n\t   u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n       mes.SEC_TYPE,\n       mes.plid,\n\t   mes.pmid,\n\t   mes.pTYP,\n\t   mes.pIMG,\n\t   mes.pSKIP_EMOJI,\n\t   mes.pMSG,\n\t   mes.pDIR,\n\t   mes.pC1,\n\t   mes.pC2,\n\t   mes.pC3,\n\t   mes.pC4,\n\t   mes.pC5,\n\t   mes.pTHUMBNAIL_LOCAL_PATH,\n      mes.MENU_REF\n\t\tFROM (SELECT \t   \n\t\t\t\t   m.LID,\n\t\t\t\t   m.MID,\n\t\t\t\t   m.PID,\n\t\t\t\t   m.MSG_DATE,\n\t\t\t\t   m.TYP,\n\t\t\t\t   m.SNM,\n\t\t\t\t   m.CC,\n\t\t\t\t   m.SC,\n\t\t\t\t   m.CA,\n\t\t\t\t   m.E1,\n\t\t\t\t   m.E2,\n\t\t\t\t   m.E3,\n\t\t\t\t   m.E4,\n\t\t\t\t   m.E5,\n\t\t\t\t   m.C1,\n\t\t\t\t   m.C2,\n\t\t\t\t   m.C3,\n\t\t\t\t   m.C4,\n\t\t\t\t   m.C5,\n\t\t\t\t   m.URL1,\n\t\t\t\t   m.URL2,\n\t\t\t\t   m.IMG,\n\t\t\t\t   m.THUMBNAIL_LOCAL_PATH,\n\t\t\t\t   m.STATUS,\n\t\t\t\t   m.download_status,\n\t\t\t\t   m.upload_status,\n\t\t\t\t   m.LOCAL_PATH,\n\t\t\t\t   m.SND AS PROFILE_ID,\n\t\t\t\t   m.MSG_CHD_RED,\n\t\t\t\t   m.MSG_DELETE,\n\t\t\t\t   m.SEEN,\n\t\t\t\t   m.SKIP_EMOJI,\n\t\t\t\t   m.LIKES,\n\t\t\t\t   m.SHARES,\n\t\t\t\t   m.MYLIKE,\n\t\t\t\t   m.VIEWS,\n\t\t\t\t   m.RED,\n                  m.MENU_REF,\n\t\t\t\t  (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,\t\t   \n                                                 CASE WHEN m.SND = %1$d THEN 0 WHEN m.RCV = %1$d THEN 1 ELSE '' END AS DIR,\n\t\t\t\t   m.GRP,\n\t\t\t\t   IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n\t\t\t\t   m.METADATA_ID AS URL_META_ID,\n\t\t\t\t   'HIS' AS SEC_TYPE,\n\t\t\t\t   p.lid as plid,\n\t\t\t\t   p.mid as pmid,\n\t\t\t\t   p.TYP as pTYP,\n\t\t\t\t   p.IMG as pIMG,\n\t\t\t\t   p.SKIP_EMOJI as pSKIP_EMOJI,\n\t\t\t\t   CASE WHEN p.MSG1 IS NULL THEN '' ELSE p.MSG1 END  AS pMSG,\n\t\t\t\t   CASE WHEN p.SND = %1$d THEN 0 WHEN p.RCV = %1$d THEN 1 ELSE NULL END AS pDIR,\n\t               p.C1 as pC1,\n\t               p.C2 as pC2,\n\t               p.C3 as pC3,\n\t               p.C4 as pC4,\n\t               p.C5 as pC5,\n\t               p.THUMBNAIL_LOCAL_PATH as pTHUMBNAIL_LOCAL_PATH \n\t\t\tFROM message m LEFT OUTER JOIN message p ON (m.pid = p.mid AND IFNULL(p.MSG_DELETE, 0) != 4) \n\t\t\tWHERE     (m.SND = %1$d OR m.RCV = %1$d)\n\t\t\t\t  AND IFNULL(m.MSG_DELETE, 0) != 4\n\t\t\t\t  AND m.grp IS NULL\n\t\t\t\tAND (m.lid <= %2$d OR %2$d = 0)) mes  LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n\t\tORDER BY mes.lid DESC\n\t\tLIMIT %3$d ,2 * %5$d) s2\n     ORDER BY s2.MSG_DATE DESC\n     LIMIT 0, %5$d) AS S2 ";
        f56029a2 = "SELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT *\n      FROM\n        (SELECT mes.LID,\n                mes.MID,\n                mes.PID,\n                mes.MSG_DATE,\n                mes.TYP,\n                mes.SNM,\n                mes.CC,\n                mes.SC,\n                mes.CA,\n                mes.E1,\n                mes.E2,\n                mes.E3,\n                mes.E4,\n                mes.E5,\n                mes.C1,\n                mes.C2,\n                mes.C3,\n                mes.C4,\n                mes.C5,\n                mes.URL1,\n                mes.URL2,\n                mes.IMG,\n                mes.THUMBNAIL_LOCAL_PATH,\n                mes.STATUS,\n                mes.download_status,\n                mes.upload_status,\n                mes.LOCAL_PATH,\n                mes.PROFILE_ID,\n                mes.MSG_CHD_RED,\n                mes.MSG_DELETE,\n                mes.SEEN,\n                mes.SKIP_EMOJI,\n                mes.LIKES,\n                mes.SHARES,\n                mes.MYLIKE,\n                mes.VIEWS,\n                mes.RED,\n                mes.MSG,\n                mes.DIR,\n                mes.GRP,\n                mes.MSG_CHD,\n                mes.URL_META_ID,\n                u.WEB_URL AS URL_META_WEB_URL,\n                u.SITE_NAME AS URL_META_SITE_NAME,\n                u.TITLE AS URL_META_TITLE,\n                u.DESCRIPTION AS URL_META_DESCRIPTION,\n                u.IMAGE_URL AS URL_META_IMAGE_URL,\n                u.VIDEO_URL AS URL_META_VIDEO_URL,\n                u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n                u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n                u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n                mes.SEC_TYPE,\n                mes.plid,\n                mes.pmid,\n                mes.pTYP,\n                mes.pIMG,\n                mes.pSKIP_EMOJI,\n                mes.pMSG,\n                mes.pDIR,\n                mes.pC1,\n                mes.pC2,\n                mes.pC3,\n                mes.pC4,\n                mes.pC5,\n                mes.pTHUMBNAIL_LOCAL_PATH,\n                mes.MENU_REF\n         FROM\n           (SELECT m.LID,\n                   m.MID,\n                   m.PID,\n                   m.MSG_DATE,\n                   m.TYP,\n                   m.SNM,\n                   m.CC,\n                   m.SC,\n                   m.CA,\n                   m.E1,\n                   m.E2,\n                   m.E3,\n                   m.E4,\n                   m.E5,\n                   m.C1,\n                   m.C2,\n                   m.C3,\n                   m.C4,\n                   m.C5,\n                   m.URL1,\n                   m.URL2,\n                   m.IMG,\n                   m.THUMBNAIL_LOCAL_PATH,\n                   m.STATUS,\n                   m.download_status,\n                   m.upload_status,\n                   m.LOCAL_PATH,\n                   m.SND AS PROFILE_ID,\n                   m.MSG_CHD_RED,\n                   m.MSG_DELETE,\n                   m.SEEN,\n                   m.SKIP_EMOJI,\n                   m.LIKES,\n                   m.SHARES,\n                   m.MYLIKE,\n                   m.VIEWS,\n                   m.RED,\n                   m.MENU_REF,\n                   (CASE\n                        WHEN m.MSG1 IS NULL THEN ''\n                        ELSE m.MSG1\n                    END) || (CASE\n                                 WHEN m.MSG2 IS NULL THEN ''\n                                 ELSE m.MSG2\n                             END) AS msg,\n                   CASE\n                       WHEN m.SND = %1$d THEN 0\n                       WHEN m.RCV = %1$d THEN 1\n                       ELSE ''\n                   END AS DIR,\n                   m.GRP,\n                   IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                   m.METADATA_ID AS URL_META_ID,\n                   'HIS' AS SEC_TYPE,\n                   p.lid AS plid,\n                   p.mid AS pmid,\n                   p.TYP AS pTYP,\n                   p.IMG AS pIMG,\n                   p.SKIP_EMOJI AS pSKIP_EMOJI,\n                   CASE\n                       WHEN p.MSG1 IS NULL THEN ''\n                       ELSE p.MSG1\n                   END AS pMSG,\n                   CASE\n                       WHEN p.SND = %1$d THEN 0\n                       WHEN p.RCV = %1$d THEN 1\n                       ELSE NULL\n                   END AS pDIR,\n                   p.C1 AS pC1,\n                   p.C2 AS pC2,\n                   p.C3 AS pC3,\n                   p.C4 AS pC4,\n                   p.C5 AS pC5,\n                   p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n            FROM message m\n            LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                          AND IFNULL(p.MSG_DELETE, 0) != 4)\n            WHERE (m.SND = %1$d\n                   OR m.RCV = %1$d)\n              AND IFNULL(m.MSG_DELETE, 0) != 4\n              AND m.grp IS NULL\n              AND m.RED =0\n              AND (m.lid > %2$d\n                   OR %2$d = 0)) mes\n         LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n         ORDER BY mes.lid\n         LIMIT 0,\n               2* %4$d) s2\n      ORDER BY s2.MSG_DATE,\n               s2.LID\n      LIMIT 0, %4$d) AS S1\n   ORDER BY S1.MSG_DATE DESC,S1.LID DESC) AS S3\nUNION ALL\n" + f56024Z1;
        f56034b2 = "SELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT mes.LID,\n             mes.MID,\n             mes.PID,\n             mes.MSG_DATE,\n             mes.TYP,\n             mes.SNM,\n             mes.CC,\n             mes.SC,\n             mes.CA,\n             mes.E1,\n             mes.E2,\n             mes.E3,\n             mes.E4,\n             mes.E5,\n             mes.C1,\n             mes.C2,\n             mes.C3,\n             mes.C4,\n             mes.C5,\n             mes.URL1,\n             mes.URL2,\n             mes.IMG,\n             mes.THUMBNAIL_LOCAL_PATH,\n             mes.STATUS,\n             mes.download_status,\n             mes.upload_status,\n             mes.LOCAL_PATH,\n             mes.PROFILE_ID,\n             mes.MSG_CHD_RED,\n             mes.MSG_DELETE,\n             mes.SEEN,\n             mes.SKIP_EMOJI,\n             mes.LIKES,\n             mes.SHARES,\n             mes.MYLIKE,\n             mes.VIEWS,\n             mes.RED,\n             mes.MSG,\n             mes.DIR,\n             mes.GRP,\n             mes.MSG_CHD,\n             mes.URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             mes.SEC_TYPE,\n             mes.plid,\n             mes.pmid,\n             mes.pTYP,\n             mes.pIMG,\n             mes.pSKIP_EMOJI,\n             mes.pMSG,\n             mes.pDIR,\n             mes.pC1,\n             mes.pC2,\n             mes.pC3,\n             mes.pC4,\n             mes.pC5,\n             mes.pTHUMBNAIL_LOCAL_PATH,\n             mes.MENU_REF\n      FROM\n        (SELECT m.LID,\n                m.MID,\n                m.PID,\n                m.MSG_DATE,\n                m.TYP,\n                m.SNM,\n                m.CC,\n                m.SC,\n                m.CA,\n                m.E1,\n                m.E2,\n                m.E3,\n                m.E4,\n                m.E5,\n                m.C1,\n                m.C2,\n                m.C3,\n                m.C4,\n                m.C5,\n                m.URL1,\n                m.URL2,\n                m.IMG,\n                m.THUMBNAIL_LOCAL_PATH,\n                m.STATUS,\n                m.download_status,\n                m.upload_status,\n                m.LOCAL_PATH,\n                m.SND AS PROFILE_ID,\n                m.MSG_CHD_RED,\n                m.MSG_DELETE,\n                m.SEEN,\n                m.SKIP_EMOJI,\n                m.LIKES,\n                m.SHARES,\n                m.MYLIKE,\n                m.VIEWS,\n                m.RED,\n                m.MENU_REF,\n                (CASE\n                     WHEN m.MSG1 IS NULL THEN ''\n                     ELSE m.MSG1\n                 END) || (CASE\n                              WHEN m.MSG2 IS NULL THEN ''\n                              ELSE m.MSG2\n                          END) AS msg,\n                CASE\n                    WHEN m.SND = %1$d THEN 0\n                    WHEN m.RCV = %1$d THEN 1\n                    ELSE ''\n                END AS DIR,\n                m.GRP,\n                IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                m.METADATA_ID AS URL_META_ID,\n                'HIS' AS SEC_TYPE,\n                p.lid AS plid,\n                p.mid AS pmid,\n                p.TYP AS pTYP,\n                p.IMG AS pIMG,\n                p.SKIP_EMOJI AS pSKIP_EMOJI,\n                CASE\n                    WHEN p.MSG1 IS NULL THEN ''\n                    ELSE p.MSG1\n                END AS pMSG,\n                CASE\n                    WHEN p.SND = %1$d THEN 0\n                    WHEN p.RCV = %1$d THEN 1\n                    ELSE NULL\n                END AS pDIR,\n                p.C1 AS pC1,\n                p.C2 AS pC2,\n                p.C3 AS pC3,\n                p.C4 AS pC4,\n                p.C5 AS pC5,\n                p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n         FROM message m\n         LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                       AND IFNULL(p.MSG_DELETE, 0) != 4)\n         WHERE (m.SND = %1$d\n                OR m.RCV = %1$d)\n           AND IFNULL(m.MSG_DELETE, 0) != 4\n           AND m.grp IS NULL\n           AND (m.lid > %2$d\n                OR %2$d = 0)) mes\n      LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n      ORDER BY mes.lid\n      LIMIT %3$d,\n               2* %4$d) s2\n   ORDER BY s2.MSG_DATE,\n            s2.LID\n   LIMIT 0, %4$d) AS S1\nORDER BY S1.MSG_DATE DESC,\n         S1.LID DESC";
        f56039c2 = "SELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT *\n      FROM\n        (SELECT mes.LID,\n                mes.MID,\n                mes.PID,\n                mes.MSG_DATE,\n                mes.TYP,\n                mes.SNM,\n                mes.CC,\n                mes.SC,\n                mes.CA,\n                mes.E1,\n                mes.E2,\n                mes.E3,\n                mes.E4,\n                mes.E5,\n                mes.C1,\n                mes.C2,\n                mes.C3,\n                mes.C4,\n                mes.C5,\n                mes.URL1,\n                mes.URL2,\n                mes.IMG,\n                mes.THUMBNAIL_LOCAL_PATH,\n                mes.STATUS,\n                mes.download_status,\n                mes.upload_status,\n                mes.LOCAL_PATH,\n                mes.PROFILE_ID,\n                mes.MSG_CHD_RED,\n                mes.MSG_DELETE,\n                mes.SEEN,\n                mes.SKIP_EMOJI,\n                mes.LIKES,\n                mes.SHARES,\n                mes.MYLIKE,\n                mes.VIEWS,\n                mes.RED,\n                mes.MSG,\n                mes.DIR,\n                mes.GRP,\n                mes.MSG_CHD,\n                mes.URL_META_ID,\n                u.WEB_URL AS URL_META_WEB_URL,\n                u.SITE_NAME AS URL_META_SITE_NAME,\n                u.TITLE AS URL_META_TITLE,\n                u.DESCRIPTION AS URL_META_DESCRIPTION,\n                u.IMAGE_URL AS URL_META_IMAGE_URL,\n                u.VIDEO_URL AS URL_META_VIDEO_URL,\n                u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n                u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n                u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n                mes.SEC_TYPE,\n                mes.plid,\n                mes.pmid,\n                mes.pTYP,\n                mes.pIMG,\n                mes.pSKIP_EMOJI,\n                mes.pMSG,\n                mes.pDIR,\n                mes.pC1,\n                mes.pC2,\n                mes.pC3,\n                mes.pC4,\n                mes.pC5,\n                mes.pTHUMBNAIL_LOCAL_PATH,\n                mes.MENU_REF\n         FROM\n           (SELECT m.LID,\n                   m.MID,\n                   m.PID,\n                   m.MSG_DATE,\n                   m.TYP,\n                   m.SNM,\n                   m.CC,\n                   m.SC,\n                   m.CA,\n                   m.E1,\n                   m.E2,\n                   m.E3,\n                   m.E4,\n                   m.E5,\n                   m.C1,\n                   m.C2,\n                   m.C3,\n                   m.C4,\n                   m.C5,\n                   m.URL1,\n                   m.URL2,\n                   m.IMG,\n                   m.THUMBNAIL_LOCAL_PATH,\n                   m.STATUS,\n                   m.download_status,\n                   m.upload_status,\n                   m.LOCAL_PATH,\n                   m.SND AS PROFILE_ID,\n                   m.MSG_CHD_RED,\n                   m.MSG_DELETE,\n                   m.SEEN,\n                   m.SKIP_EMOJI,\n                   m.LIKES,\n                   m.SHARES,\n                   m.MYLIKE,\n                   m.VIEWS,\n                   m.RED,\n                   m.MENU_REF,\n                   (CASE\n                        WHEN m.MSG1 IS NULL THEN ''\n                        ELSE m.MSG1\n                    END) || (CASE\n                                 WHEN m.MSG2 IS NULL THEN ''\n                                 ELSE m.MSG2\n                             END) AS msg,\n                   CASE\n                       WHEN m.SND = %1$d THEN 0\n                       WHEN m.RCV = %1$d THEN 1\n                       ELSE ''\n                   END AS DIR,\n                   m.GRP,\n                   IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                   m.METADATA_ID AS URL_META_ID,\n                   'HIS' AS SEC_TYPE,\n                   p.lid AS plid,\n                   p.mid AS pmid,\n                   p.TYP AS pTYP,\n                   p.IMG AS pIMG,\n                   p.SKIP_EMOJI AS pSKIP_EMOJI,\n                   CASE\n                       WHEN p.MSG1 IS NULL THEN ''\n                       ELSE p.MSG1\n                   END AS pMSG,\n                   CASE\n                       WHEN p.SND = %1$d THEN 0\n                       WHEN p.RCV = %1$d THEN 1\n                       ELSE NULL\n                   END AS pDIR,\n                   p.C1 AS pC1,\n                   p.C2 AS pC2,\n                   p.C3 AS pC3,\n                   p.C4 AS pC4,\n                   p.C5 AS pC5,\n                   p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n            FROM message m\n            LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                          AND IFNULL(p.MSG_DELETE, 0) != 4)\n            WHERE (m.SND = %1$d\n                   OR m.RCV = %1$d)\n              AND IFNULL(m.MSG_DELETE, 0) != 4\n              AND m.grp IS NULL\n              AND (m.lid > %2$d)) mes\n         LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n         ORDER BY mes.lid\n         LIMIT 0,\n               2* %3$d) s2\n      ORDER BY s2.MSG_DATE,\n               s2.LID\n      LIMIT 0, %3$d) AS S1\n   ORDER BY S1.MSG_DATE DESC, S1.LID DESC) AS S3\nUNION ALL\nSELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT mes.LID,\n             mes.MID,\n             mes.PID,\n             mes.MSG_DATE,\n             mes.TYP,\n             mes.SNM,\n             mes.CC,\n             mes.SC,\n             mes.CA,\n             mes.E1,\n             mes.E2,\n             mes.E3,\n             mes.E4,\n             mes.E5,\n             mes.C1,\n             mes.C2,\n             mes.C3,\n             mes.C4,\n             mes.C5,\n             mes.URL1,\n             mes.URL2,\n             mes.IMG,\n             mes.THUMBNAIL_LOCAL_PATH,\n             mes.STATUS,\n             mes.download_status,\n             mes.upload_status,\n             mes.LOCAL_PATH,\n             mes.PROFILE_ID,\n             mes.MSG_CHD_RED,\n             mes.MSG_DELETE,\n             mes.SEEN,\n             mes.SKIP_EMOJI,\n             mes.LIKES,\n             mes.SHARES,\n             mes.MYLIKE,\n             mes.VIEWS,\n             mes.RED,\n             mes.MSG,\n             mes.DIR,\n             mes.GRP,\n             mes.MSG_CHD,\n             mes.URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             mes.SEC_TYPE,\n             mes.plid,\n             mes.pmid,\n             mes.pTYP,\n             mes.pIMG,\n             mes.pSKIP_EMOJI,\n             mes.pMSG,\n             mes.pDIR,\n             mes.pC1,\n             mes.pC2,\n             mes.pC3,\n             mes.pC4,\n             mes.pC5,\n             mes.pTHUMBNAIL_LOCAL_PATH,\n             mes.MENU_REF\n      FROM\n        (SELECT m.LID,\n                m.MID,\n                m.PID,\n                m.MSG_DATE,\n                m.TYP,\n                m.SNM,\n                m.CC,\n                m.SC,\n                m.CA,\n                m.E1,\n                m.E2,\n                m.E3,\n                m.E4,\n                m.E5,\n                m.C1,\n                m.C2,\n                m.C3,\n                m.C4,\n                m.C5,\n                m.URL1,\n                m.URL2,\n                m.IMG,\n                m.THUMBNAIL_LOCAL_PATH,\n                m.STATUS,\n                m.download_status,\n                m.upload_status,\n                m.LOCAL_PATH,\n                m.SND AS PROFILE_ID,\n                m.MSG_CHD_RED,\n                m.MSG_DELETE,\n                m.SEEN,\n                m.SKIP_EMOJI,\n                m.LIKES,\n                m.SHARES,\n                m.MYLIKE,\n                m.VIEWS,\n                m.RED,\n                m.MENU_REF,\n                (CASE\n                     WHEN m.MSG1 IS NULL THEN ''\n                     ELSE m.MSG1\n                 END) || (CASE\n                              WHEN m.MSG2 IS NULL THEN ''\n                              ELSE m.MSG2\n                          END) AS msg,\n                CASE\n                    WHEN m.SND = %1$d THEN 0\n                    WHEN m.RCV = %1$d THEN 1\n                    ELSE ''\n                END AS DIR,\n                m.GRP,\n                IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                m.METADATA_ID AS URL_META_ID,\n                'HIS' AS SEC_TYPE,\n                p.lid AS plid,\n                p.mid AS pmid,\n                p.TYP AS pTYP,\n                p.IMG AS pIMG,\n                p.SKIP_EMOJI AS pSKIP_EMOJI,\n                CASE\n                    WHEN p.MSG1 IS NULL THEN ''\n                    ELSE p.MSG1\n                END AS pMSG,\n                CASE\n                    WHEN p.SND = %1$d THEN 0\n                    WHEN p.RCV = %1$d THEN 1\n                    ELSE NULL\n                END AS pDIR,\n                p.C1 AS pC1,\n                p.C2 AS pC2,\n                p.C3 AS pC3,\n                p.C4 AS pC4,\n                p.C5 AS pC5,\n                p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n         FROM message m\n         LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                       AND IFNULL(p.MSG_DELETE, 0) != 4)\n         WHERE (m.SND = %1$d\n                OR m.RCV = %1$d)\n           AND IFNULL(m.MSG_DELETE, 0) != 4\n           AND m.grp IS NULL\n           AND (m.lid <= %2$d)) mes\n      LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n      ORDER BY mes.lid DESC\n      LIMIT 0,\n            2 * %3$d) s2\n   ORDER BY s2.MSG_DATE DESC\n   LIMIT 0, %3$d) AS S2";
        f56044d2 = "SELECT *\nFROM\n  (SELECT mes.LID,\n          mes.MID,\n          mes.PID,\n          mes.MSG_DATE,\n          mes.TYP,\n          mes.SNM,\n          mes.CC,\n          mes.SC,\n          mes.CA,\n          mes.E1,\n          mes.E2,\n          mes.E3,\n          mes.E4,\n          mes.E5,\n          mes.C1,\n          mes.C2,\n          mes.C3,\n          mes.C4,\n          mes.C5,\n          mes.URL1,\n          mes.URL2,\n          mes.IMG,\n          mes.THUMBNAIL_LOCAL_PATH,\n          mes.STATUS,\n          mes.download_status,\n          mes.upload_status,\n          mes.LOCAL_PATH,\n          mes.PROFILE_ID,\n          mes.MSG_CHD_RED,\n          mes.MSG_DELETE,\n          mes.SEEN,\n          mes.SKIP_EMOJI,\n          mes.LIKES,\n          mes.SHARES,\n          mes.MYLIKE,\n          mes.VIEWS,\n          mes.RED,\n          mes.MSG,\n          mes.DIR,\n          mes.GRP,\n          mes.MSG_CHD,\n          mes.URL_META_ID,\n          u.WEB_URL AS URL_META_WEB_URL,\n          u.SITE_NAME AS URL_META_SITE_NAME,\n          u.TITLE AS URL_META_TITLE,\n          u.DESCRIPTION AS URL_META_DESCRIPTION,\n          u.IMAGE_URL AS URL_META_IMAGE_URL,\n          u.VIDEO_URL AS URL_META_VIDEO_URL,\n          u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n          u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n          u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n          mes.SEC_TYPE,\n          mes.MENU_REF,\n          mes.C_CODE,\n          mes.C_EXP,\n          mes.MC,\n          mes.PT,\n          mes.TAB,\n          mes.STYLE,\n          mes.ADM,\n          mes.FLG,\n          mes.plid,\n          mes.pmid,\n          mes.pTYP,\n          mes.pIMG,\n          mes.pSKIP_EMOJI,\n          mes.pMSG,\n          mes.pDIR,\n          mes.pC1,\n          mes.pC2,\n          mes.pC3,\n          mes.pC4,\n          mes.pC5,\n          mes.pTHUMBNAIL_LOCAL_PATH\n   FROM\n     (SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE\n                  WHEN m.MSG1 IS NULL THEN ''\n                  ELSE m.MSG1\n              END) || (CASE\n                           WHEN m.MSG2 IS NULL THEN ''\n                           ELSE m.MSG2\n                       END) AS msg,\n             CASE\n                 WHEN m.SND = %1$d THEN 0\n                 WHEN m.RCV = %1$d THEN 1\n                 ELSE ''\n             END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             m.METADATA_ID AS URL_META_ID,\n             'HIS' AS SEC_TYPE,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             p.lid AS plid,\n             p.mid AS pmid,\n             p.TYP AS pTYP,\n             p.IMG AS pIMG,\n             p.SKIP_EMOJI AS pSKIP_EMOJI,\n             CASE\n                 WHEN p.MSG1 IS NULL THEN ''\n                 ELSE p.MSG1\n             END AS pMSG,\n             CASE\n                 WHEN p.SND = %1$d THEN 0\n                 WHEN p.RCV = %1$d THEN 1\n                 ELSE NULL\n             END AS pDIR,\n             p.C1 AS pC1,\n             p.C2 AS pC2,\n             p.C3 AS pC3,\n             p.C4 AS pC4,\n             p.C5 AS pC5,\n             p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n      FROM message m\n      LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                    AND IFNULL(p.MSG_DELETE, 0) != 4)\n      WHERE (m.SND = %1$d\n             OR m.RCV = %1$d)\n        AND IFNULL(m.MSG_DELETE, 0) != 4\n        AND m.grp IS NULL\n        AND (m.lid = %2$d)\n        AND IFNULL(m.RED, 0) != 0) mes\n   LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID))";
        f56049e2 = "SELECT *\nFROM (SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,\n             CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n             P.IMAGE AS PROFILE_IMAGE,\n             P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             p.VERSION AS PROFILE_VERSION,\n             m.METADATA_ID AS URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             u.HTML_PATH AS URL_META_HTML_PATH,\n             u.START_TIME AS URL_META_START_TIME,\n             u.END_TIME AS URL_META_END_TIME,\n             'HIS' AS SEC_TYPE,\n             0 AS UNRED_REP_COUNT,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             m.GMID\n      FROM message m\n           LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n           LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)\n      WHERE     m.grp = %2$d\n            AND IFNULL(m.MSG_DELETE, 0) != 4 AND IFNULL(m.MSG_DELETE, 0) != 10\n            AND m.PID IS NULL\n            AND ((m.GMID is not null and m.GMID <= %3$d) OR (m.GMID is null and m.LID <= %4$d))\n      ORDER BY IFNULL(m.GMID, 0) DESC, m.LID DESC\n      LIMIT 0,%5$d) S1 ";
        f56054f2 = "SELECT *\nFROM\n  (SELECT *\n   FROM\n        (SELECT m.LID,\n                m.MID,\n                m.PID,\n                m.MSG_DATE,\n                m.TYP,\n                m.SNM,\n                m.CC,\n                m.SC,\n                m.CA,\n                m.E1,\n                m.E2,\n                m.E3,\n                m.E4,\n                m.E5,\n                m.C1,\n                m.C2,\n                m.C3,\n                m.C4,\n                m.C5,\n                m.URL1,\n                m.URL2,\n                m.IMG,\n                m.THUMBNAIL_LOCAL_PATH,\n                m.STATUS,\n                m.download_status,\n                m.upload_status,\n                m.LOCAL_PATH,\n                m.snd AS PROFILE_ID,\n                m.MSG_CHD_RED,\n                m.MSG_DELETE,\n                m.SEEN,\n                m.SKIP_EMOJI,\n                m.LIKES,\n                m.SHARES,\n                m.MYLIKE,\n                m.VIEWS,\n                m.RED,\n                (CASE\n                     WHEN m.MSG1 IS NULL THEN ''\n                     ELSE m.MSG1\n                 END) || (CASE\n                              WHEN m.MSG2 IS NULL THEN ''\n                              ELSE m.MSG2\n                          END) AS msg,\n                CASE\n                    WHEN m.SND = %2$d THEN 1\n                    ELSE 0\n                END AS DIR,\n                m.GRP,\n                IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n                P.IMAGE AS PROFILE_IMAGE,\n                P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                p.VERSION AS PROFILE_VERSION,\n                m.METADATA_ID AS URL_META_ID,\n                u.WEB_URL AS URL_META_WEB_URL,\n                u.SITE_NAME AS URL_META_SITE_NAME,\n                u.TITLE AS URL_META_TITLE,\n                u.DESCRIPTION AS URL_META_DESCRIPTION,\n                u.IMAGE_URL AS URL_META_IMAGE_URL,\n                u.VIDEO_URL AS URL_META_VIDEO_URL,\n                u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n                u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n                u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n                u.HTML_PATH AS URL_META_HTML_PATH,\n                u.START_TIME AS URL_META_START_TIME,\n                u.END_TIME AS URL_META_END_TIME,\n                'MSG' AS SEC_TYPE,\n                0 AS UNRED_REP_COUNT,\n                m.MENU_REF,\n                m.C_CODE,\n                m.C_EXP,\n                m.MC,\n                m.PT,\n                m.TAB,\n                m.STYLE,\n                m.ADM,\n                m.FLG,\n                m.GMID\n         FROM message m\n         LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n         LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n         LEFT OUTER JOIN\n           (SELECT s.name,\n                   s.normalized\n            FROM\n              (SELECT normalized,\n                      MAX(msisdn) AS msisdn\n               FROM sent_contact\n               GROUP BY normalized) d,\n                 sent_contact s\n            WHERE d.msisdn = s.msisdn) sc ON (p.MSISDN = sc.normalized)\n         WHERE m.grp = %2$d\n           AND IFNULL(m.MSG_DELETE, 0) != 4\n           AND IFNULL(m.MSG_DELETE, 0) != 10\n           AND m.PID IS NULL\n           AND IFNULL(m.GMID, 0) > 0\n           AND m.RED = 0\n         ORDER BY IFNULL(m.GMID, 0), m.LID \n         LIMIT 0, %5$d) AS S1\n   ORDER BY IFNULL(S1.GMID, 0) DESC, S1.LID DESC) AS S0 UNION ALL\n" + f56049e2;
        f56059g2 = "SELECT *\nFROM (SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE WHEN m.MSG1 IS NULL THEN '' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN '' ELSE m.MSG2 END) AS msg,\n             CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n             P.IMAGE AS PROFILE_IMAGE,\n             P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             p.VERSION AS PROFILE_VERSION,\n             m.METADATA_ID AS URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             u.HTML_PATH AS URL_META_HTML_PATH,\n             u.START_TIME AS URL_META_START_TIME,\n             u.END_TIME AS URL_META_END_TIME,\n             'MSG' AS SEC_TYPE,\n             0 AS UNRED_REP_COUNT,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             m.GMID\n      FROM message m\n           LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n           LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)\n      WHERE     m.grp = %2$d\n            AND IFNULL(m.MSG_DELETE, 0) != 4 AND IFNULL(m.MSG_DELETE, 0) != 10\n            AND m.PID IS NULL\n            AND ((m.GMID is not null and m.GMID >= %3$d) OR (m.GMID is null and m.LID >= %4$d))              %6$s      ) ";
        f56064h2 = "SELECT CASE\n          WHEN m.sip_enabled = 2 THEN 1\n          ELSE 0\n       END AS ALLOW_CALL\n  FROM (SELECT IFNULL ( (SELECT profile_id\n                           FROM profile\n                          WHERE account_id = %1$d),\n                       0) AS account_profile) a, myprofile m\nwhere m.profile_id = a.account_profile";
        f56069i2 = "SELECT LAST_CALL_DATE AS FINAL_DATE,\n        DIR,\n        ACCOUNT AS ID,\n        PROFILE_NAME AS NAME,\n        PROFILE_IMAGE AS IMAGE,\n        PROFILE_ID,\n        PROFILE_VERSION AS VERSION,\n        CALL_COUNT,\n        TYP AS MSG_TYPE,\n        LID,\n\t\tPROFILE_DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n\t\tDAY AS CALL_DAY,\n\t\t'ACCOUNT' AS TYPE,\n\t\tC2,\n\t\tPID,\n\t\tMID\nFROM (SELECT b.*,\n             m.typ,\n\t\t\t m.PID,\n\t\t\t m.MID,\n\t\t\t IFNULL(c1, 0) AS last_call_duration,\n             CASE WHEN snd = %1$d THEN 1 ELSE 0 END AS DIR,\n             IFNULL(TRIM(mc.NAME), p.name) AS PROFILE_NAME,\n             p.IMAGE AS PROFILE_IMAGE,\n             p.VERSION AS PROFILE_VERSION,\n             p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             P.PROFILE_ID\n      FROM (SELECT account,\n                   day,\n\t\t\t\t   C2,\n                   count(1) AS call_count,\n                   max(msg_date) AS last_call_date,\n                   max(lid) AS lid\n            FROM (SELECT account,\n                         msg_date,\n                         day,\n                         lid,\n\t\t\t\t\t\t C2\n                  FROM (SELECT CASE\n\t\t\t\t\t\t\t\t\tWHEN SND = %1$d THEN RCV\n\t\t\t\t\t\t\t\t\tELSE SND \n\t\t\t\t\t\t\t\tEND AS account,\n                               msg_date,\n                               strftime('%%s',strftime('%%Y-%%m-%%d 00:00:00',msg_date/1000,'unixepoch','localtime')) AS day,\n                               lid,\n\t\t\t\t\t\t\t   IFNULL(C2,'A') as C2\n                        FROM message m\n                        WHERE     m.typ IN (60,61,62,63,64)\n                              AND grp IS NULL\n\t\t\t\t\t\t\t  and PID IS NULL\n\t\t\t\t\t\t\t  AND IFNULL (MSG_DELETE, 0) = 0\n                              AND (snd = %1$d or rcv = %1$d)) c) a\n            GROUP BY account, day, C2) b\n           LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n           LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized),\n           message m\n      WHERE b.lid = m.lid) C\nORDER BY LAST_CALL_DATE DESC";
        f56074j2 = "SELECT   ACCOUNT_ID AS ID,\n         PROFILE_NAME AS NAME,\n         CALL_DIRECTION AS DIR,\n         CALL_DURATION,\n         CALL_DATE AS FINAL_DATE,\n         CALL_DAY,\n\t\t TYP AS MSG_TYPE,\n         PROFILE_ID,\n\t\t C2,\n\t\t LID,\n\t\t PID,\n\t\t MID\n    FROM (SELECT b.Account AS ACCOUNT_ID,\n                 b.typ,\n                 b.dir AS CALL_DIRECTION,\n                 b.duration AS CALL_DURATION,\n                 b.msg_date AS CALL_DATE,\n                 b.day AS call_day,\n                 b.lid,\n                 IFNULL (TRIM (mc.NAME), p.name) AS PROFILE_NAME,\n                 p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                 p.VERSION AS PROFILE_VERSION,\n                 P.PROFILE_ID,\n\t\t\t\t b.C2,\n\t\t\t\t b.PID,\n\t\t\t\t b.MID\n            FROM (SELECT CASE\n                            WHEN SND = %1$d THEN RCV\n                            ELSE SND\n                         END\n                            AS account,\n                         typ,\n                         CASE\n                            WHEN snd = %1$d THEN 1\n                            ELSE 0\n                         END\n                            AS DIR,\n                         IFNULL (c1, 0) AS duration,\n                         msg_date,\n                         strftime ('%%s',strftime ('%%Y-%%m-%%d 00:00:00',msg_date / 1000,'unixepoch','localtime'))\n                            AS day,\n                         lid,\n\t\t\t\t\t\t IFNULL(C2,'A') AS C2,\n\t\t\t\t\t\t PID,\n\t\t\t\t\t\t MID\n                    FROM MESSAGE m\n                   WHERE m.typ IN (60, 61, 62, 63, 64)\n                         AND grp IS NULL\n\t\t\t\t\t\t AND PID IS NULL\n\t\t\t\t\t\t AND IFNULL (MSG_DELETE, 0) = 0) b\n                 LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized)) B\n   WHERE ACCOUNT_ID =  %2$d\n         AND CALL_DAY = '%3$d'\n\t\t AND C2 = '%4$s'\nORDER BY CALL_DATE DESC";
        f56079k2 = "SELECT COUNT (1) AS CONTACT_COUNT\n  FROM (SELECT 1\n          FROM (SELECT PROFILE_ID\n                  FROM PROFILE p\n                       LEFT OUTER JOIN (SELECT s.name,\n                                               s.normalized\n                                          FROM (SELECT   normalized,\n                                                         MAX (msisdn) AS msisdn\n                                                    FROM sent_contact\n                                                GROUP BY normalized) d,\n                                               sent_contact s\n                                         WHERE d.msisdn = s.msisdn) sc\n                          ON (p.MSISDN = sc.normalized)\n                 WHERE     P.MSISDN IS NOT NULL\n                       AND P.ACCOUNT_ID != %1$d) p\n         WHERE PROFILE_ID = %2$d\n        UNION ALL\n        SELECT 1\n          FROM (SELECT s.normalized,\n                       s.profile_id\n                  FROM (SELECT   normalized,\n                                 MAX (msisdn) AS msisdn\n                            FROM sent_contact\n                        GROUP BY normalized) d,\n                       sent_contact s\n                 WHERE d.msisdn = s.msisdn) sc\n         WHERE     NOT EXISTS\n                      (SELECT 1\n                         FROM PROFILE p\n                        WHERE p.MSISDN = sc.normalized)\n               AND sc.normalized IS NOT NULL\n               AND sc.normalized != '%3$s'\n               AND IFNULL (sc.profile_id, 0) = %2$d)";
        f56084l2 = "SELECT   NAME,\n         MSISDN,\n         MESSAGE,\n         profile_id,\n         image,\n         account_id,\n         url,\n         LOCAL_PATH,\n         status,\n         version,\n         favourite,\n         download_status,\n         RED,\n\t\t TYPE\n    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n\t\t\t\t p.msisdn,\n                 MESSAGE,\n                 profile_id,\n\t\t\t\t image,                 \n                 account_id,                 \n                 url,\n                 p.LOCAL_PATH,\n                 p.status AS status,\n                 p.version AS version,\n                 p.favourite AS favourite,\n                 p.download_status AS download_status,\n                 p.RED AS RED,\n                 0 AS typ,\n\t\t\t\t IFNULL (sc.type, p.type) AS TYPE\n            FROM PROFILE p\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized,\n\t\t\t\t\t\t\t\t\t\t s.type\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE     P.MSISDN IS NOT NULL\n                 AND P.ACCOUNT_ID != %1$d\n                 AND P.PROFILE_ID = %2$d\n\t\t\t\t AND IFNULL(P.TYPE, 1) IN (1, 106, 107, 108, 109)\n          UNION ALL\n          SELECT sc.name AS name,\n                 sc.normalized AS msisdn,\n                 NULL AS MESSAGE,\n                 IFNULL (sc.profile_id, 0) AS PROFILE_ID,\n                 NULL AS image,\n                 NULL AS account_id,\n                 NULL AS url,\n                 NULL AS local_path,\n                 NULL AS status,\n                 NULL AS version,\n                 0 AS favourite,\n                 NULL AS download_status,\n                 1 AS RED,\n                 1 AS typ,\n\t\t\t\t sc.type as TYPE\n            FROM (SELECT s.name,\n                         s.normalized,\n                         s.msisdn,\n                         s.profile_id,\n\t\t\t\t\t\t s.type\n                    FROM (SELECT   normalized,\n                                   MAX (msisdn) AS msisdn\n                              FROM sent_contact\n                          GROUP BY normalized) d,\n                         sent_contact s\n                   WHERE d.msisdn = s.msisdn) sc\n           WHERE     NOT EXISTS\n                        (SELECT 1\n                           FROM PROFILE p\n                          WHERE p.MSISDN = sc.normalized)\n                 AND sc.normalized IS NOT NULL\n                 AND sc.normalized != '%3$s'\n                 AND IFNULL (sc.profile_id, 0) = %2$d)\nORDER BY TYP, UPPER (TRIM (name))\nLIMIT %4$d,50";
        f56089m2 = "SELECT *\n  FROM (SELECT   NAME,\n                 MSISDN,\n                 MESSAGE,\n                 profile_id,\n                 image,\n                 account_id,\n                 url,\n                 LOCAL_PATH,\n                 status,\n                 version,\n                 favourite,\n                 download_status,\n                 RED,\n                 TYPE\n            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n            \t\t\t IFNULL (sc.type, p.type) AS type,\n                         MESSAGE,\n                         profile_id,\n                         p.msisdn,\n                         account_id,\n                         image,\n                         url,\n                         p.LOCAL_PATH,\n                         p.status AS status,\n                         p.version AS version,\n                         p.favourite AS favourite,\n                         p.download_status AS download_status,\n                         p.RED AS RED\n                    FROM PROFILE p\n                         LEFT OUTER JOIN (SELECT s.name, s.normalized, s.type\n                                            FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)\n                   WHERE P.MSISDN IS NOT NULL AND \n                         P.ACCOUNT_ID != %1$d AND IFNULL(P.TYPE,1) IN (1, 106, 107, 108, 109)) p\n           WHERE PROFILE_ID != %2$d\n        ORDER BY UPPER (TRIM (NAME)))\nUNION ALL\nSELECT *\n  FROM (SELECT   sc.name AS name,\n                 sc.normalized AS msisdn,\n                 NULL AS MESSAGE,\n                 sc.profile_id AS PROFILE_ID,\n                 NULL AS image,\n                 NULL AS account_id,\n                 NULL AS url,\n                 NULL AS local_path,\n                 NULL AS status,\n                 NULL AS version,\n                 0 AS favourite,\n                 NULL AS download_status,\n                 1 AS RED,\n                 sc.type as type\n            FROM (SELECT s.name, \n\t\t\t\t\t\t s.normalized, \n\t\t\t\t\t\t s.msisdn,\n\t\t\t\t\t\t s.profile_id,\n\t\t\t\t\t\t s.type\n                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                              FROM sent_contact\n                          GROUP BY normalized) d,\n                         sent_contact s\n                   WHERE d.msisdn = s.msisdn) sc\n           WHERE     NOT EXISTS\n                        (SELECT 1\n                           FROM PROFILE p\n                          WHERE p.MSISDN = sc.normalized)\n                 AND sc.normalized IS NOT NULL\n                 AND sc.normalized != '%3$s'\n\t\t\t\t AND IFNULL (sc.profile_id, 0) != %2$d\n        ORDER BY UPPER (sc.name))";
        f56094n2 = "SELECT * FROM MYGROUP WHERE GROUP_ID = %1$d and ifnull(member_type, 0) >= 0;";
        f56099o2 = "SELECT * FROM MYGROUP WHERE QRCODE = '%s' and ifnull(member_type, 0) >= 0;";
        f56104p2 = "SELECT * FROM MYGROUP WHERE GROUP_ID = %1$d;";
        f56109q2 = "SELECT * FROM CACHED_OBJECT WHERE OBJECT_ID = %1$d and VERSION = '%2$s';";
        f56114r2 = "DELETE FROM CACHED_OBJECT WHERE OBJECT_ID = %1$d";
        f56119s2 = "SELECT COUNT(1) AS PURCHASED   FROM sticker_purchased p  WHERE p.PACKAGE_ID = %d ";
        f56124t2 = "SELECT COUNT(1) AS PURCHASED   FROM purchase_order p  WHERE p.nandbox_id = '%1$s' and p.TYP = '%2$s' ";
        f56129u2 = "select * from PROFILE p where p.TYPE = 2 and p.status is not null order by UPPER(p.NAME);";
        f56134v2 = "SELECT COUNT (1) AS SUPER_COUNT   FROM (SELECT IFNULL (PRIVILEGE, 4611686018427387904) AS PRIVILEGE,                4611686018427387904 AS MASK           FROM GROUP_MEMBER gm          WHERE     GM.GROUP_ID = %1$d                AND Ifnull (GM.status, 'A') = 'A'                AND Ifnull (GM.typ, 0) = 1                AND ACCOUNT_ID != %2$d                AND ACCOUNT_ID not in (SELECT IFNULL(BUSINESS_ADMIN, 0) as BUSINESS_ADMIN FROM MYGROUP                                    WHERE GROUP_ID = %1$d                                    and IFNULL(BUSINESS_ADMIN, 0) > 0                                    and BUSINESS_ADMIN <> OWNER_ID))                WHERE ((PRIVILEGE & MASK) = MASK)";
        f56139w2 = "SELECT * FROM CHATS WHERE GROUP_ID= %d ;";
        f56144x2 = "SELECT * FROM CHATS WHERE ACCOUNT_ID= %d ;";
        f56149y2 = "SELECT IFNULL(B.TOTAL_UNRED_COUNT,0) AS UNRED_COUNT,\n       B.FINAL_DATE AS LAST_MSG_DATE,\n       M.LID AS LAST_LID\n  FROM (SELECT   CHAT_ID,\n                 SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                 MAX (MSG_DATE) AS FINAL_DATE\n            FROM (SELECT GRP AS CHAT_ID,\n                         LID,\n                         MSG_DATE,\n                         CASE\n                            WHEN IFNULL(RED,0) = 0 THEN 1\n                            ELSE 0\n                         END\n                            AS UNRED\n                    FROM MESSAGE m\n                   WHERE     GRP = %1$d\n                         AND IFNULL(MSG_DELETE,0) = 0) C\n        GROUP BY CHAT_ID) B,\n       MESSAGE M\n WHERE B.FINAL_DATE = M.MSG_DATE";
        f56154z2 = "SELECT IFNULL(B.TOTAL_UNRED_COUNT,0) AS UNRED_COUNT,\n       B.FINAL_DATE AS LAST_MSG_DATE,\n       M.LID AS LAST_LID\n  FROM (SELECT   CHAT_ID,\n                 SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                 MAX (MSG_DATE) AS FINAL_DATE\n            FROM (SELECT CASE\n                            WHEN SND = %1$d THEN SND\n                            WHEN RCV = %1$d THEN RCV\n                            ELSE -1\n                         END\n                            AS CHAT_ID,\n                         LID,\n                         MSG_DATE,\n                         CASE\n                            WHEN IFNULL(RED,0) = 0 THEN 1\n                            ELSE 0\n                         END\n                            AS UNRED\n                    FROM MESSAGE m\n                   WHERE     (   SND = %1$d\n                              OR RCV = %1$d)\n                         AND GRP IS NULL\n                         AND IFNULL(MSG_DELETE,0) = 0) C\n        GROUP BY CHAT_ID) B,\n       MESSAGE M\n WHERE B.FINAL_DATE = M.MSG_DATE";
        f55914A2 = "SELECT DISTINCT GRP AS GROUP_ID\n  FROM MESSAGE m\n WHERE     GRP IS NOT NULL\n       AND MSG_DELETE = 2";
        f55919B2 = "SELECT DISTINCT ACCOUNT AS ACCOUNT_ID\n  FROM (SELECT CASE\n                  WHEN SND = %1$d THEN RCV\n                  WHEN RCV = %1$d THEN SND\n                  ELSE -1\n               END AS ACCOUNT\n          FROM MESSAGE m\n         WHERE     (SND = %1$d OR RCV = %1$d)\n               AND GRP IS NULL\n               AND MSG_DELETE = 2)";
        f55924C2 = "DELETE FROM CHATS WHERE GROUP_ID = %1$d ;";
        f55929D2 = "DELETE FROM CHATS WHERE ACCOUNT_ID = %1$d ;";
        f55934E2 = "SELECT last_lid,\n       child_max_date AS last_date\n  FROM (SELECT   r.p_lid,\n                 r.p_mid,\n                 r.child_max_date,\n                 MAX (m.lid) AS last_lid\n            FROM (SELECT   p.lid AS p_lid,\n                           p.mid AS p_mid,\n                           MAX (c.msg_date) AS child_max_date\n                      FROM MESSAGE p, MESSAGE c\n                     WHERE     p.mid = c.pid\n                           AND ifnull (p.msg_delete, 0) = 0\n                           AND ifnull (c.msg_delete, 0) = 0\n                           AND p.mid = '%2$s'\n                           AND p.grp = %1$d\n                  GROUP BY p.lid, p.mid) r,\n                 MESSAGE m\n           WHERE     r.p_mid = m.pid\n                 AND r.child_max_date = m.msg_date\n        GROUP BY r.p_lid, r.p_mid, r.child_max_date) c";
        f55939F2 = "SELECT * FROM GROUP_TABS WHERE GROUP_ID= %d AND TAB_ID= '%s' AND TAB_KEY= '%s' ;";
        f55944G2 = "SELECT * FROM GROUP_TABS WHERE GROUP_ID= %d AND TAB_ID IS NULL AND TAB_KEY= '%s' ;";
        f55949H2 = "SELECT *\nFROM (SELECT U.SELECTED_DATE,\n             G.GROUP_ID,\n             --G.NOTIFY,\n             G.START_TIME,\n             G.END_TIME,\n\t\t\t G.START_DATE,\n\t\t     G.END_DATE,\n\t\t\t G.VERSION,\n             --G.ADDRESS,\n             --G.ADDRESS2,\n             --G.LATITUDE,\n             --G.LONGITUDE,\n             G.ALL_DAY,\n             G.IS_PUBLIC,\n\t\t\t --G.START_D,\n\t\t\t --G.END_D,\n\t\t\t G.NAME,\n\t\t     G.IMAGE,\n             G.DOWNLOAD_STATUS,\n             G.LOCAL_PATH,\n\t\t\t G.TYPE,\n\t\t\t G.TZ,\n\t\t\t G.TIMED_MEMBER_ID,\n\t\t\t G.URL,\n\t\t\t G.MESSAGE,\n\t\t\t G.PARENT_ID,\n\t\t\t G.STATUS\n      FROM (SELECT date('%1$s', days) selected_date\n            FROM (SELECT (SELECT '+' || x || ' day') AS days\n                  FROM (SELECT (h * 100 + t * 10 + u) x\n                        FROM (SELECT 0 h\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) A,\n                             (SELECT 0 t\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) B,\n                             (SELECT 0 u\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) C) WHERE x <= 360) ) u,\n           (SELECT G.GROUP_ID,\n\t\t\t\t   G.VERSION,\t\n                   G.ADDRESS,\n                   G.ADDRESS2,\n                   G.LATITUDE,\n                   G.LONGITUDE,\n                   G.NOTIFY,\n                   G.ALL_DAY,\n                   G.IS_PUBLIC,\n\t\t\t\t   CASE\n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) THEN g.START_TIME\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN t.START_TIME\n\t\t\t\t\tEND AS START_TIME,\n\t\t\t\t\tCASE\n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) THEN g.END_TIME\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN t.END_TIME\n\t\t\t\t\tEND AS END_TIME,\n\t\t\t\t   g.START_DATE,\n\t\t\t\t   g.END_DATE,\n\t\t\t\t   g.NAME,\n\t\t\t\t   g.IMAGE,\n                   g.DOWNLOAD_STATUS,\n                   g.LOCAL_PATH,\n\t\t\t\t   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 0 THEN date(g.start_time / 1000, 'unixepoch', 'localtime') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 1 THEN DATE(g.start_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN date(t.start_time / 1000, 'unixepoch', 'localtime')\n\t\t\t\t   END AS START_D,\n\t\t\t\t   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 0 THEN date(g.end_time / 1000, 'unixepoch', 'localtime') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 1 THEN DATE(g.end_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) then date(t.end_time / 1000, 'unixepoch', 'localtime')\n\t\t\t\t   END AS END_D,\n                   g.type,\n\t\t\t\t   t.account_id,\n\t\t\t\t   t.tz,\n\t\t\t\t   t.ID AS TIMED_MEMBER_ID,\n\t\t\t\t   NULL AS URL,\n\t\t\t\t   g.message AS message,\n\t\t\t\t   g.parent_id,\n\t\t\t\t   g.status\n            FROM mygroup g left outer join (Select group_id, account_id, start_time, end_time, tz, id from timed_member where account_id = %4$d) t on g.group_id = t.group_id\n            WHERE g.TYPE IN (2, 3, 4, 5)) g\n      WHERE u.selected_date BETWEEN g.start_d AND g.end_d) x\nUNION ALL\nSELECT *\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       strftime('%%s',SELECTED_DATE || ' ' || START_TIME, 'utc') * 1000 AS START_TIME,\n       strftime('%%s',SELECTED_DATE || ' ' || END_TIME, 'utc') * 1000 AS END_TIME,\n       START_DATE,\n       END_DATE,\n       NULL AS VERSION,\n       NULL AS ALL_DAY,\n       0 AS IS_PUBLIC,\n       TITLE AS NAME,\n       IMAGE AS IMAGE,\n       NULL AS DOWNLOAD_STATUS,\n       NULL AS LOCAL_PATH,\n       1000 AS TYPE,\n       NULL AS TZ,\n       NULL AS TIMED_MEMBER_ID,\n       URL AS URL,\n\t   message AS MESSAGE,\n\t   null as parent_id,\n\t   null as STATUS\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   d.description AS message,\n               d.title AS title,\n               IFNULL (d.url, c.url) AS url,\n               NULL AS image,\n               strftime ('%%H:%%M', SUBSTR ('00000' || d.START_TIME, -5)) AS start_time,\n               strftime ('%%H:%%M', SUBSTR ('00000' || d.end_time, -5)) AS end_time,\n               dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime ('%%w', selected_date) AS INTEGER)\n                          WHEN 0 THEN 'sunday'\n                          WHEN 1 THEN 'monday'\n                          WHEN 2 THEN 'tuesday'\n                          WHEN 3 THEN 'wednesday'\n                          WHEN 4 THEN 'thursday'\n                          WHEN 5 THEN 'friday'\n                          ELSE 'saturday'\n                       END\n                          AS server_day_week\n                  FROM (SELECT date ('%1$s', days) selected_date\n                          FROM (SELECT (SELECT '+' || x || ' day' ) AS days\n                  FROM (SELECT (h * 100 + t * 10 + u) x\n                        FROM (SELECT 0 h\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) A,\n                             (SELECT 0 t\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) B,\n                             (SELECT 0 u\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) C) WHERE x <= 360))) dates\nwhere c.CAL_ID = d.CAL_ID\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week))\norder by selected_date,START_TIME\t  \nLIMIT %2$d, %3$d";
        f55954I2 = "Select distinct selected_date\nfrom (SELECT U.SELECTED_DATE\n      FROM (SELECT *\n            FROM (SELECT date('%1$s', days) selected_date,\n                         date('%1$s', 'start of month', '-10 day') AS start_month,\n                         date('%1$s','start of month','+1 month','+10 day') AS end_month\n                  FROM (SELECT (SELECT sign || x || ' day') AS days\n                        FROM (SELECT x, CASE WHEN x < 0 THEN '' ELSE '+' END AS sign\n                              FROM (SELECT (t * 10 + u - 50) x\n                                    FROM (SELECT 0 t\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) B,\n                                         (SELECT 0 u\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) C) D\n                              WHERE x BETWEEN -15 AND 45) E) b) c\n            WHERE selected_date BETWEEN start_month AND end_month) u,\n           (SELECT g.GROUP_ID,\n                   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 0 THEN date(g.start_time / 1000, 'unixepoch', 'localtime') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 1 THEN DATE(g.start_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN date(t.start_time / 1000, 'unixepoch', 'localtime')\n\t\t\t\t   END AS START_D,\n\t\t\t\t   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 0 THEN date(g.end_time / 1000, 'unixepoch', 'localtime') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 1 THEN DATE(g.end_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) then date(t.end_time / 1000, 'unixepoch', 'localtime')\n\t\t\t\t   END AS END_D\n            FROM mygroup g left outer join (Select group_id, account_id, start_time, end_time from timed_member where account_id = %2$d) t on g.group_id = t.group_id\n            WHERE g.TYPE IN (2, 3, 4, 5)\n\t\t\t) g\n      WHERE u.selected_date BETWEEN g.start_d AND g.end_d\nUNION ALL\nSELECT SELECTED_DATE\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       START_DATE,\n       END_DATE\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime ('%%w', selected_date) AS INTEGER)\n                          WHEN 0 THEN 'sunday'\n                          WHEN 1 THEN 'monday'\n                          WHEN 2 THEN 'tuesday'\n                          WHEN 3 THEN 'wednesday'\n                          WHEN 4 THEN 'thursday'\n                          WHEN 5 THEN 'friday'\n                          ELSE 'saturday'\n                       END AS server_day_week\n                  FROM (SELECT *\n            FROM (SELECT date('%1$s', days) selected_date,\n                         date('%1$s', 'start of month', '-10 day') AS start_month,\n                         date('%1$s','start of month','+1 month','+10 day') AS end_month\n                  FROM (SELECT (SELECT sign || x || ' day') AS days\n                        FROM (SELECT x, CASE WHEN x < 0 THEN '' ELSE '+' END AS sign\n                              FROM (SELECT (t * 10 + u - 50) x\n                                    FROM (SELECT 0 t\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) B,\n                                         (SELECT 0 u\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) C) D\n                              WHERE x BETWEEN -15 AND 45) E) b) c\n            WHERE selected_date BETWEEN start_month AND end_month)) dates\nwhere c.CAL_ID = d.CAL_ID\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week)))\nORDER BY selected_date";
        f55959J2 = "Select distinct selected_date\nfrom (SELECT *\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       START_DATE,\n       END_DATE\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime ('%%w', selected_date) AS INTEGER)\n                          WHEN 0 THEN 'sunday'\n                          WHEN 1 THEN 'monday'\n                          WHEN 2 THEN 'tuesday'\n                          WHEN 3 THEN 'wednesday'\n                          WHEN 4 THEN 'thursday'\n                          WHEN 5 THEN 'friday'\n                          ELSE 'saturday'\n                       END AS server_day_week\n                  FROM (SELECT *\n            FROM (SELECT date('%1$s', days) selected_date,\n                         date('%1$s', 'start of month', '-10 day') AS start_month,\n                         date('%1$s','start of month','+1 month','+10 day') AS end_month\n                  FROM (SELECT (SELECT sign || x || ' day') AS days\n                        FROM (SELECT x, CASE WHEN x < 0 THEN '' ELSE '+' END AS sign\n                              FROM (SELECT (t * 10 + u - 50) x\n                                    FROM (SELECT 0 t\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) B,\n                                         (SELECT 0 u\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) C) D\n                              WHERE x BETWEEN -15 AND 45) E) b) c\n            WHERE selected_date BETWEEN start_month AND end_month)) dates\nwhere c.CAL_ID = d.CAL_ID\nand c.CAL_ID = %2$d\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week)))\norder by selected_date";
        f55964K2 = "SELECT *\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       strftime('%%s',SELECTED_DATE || ' ' || START_TIME, 'utc') * 1000 AS START_TIME,\n       strftime('%%s',SELECTED_DATE || ' ' || END_TIME, 'utc') * 1000 AS END_TIME,\n       START_DATE,\n       END_DATE,\n       NULL AS VERSION,\n       NULL AS ALL_DAY,\n       0 AS IS_PUBLIC,\n       TITLE AS NAME,\n       IMAGE AS IMAGE,\n       NULL AS DOWNLOAD_STATUS,\n       NULL AS LOCAL_PATH,\n       1000 AS TYPE,\n       NULL AS TZ,\n       NULL AS TIMED_MEMBER_ID,\n       URL AS URL,\n\t   message AS MESSAGE\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   d.description AS message,\n               d.title AS title,\n               IFNULL (d.url, c.url) AS url,\n               NULL AS image,\n               strftime ('%%H:%%M', SUBSTR ('00000' || d.START_TIME, -5)) AS start_time,\n               strftime ('%%H:%%M', SUBSTR ('00000' || d.end_time, -5)) AS end_time,\n               dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime ('%%w', selected_date) AS INTEGER)\n                          WHEN 0 THEN 'sunday'\n                          WHEN 1 THEN 'monday'\n                          WHEN 2 THEN 'tuesday'\n                          WHEN 3 THEN 'wednesday'\n                          WHEN 4 THEN 'thursday'\n                          WHEN 5 THEN 'friday'\n                          ELSE 'saturday'\n                       END\n                          AS server_day_week\n                  FROM (SELECT date ('%1$s', days) selected_date\n                          FROM (SELECT (SELECT '+' || x || ' day' ) AS days\n                  FROM (SELECT (h * 100 + t * 10 + u) x\n                        FROM (SELECT 0 h\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) A,\n                             (SELECT 0 t\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) B,\n                             (SELECT 0 u\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) C) WHERE x <= 360))) dates\nwhere c.CAL_ID = d.CAL_ID\nand c.CAL_ID = %4$d\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week))\norder by selected_date,START_TIME\t  \nLIMIT %2$d, %3$d";
        f55969L2 = "GROUP_ID = %d";
        f55973M2 = "DELETE FROM TICKET       WHERE     TIMED_MEMBER_ID = (SELECT id                                      FROM TIMED_MEMBER                                     WHERE     GROUP_ID = %1$d                                           AND account_id = %2$d                                           AND START_TIME = %3$d)             AND REFERENCE = '%4$s' ";
        f55977N2 = "SELECT ID,        GROUP_ID,        ACCOUNT_ID,        START_TIME,        END_TIME,        TZ,        SYS_ID   FROM TIMED_MEMBER T WHERE GROUP_ID = %1$d AND ACCOUNT_ID = %2$d AND START_TIME = %3$d";
        f55981O2 = "DELETE FROM TIMED_MEMBER WHERE ID NOT IN (SELECT TIMED_MEMBER_ID FROM TICKET) ";
        f55985P2 = "Select TM.* from TIMED_MEMBER where GROUP_ID = %1$d and ACCOUNT_ID = %2$d and START_TIME = %3$d";
        f55989Q2 = "SELECT   ID,\n         TRIM (name) AS NAME,\n         MESSAGE,\n         GROUP_ID,\n         IMAGE,\n         g.member_type AS MEMBER_TYPE,\n         g.TYPE,\n         IFNULL (group_count, 0) AS GROUP_COUNT,\n         SUBSTR (UPPER (TRIM (name)), 1, 1) AS LETTER,\n         IFNULL (g.FAVOURITE, 0) AS FAVOURITE,\n         IFNULL (g.MUTE, 0) AS MUTE,\n         VERSION,\n         RED,\n         PERMISSION,\n         VERIFIED,\n         BUSINESS,\n         download_status,\n         local_path,\n         status,\n         is_public,\n         category,\n         privilege,\n         parent_id,\n         CASE WHEN g.TYPE = 1 AND g.APP_CONFIG IS NOT NULL THEN 1 ELSE 0 END AS HAVE_CONFIGS,\n         VAPP\n    FROM MYGROUP g\n   WHERE     IFNULL (g.TYPE, 0) IN (4, 5)\n   AND     IFNULL (g.member_type, 0) IN (0,1)\n         AND IFNULL (g.INVALID, 0) = 0\n";
        f55993R2 = "SELECT IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, d.name)) AS NAME,\n       p.image AS IMAGE,\n       d.tid as TID,\n       d.diff as DIFF,\n       d.day as DAY,\n       d.map_id as MAP_ID,\n       d.ms AS MS,\n       d.GROUP_ID AS GROUP_ID,\n       d.account_id AS ACCOUNT_ID,\n       d.date AS DATE,\n       d.lat AS LAT,\n       d.lon AS LON,\n       d.TYPE AS TYPE\n  FROM TRIP_CHECKINOUT d\n       LEFT OUTER JOIN (SELECT account_id,\n                               name,\n                               msisdn,\n                               image\n                          FROM PROFILE) p\n          ON d.account_id = p.account_id\n       LEFT OUTER JOIN (SELECT s.name,\n                               s.normalized\n                          FROM (SELECT   normalized,\n                                         MAX (msisdn) AS msisdn\n                                    FROM sent_contact\n                                GROUP BY normalized) d,\n                               sent_contact s\n                         WHERE d.msisdn = s.msisdn) sc\n          ON (p.MSISDN = sc.normalized)\n WHERE  d.tid = '%1$s'\n        AND d.diff = %2$d\n        AND d.day = '%3$s'\n        and d.type = %4$d";
        f55997S2 = "SELECT *\nFROM (SELECT\n\t\t\t G.ACCOUNT_ID,\n\t\t\t G.NAME,\n\t\t\t G.IMAGE,\n\t\t\t G.DOWNLOAD_STATUS,\n\t\t\t G.LOCAL_PATH,\n\t\t\t G.VERSION,\n\t\t\t G.ID,\n\t\t\t G.GROUP_ID,\n\t\t\t G.START_TIME,\n\t\t\t G.END_TIME,\n\t\t\t G.TZ\n      FROM (SELECT \n\t\t\t\t   T.ACCOUNT_ID,\t\n\t\t\t\t   IFNULL (TRIM (sc.NAME), p.name) AS NAME,\n\t\t\t\t   p.IMAGE,\n\t\t\t\t   p.DOWNLOAD_STATUS,\n\t\t\t\t   p.LOCAL_PATH,\n\t\t\t\t   p.VERSION,\n\t\t\t\t   t.ID,\n\t\t\t\t   t.GROUP_ID,\n\t\t\t\t   t.START_TIME,\n\t\t\t\t   t.END_TIME,\n\t\t\t\t   t.tz\n                 FROM mygroup g , timed_member t left outer join PROFILE p on (t.account_id = p.account_id) \n                 LEFT OUTER JOIN (SELECT s.name, s.normalized\n                                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n            WHERE g.group_id = t.group_id and t.group_id = %1$d and t.account_id != %2$d and g.TYPE IN (4, 5) and IFNULL(g.member_type,0) = 1 ) g) x\nWhere START_TIME >= %3$d\nORDER BY START_TIME\nLIMIT %4$d, %5$d";
        f56001T2 = "SELECT * from TICKET where TIMED_MEMBER_ID = %1$d order by SEQUENCE desc";
        f56005U2 = "ID = %d";
        f56009V2 = "Update MYGROUP set MEMBER_TYPE = -2, STATUS = null WHERE GROUP_ID = %d";
        f56013W2 = "Delete from CALENDER_EXCEPTION where cal_id = %d;";
        f56017X2 = "Delete from CALENDER_DETAILS where cal_id = %d;";
        f56021Y2 = "Delete from CALENDER where cal_id = %d;";
        f56025Z2 = "SELECT CASE WHEN booking_count = 0 THEN 0 ELSE 1 END IS_EXIST   FROM (SELECT COUNT (1) AS booking_count           FROM timed_member t          WHERE t.account_id = %1$d                AND START_TIME = %2$d)";
        f56030a3 = "SELECT *\n  FROM (SELECT a.id,\n               a.TYPE,\n               a.version,\n               items.name                                       AS name,\n               items.MESSAGE                                    AS desc,\n               items.image                                      AS image,\n               items.price                                      AS price,\n               items.currency                                   AS currency,\n               items.url                                        AS url,\n               items.max_unit                                   AS max_unit,\n\t\t\t   items.style                                      AS style,\n\t\t\t   items.bg_color                                   AS bg_color,\n               CASE WHEN items.id IS NOT NULL THEN 1 ELSE 0 END AS is_exist,\n               items.sku                                          AS sku\n          FROM (%1$s) a\n               LEFT OUTER JOIN (SELECT id,\n                                       1                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       price,\n                                       currency,\n                                       ifnull (version, 'null') AS version,\n                                       max_unit,\n                                       NULL                     AS store_menu,\n\t\t\t\t\t\t\t\t\t   ifnull(style,0)          AS style,\n\t\t\t\t\t\t\t\t\t   null as bg_color,\n\t\t\t\t\t\t\t\t\t   null as sku\n                                  FROM package p\n                                UNION ALL\n                                SELECT id,\n                                       2                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       price,\n                                       currency,\n                                       ifnull (version, 'null') AS version,\n                                       max_unit,\n                                       store_menu,\n\t\t\t\t\t\t\t\t\t   -1 as style,\n\t\t\t\t\t\t\t\t\t   null as bg_color,\n\t\t\t\t\t\t\t\t\t   null as sku\n                                  FROM bundle b\n                                UNION ALL\n\t\t\t\t\t\t\t\tSELECT id,\n                                       3                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       0 as price,\n                                       null as currency,\n                                       ifnull (version, 'null') AS version,\n                                       -1 as max_unit,\n                                       null as store_menu,\n\t\t\t\t\t\t\t\t\t   style,\n\t\t\t\t\t\t\t\t\t   bg_color,\n\t\t\t\t\t\t\t\t\t   null as sku\n                                  FROM m_store m\n                                UNION ALL\n                                SELECT id,\n                                       0                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       price,\n                                       currency,\n                                       ifnull (version, 'null') AS version,\n                                       max_unit,\n                                       store_menu,\n\t\t\t\t\t\t\t\t\t   -1 as style,\n\t\t\t\t\t\t\t\t\t   null as bg_color,\n\t\t\t\t\t\t\t\t\t   sku\n                                  FROM product pr) items\n                   ON (    a.id = items.id\n                       AND a.TYPE = items.TYPE\n                       AND a.version = items.version)) s";
        f56035b3 = "SELECT %1$d id, %2$d as type, '%3$s' as version ";
        f56040c3 = "DELETE FROM PRODUCT WHERE ID = %d";
        f56045d3 = "DELETE FROM BUNDLE WHERE ID = %1$d";
        f56050e3 = "DELETE FROM PACKAGE WHERE ID = %1$d";
        f56055f3 = "DELETE FROM PACKAGE_PRODUCT WHERE PACKAGE_ID = %1$d";
        f56060g3 = "SELECT ITEM_ID AS ID,\n       NAME,\n       PRICE,\n       CURRENCY,\n       ITEM_TYPE AS TYPE,\n       STORE_MENU,\n       ITEM_IMAGE AS IMAGE,\n\t   MAX_UNIT\n  FROM (SELECT *\n          FROM (SELECT id,\n                       display_name as name,\n                       price,\n                       currency,\n                       0    AS TYPE,\n                       store_menu,\n                       id AS item_id,\n                       0 AS item_type,\n                       image as item_image,\n\t\t\t\t\t   max_unit\n                  FROM product\n                 WHERE id = %1$d\n                UNION ALL\n                SELECT id,\n                       display_name as name,\n                       price,\n                       currency,\n                       2    AS TYPE,\n                       store_menu,\n                       id AS item_id,\n                       2 AS item_type,\n                       image as item_image,\n\t\t\t\t\t   max_unit\n                  FROM bundle\n                 WHERE id = %1$d\n                UNION ALL\n                SELECT p.id,\n                       p_items.name  AS name,\n                       p_items.price AS price,\n                       p_items.currency,\n                       1  AS TYPE,\n                       p_items.store_menu,\n                       p_items.id    AS item_id,\n                       p_items.TYPE  AS item_type,\n                       p_items.image  AS item_image,\n\t\t\t\t\t   p_items.max_unit  AS max_unit\n                  FROM package          p,\n                       PACKAGE_PRODUCT  pp,\n                       (SELECT id,\n                               display_name as name,\n                               price,\n                               currency,\n                               0 AS TYPE,\n                               store_menu,\n                               image,\n\t\t\t\t\t\t\t   max_unit\n                          FROM product\n                        UNION ALL\n                        SELECT id,\n                               display_name as name,\n                               price,\n                               currency,\n                               2 AS TYPE,\n                               store_menu,\n                               image,\n\t\t\t\t\t\t\t   max_unit\n                          FROM bundle) p_items\n                 WHERE     pp.PRODUCT_ID = p_items.id\n                       AND pp.TYPE = p_items.TYPE\n\t\t\t\t\t   AND pp.package_id = p.id\n                       AND p.id = %1$d )\n         WHERE id = %1$d AND TYPE = %2$d ) items";
        f56065h3 = "SELECT id,\n         TYPE,\n         name,\n         desc,\n         image,\n         price,\n         currency,\n         image_url,\n         max_unit,\n         is_exist,\n         unit,\n         seq as cart_id,\n         sub_products\n    FROM (SELECT a.id                                       AS seq,\n                 a.product_id                               AS id,\n                 a.TYPE,\n                 p.name                                     AS name,\n                 p.MESSAGE                                  AS desc,\n                 p.image                                    AS image,\n                 a.price,\n                 p.currency                                 AS currency,\n                 p.url                                      AS image_url,\n                 p.max_unit                                 AS max_unit,\n                 CASE WHEN p.id IS NOT NULL THEN 1 ELSE 0 END AS is_exist,\n                 a.unit                                     AS unit,\n                 a.sub_products                             AS sub_products\n            FROM cart a\n                 LEFT OUTER JOIN\n                 (SELECT id,\n                         2                      AS TYPE,\n                         name,\n                         MESSAGE,\n                         image,\n                         url,\n                         price,\n                         currency,\n                         ifnull (version, 'null') AS version,\n                         max_unit\n                    FROM bundle\n                  UNION ALL\n                  SELECT id,\n                         0                      AS TYPE,\n                         name,\n                         MESSAGE,\n                         image,\n                         url,\n                         price,\n                         currency,\n                         ifnull (version, 'null') AS version,\n                         max_unit\n                    FROM product) p\n                     ON (a.product_id = p.id AND a.TYPE = p.TYPE) where a.vapp_id = %1$d)\nORDER BY seq\n";
        f56070i3 = "update cart set unit = unit + 1 where id = %1$d";
        f56075j3 = "update cart set unit = unit - 1 where id = %1$d";
        f56080k3 = "delete from cart where id = %1$d";
        f56085l3 = "DELETE FROM M_STORE WHERE ID = %d";
        f56090m3 = "SELECT m.LOCAL_PATH,\n       m.TYP,\n       m.LID,\n       m.THUMBNAIL_LOCAL_PATH,\n       m.MSG_DATE,\n       m.C1,\n       m.C2,\n       m.C3,\n       m.C4,\n       m.C5,\n       m.IMG,\n       m.E1,       CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS YOU,\n       IFNULL(g.NAME,IFNULL (IFNULL (TRIM (sc.NAME), p.name), m.SNM)) AS NAME\n  FROM MESSAGE  m\n       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n       LEFT OUTER JOIN (SELECT s.name, s.normalized\n                          FROM (  SELECT normalized, MAX (msisdn) AS msisdn\n                                    FROM sent_contact\n                                GROUP BY normalized) d,\n                               sent_contact  s\n                         WHERE d.msisdn = s.msisdn) sc\n           ON (p.MSISDN = sc.normalized)\n\t   LEFT OUTER JOIN MYGROUP g ON (m.grp = g.group_id)\n WHERE m.download_status = 'COMPLETED' \n       AND m.GRP = %1$d  ";
        f56095n3 = "SELECT m.LOCAL_PATH,       m.TYP,       m.lid,       m.THUMBNAIL_LOCAL_PATH,       m.MSG_DATE,       m.C1,       m.C2,       m.C3,       m.C4,       m.C5,       m.IMG,       m.E1,       CASE          WHEN m.SND = %1$d THEN 0          WHEN m.RCV = %1$d THEN 1          ELSE -1       END          AS You,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS NAME  FROM message m       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE m.download_status = 'COMPLETED'        AND (m.SND = %1$d OR m.RCV = %1$d) ";
        f56100o3 = "select * from PROFILE p where p.TYPE = 2 and p.status is not null and lower(username) = '%1$s' limit 1;";
        f56105p3 = "SELECT * FROM PURCHASE_ORDER WHERE PURCHASE_STATE = 1 AND TYP in ('GRP');";
        f56110q3 = "SELECT CASE\n\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.ACCOUNT\n\t\tELSE u.GRP\n\t\tEND AS CHAT_ID,\n\tCASE\n\t\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.Account_Name\n\t\tELSE u.Group_Name\n\t\tEND AS Name,\n\tCASE\n\t\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.Profile_Image\n\t\tELSE u.Group_Image\n\t\tEND AS IMAGE,\n\tCASE\n\t\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.Profile_Local_Path\n\t\tELSE u.Group_Local_Path\n\t\tEND AS Local_Path,\n\tu.Total_SIZE AS Total_SIZE,\n\tCASE\n\t\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.Profile_Version\n\t\tELSE u.Group_Version\n\t\tEND AS VERSION,\n\tCASE\n\t\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.Profile_Download_Status\n\t\tELSE u.Group_Download_Status\n\t\tEND AS DOWNLOAD_STATUS,\n   CASE\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY = 100 THEN 'APP'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY = -1 AND AGA = 100 THEN 'APP'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY = -1 AND AGA = 0 THEN 'GROUP'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY = -1 AND AGA = 1 AND VAPP = 0 THEN 'CHANNEL'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY = -1 AND AGA = 1 AND VAPP = 1 THEN 'V-APP'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY =  0 THEN 'GROUP'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY =  1 AND VAPP = 0 THEN 'CHANNEL'\n\t\tWHEN u.CHAT_TYP <> 'ACC'  AND CATEGORY =  1 AND VAPP = 1 THEN 'V-APP'\n\t\tWHEN u.CHAT_TYP = 'ACC' AND PROFILE_TYPE = 2 THEN 'BOT'\n\t\tWHEN u.CHAT_TYP = 'ACC'  AND PROFILE_TYPE <> 2 THEN 'ACCOUNT'\n      ELSE ''\n      END  AS TYPE,\t\t\n\tCASE \n\t\tWHEN u.CHAT_TYP = 'ACC'\n\t\t\tTHEN u.Profile_retention\n\t\tELSE u.Group_Retention\n\t\tEND AS Retention\nFROM (\n\tSELECT b.GRP,\n\t\tb.ACCOUNT,\n\t\tb.CHAT_TYP,\n\t\tIFNULL(TRIM(sc.NAME), p.name) AS Account_Name,\n\t\tIFNULL(g.NAME, 'Group') AS Group_Name,\n\t\tg.LOCAL_PATH AS Group_Local_Path,\n\t\tg.IMAGE AS Group_Image,\n\t\tp.LOCAL_PATH AS Profile_Local_Path,\n\t\tp.IMAGE AS Profile_Image,\n\t\tb.Total_SIZE,\n\t\tp.VERSION as Profile_Version,\n\t\tg.VERSION as Group_Version,\n\t\tp.DOWNLOAD_STATUS as Profile_Download_Status,\n\t\tg.DOWNLOAD_STATUS as Group_Download_Status,\n       p.RETENTION AS Profile_retention,\n       g.RETENTION AS Group_Retention,\n\t\tIFNULL(g.TYPE, -1) AS CATEGORY,\n\t\tIFNULL(p.TYPE,1) AS PROFILE_TYPE,\n\t\tAGA,\n\t\tIFNULL(g.VAPP,0) AS VAPP\t\t\n\tFROM (\n\t\tSELECT c.GROUP_ID AS GRP,\n\t\t\t'GRP' AS CHAT_TYP,\n\t\t\t'' AS ACCOUNT,\n\t\t\tSUM(IFNULL(m.C1, 0)) AS Total_SIZE,\n\t\t\tm.AGA as AGA\n\t\tFROM CHATS c,\n\t\t\tMESSAGE m\n\t\tWHERE c.GROUP_ID = m.GRP\n\t\t   AND m.DOWNLOAD_STATUS ='COMPLETED'\n\t\t   AND IFNULL(m.MSG_DELETE, 0) = 0\n\t\t\tAND (\n\t\t\t\tm.typ BETWEEN 40\n\t\t\t\t\tAND 44\n\t\t\t\tOR m.Typ BETWEEN 48\n\t\t\t\t\tAND 49\n\t\t\t\tOR m.Typ BETWEEN 55\n\t\t\t\t\tAND 56\n\t\t\t\tOR m.Typ BETWEEN 60\n\t\t\t\t\tAND 64\n\t\t\t\t)\n\t\tGROUP BY c.Group_ID\n\t\tUNION ALL\n\t\tSELECT '' AS GRP,\n\t\t\t'ACC' AS CHAT_TYP,\n\t\t\tc.ACCOUNT_ID AS ACCOUNT,\n\t\t\tSUM(IFNULL(m.C1, 0)) AS Total_SIZE,\n\t\t\tm.AGA As AGA\n\t\tFROM CHATS c,\n\t\t\tMESSAGE m\n\t\tWHERE (\n\t\t\t\t(\n\t\t\t\t\tc.ACCOUNT_ID = m.SND\n\t\t\t\t\tAND m.RCV = %1$d\n\t\t\t\t\t)\n\t\t\t\tOR (\n\t\t\t\t\tc.ACCOUNT_ID = m.RCV\n\t\t\t\t\tAND m.SND = %1$d\n\t\t\t\t\t)\n\t\t\t\t)\n\t\t\tAND m.GRP IS NULL\n\t\t\tAND m.DOWNLOAD_STATUS ='COMPLETED'\n\t\t    AND IFNULL(m.MSG_DELETE, 0) = 0\n\t\t\tAND (\n\t\t\t\tm.typ BETWEEN 40\n\t\t\t\t\tAND 44\n\t\t\t\tOR m.Typ BETWEEN 48\n\t\t\t\t\tAND 49\n\t\t\t\tOR m.Typ BETWEEN 55\n\t\t\t\t\tAND 56\n\t\t\t\tOR m.Typ BETWEEN 60\n\t\t\t\t\tAND 64\n\t\t\t\t)\n\t\tGROUP BY c.ACCOUNT_ID\n\t\t) b\n\tLEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n\tLEFT OUTER JOIN (\n\t\tSELECT s.name,\n\t\t\ts.normalized\n\t\tFROM (\n\t\t\tSELECT normalized,\n\t\t\t\tMAX(msisdn) AS msisdn\n\t\t\tFROM sent_contact\n\t\t\tGROUP BY normalized\n\t\t\t) d,\n\t\t\tsent_contact s\n\t\tWHERE d.msisdn = s.msisdn\n\t\t) sc ON (p.MSISDN = sc.normalized)\n\tLEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n\tORDER BY b.Total_SIZE DESC\n\t) u";
        f56115r3 = "select * from (\nSELECT -- all image types (image, gif image , gif Video)\n        '40'           type ,\n        IFNULL(SUM(imageSize), 0) AS total_size\nFROM\n        (\n                SELECT\n                        m.typ           AS type,\n                        IFNULL(m.C1, 0) AS imageSize\n                FROM\n                        MESSAGE m\n                WHERE\n                        m.GRP             = %1$d\n                AND     m.DOWNLOAD_STATUS = 'COMPLETED'\n\t\t         AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     m.typ IN (40,48,49))\nUNION ALL\n\nSELECT -- all types except images,text and gifs \n        m.typ           AS type,\n        SUM(IFNULL(m.C1, 0)) AS total_size\nFROM\n        MESSAGE m\nWHERE\n        m.GRP             = %1$d\nAND     m.DOWNLOAD_STATUS = 'COMPLETED'\nAND     IFNULL(m.MSG_DELETE, 0) = 0\nAND     m.typ IN (41,42,43,44) group by m.typ \n\nUNION ALL \nSELECT -- Count of Text Mesages \n        '45'     AS      type ,\n        count(1) AS total_size\nFROM            MESSAGE m\n                WHERE\n                        m.GRP             = %1$d\n                AND     ( IFNULL(m.DOWNLOAD_STATUS, 'COMPLETED') = 'COMPLETED' OR (m.DOWNLOAD_STATUS = 'MANUAL' AND m.typ = 55 ))\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     IFNULL(m.typ, 0) IN (0,45, 55, 56, 60, 61, 62, 63, 64)) z where z.total_size > 0";
        f56120s3 = "select * from (\nSELECT -- all image types (image, gif image , gif Video)\n        '40'           type ,\n        IFNULL(SUM(imageSize), 0) AS total_size\nFROM\n        (\n                SELECT\n                        m.typ           AS type,\n                        IFNULL(m.C1, 0) AS imageSize\n                FROM\n                        MESSAGE m\n                WHERE\n                       ( \n\t\t\t\t\t\t ( m.SND =  %2$d  AND  m.RCV =  %1$d )\n\t\t\t\t\tOR      \n\t\t\t\t\t\t ( m.RCV = %2$d  AND  m.SND =  %1$d ) \n\t\t\t\t\t   )\n\t\t\t\t\n                 AND \tm.GRP IS NULL\n                 AND   m.DOWNLOAD_STATUS = 'COMPLETED'\n\t\t          AND   IFNULL(m.MSG_DELETE, 0) = 0\n                 AND   m.typ IN (40,48,49)\n\t\t )\nUNION ALL\n\nSELECT -- all types except images,text and gifs \n        m.typ           AS type,\n        SUM(IFNULL(m.C1, 0)) AS total_size\n\t\tFROM\n\t\t\t\tMESSAGE m\n\t\tWHERE\n\t\t\t   ( \n\t\t\t\t ( m.SND = %2$d  AND  m.RCV =  %1$d )\n\t\t\tOR      \n\t\t\t\t ( m.RCV = %2$d  AND  m.SND =  %1$d ) \n\t\t\t   )\n\n\t\tAND \tm.GRP IS NULL\n\t\tAND     m.DOWNLOAD_STATUS = 'COMPLETED'\n\t\tAND \tIFNULL(m.MSG_DELETE, 0) = 0\n\t\tAND     m.typ IN (41,42,43,44) group by m.typ \n\nUNION ALL \nSELECT -- Count of Text Mesages \n        '45'     AS      type ,\n        count(1) AS total_size\nFROM    MESSAGE m\nWHERE\n\t\t   ( \n\t\t\t ( m.SND = %2$d  AND  m.RCV = %1$d )\n\t\tOR      \n\t\t\t ( m.RCV = %2$d  AND  m.SND = %1$d ) \n\t\t   )\n\n\t\tAND \tm.GRP IS NULL\n       AND     (IFNULL(m.DOWNLOAD_STATUS, 'COMPLETED') = 'COMPLETED' OR (m.DOWNLOAD_STATUS = 'MANUAL' AND m.typ = 55 ))\n\t\tAND \tIFNULL(m.MSG_DELETE, 0) = 0\n\t\tAND     IFNULL(m.typ, 0) IN (0,45, 55, 56, 60, 61, 62, 63, 64)) z\nwhere z.total_size > 0";
        f56125t3 = "SELECT m.LID AS LID,\n    IFNULL(m.C1, 0) AS C1,\n    IFNULL(m.C2, 0) AS C2,\n    m.IMG AS IMG,\n    m.LOCAL_PATH as LOCAL_PATH,\n   m.MSG_DATE as MSG_DATE,\n   m.TYP as TYP,   m.THUMBNAIL_LOCAL_PATH as THUMBNAIL_LOCAL_PATH,\n   IFNULL(TRIM(sc.NAME), p.name) AS SENDER_NAME,  \n   m.SND AS SND\n  FROM MESSAGE m\n      LEFT OUTER JOIN PROFILE p ON (m.SND = p.ACCOUNT_ID)\n   LEFT OUTER JOIN (\n        SELECT s.name,\n            s.normalized\n        FROM (\n            SELECT normalized,\n                MAX(msisdn) AS msisdn\n            FROM sent_contact\n            GROUP BY normalized\n            ) d,\n            sent_contact s\n        WHERE d.msisdn = s.msisdn\n        ) sc ON (p.MSISDN = sc.normalized)\nWHERE m.GRP = %1$d\n\tAND (%2$s)\n\tAND m.DOWNLOAD_STATUS = 'COMPLETED' \tAND IFNULL(m.MSG_DELETE, 0) = 0    order by %3$s  limit %4$s";
        f56130u3 = "SELECT m.LID AS LID,\n    IFNULL(m.C1, 0) AS C1,\n    IFNULL(m.C2, 0) AS C2,\n    m.IMG AS IMG,\n    m.LOCAL_PATH as LOCAL_PATH,\n   m.MSG_DATE as MSG_DATE,\n   m.TYP as TYP,   m.THUMBNAIL_LOCAL_PATH as THUMBNAIL_LOCAL_PATH ,\n   IFNULL(TRIM(sc.NAME), p.name) AS SNM,\n   m.SND AS SND\n   FROM MESSAGE m\n   LEFT OUTER JOIN PROFILE p ON (m.SND = p.ACCOUNT_ID)\n   LEFT OUTER JOIN (\n        SELECT s.name,\n            s.normalized\n        FROM (\n            SELECT normalized,\n                MAX(msisdn) AS msisdn\n            FROM sent_contact\n            GROUP BY normalized\n            ) d,\n            sent_contact s\n        WHERE d.msisdn = s.msisdn\n        ) sc ON (p.MSISDN = sc.normalized)\nWHERE \t\t   ( \n\t\t\t ( m.SND = %2$d  AND  m.RCV = %1$d )\n\t\tOR      \n\t\t\t ( m.RCV = %2$d  AND  m.SND = %1$d ) \n\t\t   )\n\t\tAND \tm.GRP IS NULL\n\tAND (%3$s)\n\tAND m.DOWNLOAD_STATUS = 'COMPLETED' \tAND IFNULL(m.MSG_DELETE, 0) = 0    order by %4$s  limit %5$s";
        f56135v3 = "SELECT   account_id,\n\t\t  name\n\t\t FROM (SELECT sc.NAME as  name,\n                 account_id,\n                 p.TYPE AS TYPE\n            FROM PROFILE p\n                 JOIN (SELECT s.name, s.normalized\n                                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n\t\t\t\t\t\t\t\t\t\t\t  where name is not null\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE P.MSISDN IS NOT NULL\n\t\t   AND P.ACCOUNT_ID in (%1$s)\n\t\t   AND IFNULL(P.TYPE,1) != 2) p";
        f56140w3 = "SELECT\n        COUNT(lid) AS MSG_UNRED_COUNT\nFROM\n        (\n                SELECT\n                        m.lid\n                FROM\n                        MESSAGE m\n                WHERE\n                        m.grp                   = %1$d\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     IFNULL(m.RED,0)         = 0\n                AND     m.TAB                   = '%2$s'\n                \n                UNION ALL\n                \n                SELECT\n                        lid\n                FROM\n                        (\n                                SELECT\n                                        child.lid\n                                FROM\n                                        MESSAGE p\n                                JOIN\n                                        MESSAGE child\n                                WHERE\n                                        p.mid                       = child.pid\n                                AND     IFNULL(child.MSG_DELETE, 0) = 0\n                                AND     IFNULL(child.RED,0)         = 0\n                                AND     p.TAB                       = '%2$s'\n                                AND     child.grp                   =  %1$d ))";
        f56145x3 = "grp = %d and IFNULL(RED, 0) = 0 and %2$s";
        f56150y3 = " grp            = %1$d\n AND     IFNULL(RED, 0) = 0\n AND     pid IN\n         (%2$s);";
        f56155z3 = "delete from MESSAGE where CC = 11 and SND=%d";
        f55915A3 = "SELECT GROUP_ID FROM MYGROUP g WHERE IFNULL (STATUS, 'A') = 'A' AND IFNULL (g.MEMBER_TYPE, 0) IN (0, 1)";
        f55920B3 = "SELECT   group_id FROM   group_member gm WHERE   Ifnull (GM.status, 'A') = 'A'   AND Ifnull (GM.typ, 0) = 1   AND account_id == %1$d   AND Ifnull (privilege, 4611686018427387904) & 4611686018427387904 = 4611686018427387904   AND group_id NOT IN (    SELECT       group_id     FROM       group_member ogm     WHERE       Ifnull (ogm.status, 'A') = 'A'       AND Ifnull (ogm.typ, 0) = 1       AND account_id != %1$d       AND Ifnull (privilege, 4611686018427387904) & 4611686018427387904 = 4611686018427387904       AND account_id NOT IN (        SELECT           Ifnull(business_admin, 0) AS BUSINESS_ADMIN         FROM           mygroup         WHERE           group_id = ogm.group_id           AND Ifnull(business_admin, 0) > 0           AND business_admin <> owner_id      )  )";
        f55925C3 = "SELECT * FROM WORKFLOW_BUTTON WHERE CHAT_ID= %1$d AND MENU_ID = '%2$s' AND button_callback = '%3$s' ;";
        f55930D3 = "INSERT INTO WORKFLOW_BUTTON (chat_id,menu_id,button_callback,data) values (%1$d,'%2$s','%3$s','%4$s');";
        f55935E3 = "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.grp = %1$d\n                AND m.pid = '%2$s'\n                AND IFNULL(m.MSG_DELETE, 0) = 0\n                AND IFNULL(m.RED,0) = 0";
        f55940F3 = "mid in('%s')";
        f55945G3 = "DELETE FROM CACHED_PAGE WHERE ID = '%1$s' and VAPP_ID = %2$d and TYPE = %3$d";
        f55950H3 = "SELECT * FROM CACHED_PAGE WHERE ID = '%1$s' and VAPP_ID = %2$d and TYPE = %3$d";
        f55955I3 = "Update CACHED_PAGE set LAST_READ = %1$d where ID = '%2$s' and VAPP_ID = %3$d and TYPE = %4$d";
        f55960J3 = "SELECT * FROM STORE_CART WHERE VAPP_ID=%1$d;";
        f55965K3 = "SELECT * \nFROM ( SELECT d.* \nFROM (SELECT IFNULL(c.account, p.ACCOUNT_ID) AS ID,\n          c.c2 AS C2,\n          IFNULL(TRIM(mc.NAME), p.name) AS NAME,\n          p.IMAGE,\n          p.VERSION,\n          p.DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n          p.LOCAL_PATH,\n          p.PROFILE_ID,\n          c.LAST_CALL_DATE AS FINAL_DATE,\n          p.favourite AS FAVOURITE,\n          p.MSISDN AS MSISDN,\n          'ACCOUNT' AS TYPE,\n          c.typ AS MSG_TYPE,\n          p.EMAIL AS EMAIL,\n          p.TYPE AS PROFILE_TYPE,\n          p.PINNED_DATE AS PINNED_DATE,\n          CASE\n              WHEN c.snd = %1$d THEN 1\n              ELSE 0\n          END AS DIR\n   FROM PROFILE p\n   LEFT OUTER JOIN\n     (SELECT CASE\n                 WHEN SND = %1$d THEN RCV\n                 ELSE SND\n             END AS account,\n             (msg_date) AS last_call_date,\n             snd,\n             typ,\n             max(lid),\n             IFNULL(C2, 'A') AS C2\n      FROM message m\n      WHERE m.typ IN (60,\n                      61,\n                      62,\n                      63,\n                      64)\n        AND grp IS NULL\n        AND PID IS NULL\n        AND IFNULL (MSG_DELETE, 0) = 0\n        AND (snd = %1$d OR rcv = %1$d)\n      GROUP BY account) c ON (c.ACCOUNT = p.ACCOUNT_ID)\n   LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized)\n   WHERE P.MSISDN IS NOT NULL\n     AND P.ACCOUNT_ID != %1$d\n     AND IFNULL(P.TYPE, 1) != 2\n     AND P.SIP IS NOT NULL\n     AND IFNULL(P.STATUS,'A')= 'A'\n     AND p.DELETED IS NULL\n     AND (p.PINNED_DATE IS NOT NULL AND p.PINNED_DATE <> 0)) d\nORDER BY PINNED_DATE ASC )\nUNION ALL\nSELECT * FROM (\nSELECT e.*\nFROM\n  (SELECT IFNULL(c.account, p.ACCOUNT_ID) AS ID,\n          c.c2 AS C2,\n          IFNULL(TRIM(mc.NAME), p.name) AS NAME,\n          p.IMAGE,\n          p.VERSION,\n          p.DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n          p.LOCAL_PATH,\n          p.PROFILE_ID,\n          c.LAST_CALL_DATE AS FINAL_DATE,\n          p.favourite AS FAVOURITE,\n          p.MSISDN AS MSISDN,\n          'ACCOUNT' AS TYPE,\n          c.typ AS MSG_TYPE,\n          p.EMAIL AS EMAIL,\n          p.TYPE AS PROFILE_TYPE,\n          p.PINNED_DATE AS PINNED_DATE,\n          CASE\n              WHEN c.snd = %1$d THEN 1\n              ELSE 0\n          END AS DIR\n   FROM PROFILE p\n   LEFT OUTER JOIN\n     (SELECT CASE\n                 WHEN SND = %1$d THEN RCV\n                 ELSE SND\n             END AS account,\n             (msg_date) AS last_call_date,\n             snd,\n             typ,\n             max(lid),\n             IFNULL(C2, 'A') AS C2\n      FROM message m\n      WHERE m.typ IN (60,\n                      61,\n                      62,\n                      63,\n                      64)\n        AND grp IS NULL\n        AND PID IS NULL\n        AND IFNULL (MSG_DELETE, 0) = 0\n        AND (snd = %1$d OR rcv = %1$d)\n      GROUP BY account) c ON (c.ACCOUNT = p.ACCOUNT_ID)\n   LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized)\n   WHERE P.MSISDN IS NOT NULL\n     AND P.ACCOUNT_ID != %1$d\n     AND IFNULL(P.TYPE, 1) != 2\n     AND P.SIP IS NOT NULL\n     AND IFNULL(P.STATUS,'A')= 'A'\n     AND p.DELETED IS NULL\n     AND (p.PINNED_DATE IS NULL OR p.pinned_date == 0)) e\nORDER BY FINAL_DATE DESC , NAME ASC );";
    }

    /* JADX INFO: renamed from: A */
    public static String m53286A(Long l10, Long l11, Integer num) {
        String str;
        String str2 = f56061h;
        if (l10 == null) {
            str = " IS NULL ";
        } else {
            str = " = " + l10;
        }
        return m53489t3(str2, str, l11, num);
    }

    /* JADX INFO: renamed from: A0 */
    public static String m53287A0(Long l10, Long l11) {
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = "SELECT m.TYP AS media_type, COUNT (1) AS media_count\n    FROM MESSAGE m\n   WHERE  m.download_status = 'COMPLETED' \n        AND IFNULL(m.MSG_DELETE, 0) = 0 \n        AND m.typ IN (" + EnumC0282e.MESSAGE_IMAGE.f1999a + "," + EnumC0282e.MESSAGE_VIDEO.f1999a + "," + EnumC0282e.MESSAGE_AUDIO.f1999a + "," + EnumC0282e.MESSAGE_VOICE_NOTE.f1999a + "," + EnumC0282e.MESSAGE_FILE.f1999a + "," + EnumC0282e.MESSAGE_GIF_VIDEO.f1999a + "," + EnumC0282e.MESSAGE_GIF_IMAGE.f1999a + ")\n";
        if (l10 != null) {
            str = str2 + " AND (m.SND = %1$d OR m.RCV = %1$d)\n";
            arrayList.add(l10);
        } else {
            arrayList.add(l11);
            str = str2 + " AND m.GRP = %1$d\n";
        }
        return m53489t3(str + "GROUP BY typ", arrayList.toArray());
    }

    /* JADX INFO: renamed from: A1 */
    public static String m53288A1(Long l10) {
        return m53489t3(f56076k, l10);
    }

    /* JADX INFO: renamed from: A2 */
    public static String m53289A2(Long l10) {
        return m53489t3(f55947H0, l10);
    }

    /* JADX INFO: renamed from: B */
    public static String m53290B() {
        return f56066i;
    }

    /* JADX INFO: renamed from: B0 */
    public static String m53291B0(Long l10) {
        return m53489t3("SELECT * FROM MESSAGE WHERE LID=%1$d;", l10);
    }

    /* JADX INFO: renamed from: B1 */
    public static String m53292B1(List<String> list) {
        return m53489t3(f55940F3, TextUtils.join("','", list.toArray()));
    }

    /* JADX INFO: renamed from: B2 */
    public static String m53293B2(Long l10) {
        return m53489t3(f55962K0, l10);
    }

    /* JADX INFO: renamed from: C */
    public static String m53294C() {
        return f56071j;
    }

    /* JADX INFO: renamed from: C0 */
    public static String m53295C0(String str) {
        return m53489t3("SELECT * FROM MESSAGE WHERE MID='%1$s';", str);
    }

    /* JADX INFO: renamed from: C1 */
    public static String m53296C1(Long l10) {
        return m53489t3(f56081l, l10);
    }

    /* JADX INFO: renamed from: C2 */
    public static String m53297C2(Long l10, String str) {
        return m53489t3(f55967L0, l10, str);
    }

    /* JADX INFO: renamed from: D */
    public static String m53298D(Long l10, Integer num) {
        return m53489t3(f55933E1, num, l10);
    }

    /* JADX INFO: renamed from: D0 */
    public static String m53299D0(String str, Long l10, Long l11) {
        return m53489t3(f56111r, str, l10, l11);
    }

    /* JADX INFO: renamed from: D1 */
    public static String m53300D1(Long l10, String str, boolean z10) {
        return m53489t3(f56150y3, l10, z10 ? m53489t3("SELECT p.mid FROM MESSAGE p WHERE IFNULL(p.TAB, '%1$s') = '%1$s'", str) : m53489t3("SELECT p.mid FROM MESSAGE p WHERE p.TAB = '%1$s'", str));
    }

    /* JADX INFO: renamed from: D2 */
    public static String m53301D2(Long l10, int i10) {
        return m53489t3("SELECT COUNT (1) AS IS_EXIST\n  FROM (SELECT G.GROUP_ID AS ID,\n               CASE\n                  WHEN IFNULL (G.TYPE, 0) = 0 THEN 11\n                  WHEN IFNULL (G.TYPE, 1) = 1 THEN 12\n               END\n                  AS TYPE\n          FROM mygroup g\n        UNION ALL\n        SELECT p.account_id AS ID,\n               CASE\n                  WHEN IFNULL (p.TYPE, 1) = 1 THEN 1\n                  WHEN IFNULL (p.TYPE, 1) = 2 THEN 2\n               END\n                  AS TYPE\n          FROM PROFILE p\n         WHERE    IFNULL (p.TYPE, 1) = 1\n               OR (IFNULL (p.TYPE, 1) = 2 AND P.STATUS IS NOT NULL)) r\n WHERE     ID = %1$d\n       AND TYPE = %2$d ", l10, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: E */
    public static String m53302E(Long l10, Long l11) {
        return m53489t3("SELECT COUNT (1) AS CHAT_UNRED_COUNT\n  FROM (SELECT DISTINCT ACCOUNT,\n                        GRP\n          FROM (SELECT CASE\n                          WHEN GRP IS NOT NULL THEN NULL\n                          WHEN SND = %2$d THEN RCV\n                          WHEN RCV = %2$d THEN SND\n                          ELSE -1\n                       END\n                          AS ACCOUNT,\n                       GRP,\n                       LID,\n                       MSG_DATE\n                  FROM MESSAGE m\n                 WHERE     (SND = %2$d OR RCV = %2$d OR GRP IS NOT NULL)\n                       AND IFNULL (MSG_DELETE, 0) = 0\n                       AND PID IS NULL\n                       AND IFNULL (RED, 0) = 0) b\n               LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n               LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n         WHERE     IFNULL (p.TYPE, 1) != 2\n               AND IFNULL (g.TYPE, 0) = 0\n               AND IFNULL (GRP, 0) != %1$d)\n", l10, l11);
    }

    /* JADX INFO: renamed from: E0 */
    public static String m53303E0(Long l10) {
        return m53489t3(f55921C, l10);
    }

    /* JADX INFO: renamed from: E1 */
    public static String m53304E1(String str, int i10, Integer num, Long l10) {
        return m53489t3(f55993R2, str, num, l10, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: E2 */
    public static String m53305E2(Long l10, Integer num, String str, int i10) {
        return m53489t3(f56084l2, l10, num, str, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: F */
    public static String m53306F(Long l10, Long l11) {
        return m53489t3(f55972M1, l10, l11);
    }

    /* JADX INFO: renamed from: F0 */
    public static String m53307F0(int i10, Long l10, Long l11, Long l12, Long l13, String str, boolean z10, int i11, int i12, String str2, boolean z11) {
        String str3;
        String strM53489t3;
        if (i10 == 1) {
            String strM53489t32 = m53489t3(f55936F, l10);
            if (l11 != null) {
                str3 = strM53489t32 + " AND m.grp = " + l11;
            } else {
                str3 = strM53489t32 + " AND m.grp in (Select GROUP_ID from MYGROUP where IFNULL(type,0) = 1 and IFNULL(MEMBER_TYPE,0) in (0,1) and IFNULL(IS_PUBLIC,0) in (0,1) AND IFNULL(NO_TIME,0) = 0 ) ";
            }
            String str4 = str3 + " AND m.PID IS NULL ";
            if (z10) {
                strM53489t3 = str4 + " AND IFNULL(m.MSG_DELETE, 0) IN (0,10)";
            } else {
                strM53489t3 = str4 + " AND IFNULL(m.MSG_DELETE, 0) = 0";
            }
        } else if (i10 != 2) {
            strM53489t3 = m53489t3(f55931E, l11);
        } else {
            strM53489t3 = (m53489t3(f55936F, l10) + " AND m.grp = " + l11) + " AND m.PID = '" + str + "'";
        }
        if (!z10 && l11 != null && str2 != null) {
            if (z11) {
                strM53489t3 = strM53489t3 + "   AND IFNULL(m.tab,'" + str2 + "') = '" + str2 + "'";
            } else {
                strM53489t3 = strM53489t3 + "   AND m.tab ='" + str2 + "'";
            }
        }
        if (z10) {
            return strM53489t3 + "   AND m.lid = " + l12;
        }
        if (i10 == 1) {
            String str5 = strM53489t3 + "  AND ((m.GMID is not null and m.GMID > " + l13 + ") OR (m.GMID is null and m.LID > " + l12 + "))  ";
            if (0 != l13.longValue()) {
                return str5 + " ORDER BY  IFNULL(m.GMID, 0) , m.LID ";
            }
            return (str5 + " ORDER BY  IFNULL(m.GMID, 0) DESC, m.LID DESC ") + " LIMIT " + i11 + "," + i12;
        }
        String str6 = (strM53489t3 + "   AND m.lid > " + l12) + "   ORDER BY m.lid ";
        if (0 != l12.longValue()) {
            return str6 + " ASC ";
        }
        return (" Select * from (" + (str6 + " DESC  LIMIT " + i11 + "," + (i12 * 2)) + ") ") + " order by MSG_DATE DESC LIMIT 0," + i12;
    }

    /* JADX INFO: renamed from: F1 */
    public static String m53308F1(Long l10, Long l11) {
        return m53489t3(f56025Z2, l10, l11);
    }

    /* JADX INFO: renamed from: F2 */
    public static String m53309F2(Long l10, Integer num, String str) {
        return m53489t3(f56089m2, l10, num, str);
    }

    /* JADX INFO: renamed from: G */
    public static String m53310G(Long l10) {
        return m53489t3("SELECT COUNT (1) AS CHAT_UNRED_COUNT\n  FROM (SELECT DISTINCT ACCOUNT,\n                        GRP\n          FROM (SELECT NULL AS ACCOUNT,\n                       GRP,\n                       LID,\n                       MSG_DATE\n                  FROM MESSAGE m\n                 WHERE     GRP IS NOT NULL\n                       AND IFNULL (MSG_DELETE, 0) = 0\n                       AND PID IS NULL\n                       AND IFNULL (RED, 0) = 0) b\n               LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n         WHERE     IFNULL (g.TYPE, 0) = 1\n               AND IFNULL (GRP, 0) != %1$d)", l10);
    }

    /* JADX INFO: renamed from: G0 */
    public static String m53311G0(Long l10) {
        return m53489t3(f55916B, l10);
    }

    /* JADX INFO: renamed from: G1 */
    public static String m53312G1(Long l10, Long l11) {
        return m53489t3(f55913A1, l10, l11);
    }

    /* JADX INFO: renamed from: G2 */
    public static String m53313G2(String str, long j10) {
        return String.format("Update PROFILE set MSISDN = null, name = '%1$s', IMAGE = null, LOCAL_PATH = null, DOWNLOAD_STATUS = null, URL = null where ifnull(DELETED,0) = 1 and account_id =  %2$d;", str, Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: H */
    public static String m53314H(int i10) {
        return i10 == -1 ? f56093n1 : m53489t3(f56098o1, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: H0 */
    public static String m53315H0(Long l10, Long l11, int i10, int i11) {
        return m53489t3(f56024Z1, l10, l11, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i11 * 2));
    }

    /* JADX INFO: renamed from: H1 */
    public static String m53316H1(Long l10) {
        return m53489t3(f56077k0, l10);
    }

    /* JADX INFO: renamed from: H2 */
    public static String m53317H2(long j10, String str) {
        return m53489t3("SELECT   ID,\n         NAME,\n         MSISDN,\n         MESSAGE,\n         TYPE,\n         PROFILE_ID,\n         IMAGE,\n         VERSION,\n         DOWNLOAD_STATUS,\n         LOCAL_PATH,\n         STATUS,\n         BUSINESS_UPGRADE,\n         VAPP\n    FROM (SELECT G.NAME,\n                 G.GROUP_ID AS ID,\n                 '' AS MSISDN,\n                 -1 AS PROFILE_ID,\n                 G.MESSAGE,\n                 G.IMAGE,\n                 G.VERSION,\n                 G.DOWNLOAD_STATUS,\n                 G.LOCAL_PATH,\n                 IFNULL (G.FAVOURITE, 0) AS FAV,\n                 CASE\n                    WHEN IFNULL (G.TYPE, 0) = 0 THEN 11\n                    WHEN IFNULL (G.TYPE, 1) = 1 THEN 12\n                 END\n                    AS TYPE,\n                 IFNULL (G.PINNED_DATE, 0) AS PIN,\n                 IFNULL (G.MUTE, 0) AS MUTE,\n                 G.STATUS AS STATUS,\n                 IFNULL(G.BUSINESS_UPGRADE,0) AS BUSINESS_UPGRADE,\n                 IFNULL(G.VAPP,0) AS VAPP\n            FROM mygroup g\n            WHERE G.TYPE IN (0,1)\n          UNION ALL\n          SELECT *\n            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                         p.account_id AS ID,\n                         p.msisdn,\n                         p.profile_id,\n                         p.MESSAGE,\n                         p.IMAGE,\n                         p.VERSION,\n                         p.DOWNLOAD_STATUS,\n                         p.LOCAL_PATH,\n                         IFNULL (p.FAVOURITE, 0) AS FAV,\n                         IFNULL (p.TYPE, 1) AS TYPE,\n                         IFNULL (P.PINNED_DATE, 0) AS PIN,\n                         IFNULL (p.MUTE, 0) AS MUTE,\n                         P.STATUS AS STATUS,\n                         -1 AS BUSINESS_UPGRADE,\n                         -1 AS VAPP\n                    FROM PROFILE p\n                         LEFT OUTER JOIN (SELECT s.name,\n                                                 s.normalized\n                                            FROM (SELECT   normalized,\n                                                           MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)\n                   WHERE P.ACCOUNT_ID != %1$d)\n           WHERE ((TYPE in (1, 106, 107, 108, 109) AND MSISDN IS NOT NULL) OR (TYPE = 2))) r\n   WHERE    LOWER (name) LIKE LOWER ('%%%2$s%%')\n         OR LOWER (MESSAGE) LIKE LOWER ('%%%2$s%%')\nORDER BY NAME", Long.valueOf(j10), str, str);
    }

    /* JADX INFO: renamed from: I */
    public static String m53318I() {
        return f56133v1;
    }

    /* JADX INFO: renamed from: I0 */
    public static String m53319I0(Long l10, Long l11, int i10, int i11) {
        return m53489t3(f56029a2, l10, l11, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i11 * 2));
    }

    /* JADX INFO: renamed from: I1 */
    public static String m53320I1(Long l10) {
        return m53489t3(f56114r2, l10);
    }

    /* JADX INFO: renamed from: I2 */
    public static String m53321I2(int i10) {
        return m53489t3(f55971M0, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: J */
    public static String m53322J(Long l10, Long l11, String str) {
        String str2;
        String str3;
        String strM53489t3 = m53489t3(f55974N, l10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strM53489t3);
        if (l11 == null) {
            str2 = " AND m.GRP IS NULL ";
        } else {
            str2 = " AND m.GRP = " + l11;
        }
        sb2.append(str2);
        String string = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        if (str == null) {
            str3 = "";
        } else {
            str3 = " AND m.PID = '" + str + "'";
        }
        sb3.append(str3);
        return sb3.toString() + " ORDER BY m.MSG_DATE;";
    }

    /* JADX INFO: renamed from: J0 */
    public static String m53323J0() {
        return f56146y;
    }

    /* JADX INFO: renamed from: J1 */
    public static String m53324J1(Long l10) {
        return m53489t3(f56097o0, l10);
    }

    /* JADX INFO: renamed from: J2 */
    public static String m53325J2() {
        return f55987Q0;
    }

    /* JADX INFO: renamed from: K */
    public static String m53326K(Long l10, String str, String str2, boolean z10) {
        String strM53489t3 = m53489t3(f55978O, l10);
        if (str != null) {
            strM53489t3 = strM53489t3 + m53489t3(f55982P, str);
        }
        if (str2 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strM53489t3);
            sb2.append(z10 ? m53489t3(" and IFNULL(tab, '%1$s') = '%1$s'", str2) : m53489t3(" and tab = '%1$s'", str2));
            strM53489t3 = sb2.toString();
        }
        return strM53489t3 + f55986Q;
    }

    /* JADX INFO: renamed from: K0 */
    public static String m53327K0(Long l10, Long l11, Long l12, Long l13, int i10) {
        return m53489t3(f56049e2, l10, l11, l12, l13, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: K1 */
    public static String m53328K1(Long l10) {
        return m53489t3(f56087m0, l10);
    }

    /* JADX INFO: renamed from: K2 */
    public static String m53329K2(Long l10) {
        return m53489t3(f56110q3, l10);
    }

    /* JADX INFO: renamed from: L */
    public static String m53330L() {
        return f56108q1;
    }

    /* JADX INFO: renamed from: L0 */
    public static String m53331L0(Long l10, Long l11, Long l12, Long l13, int i10) {
        return m53489t3(f56054f2, l10, l11, l12, l13, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: L1 */
    public static String m53332L1(Long l10) {
        return m53489t3(f56092n0, l10);
    }

    /* JADX INFO: renamed from: L2 */
    public static String m53333L2(Long l10) {
        return m53489t3("UPDATE\n        MESSAGE\nSET\n        MSG_DELETE = 1\nWHERE\n        lid IN\n        (\n                SELECT\n                        m.lid\n                FROM\n                        profile p ,\n                        MESSAGE m\n                WHERE\n                        m.GRP IS NULL\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     (  ( p.ACCOUNT_ID = m.SND AND  m.RCV = %1$d)\n                         OR\n\t\t\t\t\t\t   ( p.ACCOUNT_ID = m.RCV AND m.SND = %1$d )\n\t\t\t\t\t\t)\n                AND    (p.RETENTION IS NOT NULL AND p.RETENTION > 0)\n                AND    ((strftime('%%s','now','localtime') - (m.msg_date / 1000))/86400) >= p.RETENTION \n\t\t\t\t       )", l10);
    }

    /* JADX INFO: renamed from: M */
    public static String m53334M() {
        return f56118s1;
    }

    /* JADX INFO: renamed from: M0 */
    public static String m53335M0(Long l10, Long l11) {
        return m53489t3(f55994S, l10, Long.valueOf(l11 == null ? -1L : l11.longValue()));
    }

    /* JADX INFO: renamed from: M1 */
    public static String m53336M1() {
        return m53489t3(f55981O2, new Object[0]);
    }

    /* JADX INFO: renamed from: M2 */
    public static String m53337M2(Long l10, Long l11, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return m53489t3("update MESSAGE \nSET MSG_DELETE = 1\nWHERE \t\t   ( \n\t\t\t ( SND = %2$d  AND  RCV = %1$d )\n\t\tOR      \n\t\t\t ( RCV = %2$d  AND SND = %1$d ) \n\t\t   )\n\t\tAND \tGRP IS NULL\nAND (%3$s)\nAND ( IFNULL(DOWNLOAD_STATUS, 'COMPLETED') = 'COMPLETED' OR (DOWNLOAD_STATUS = 'MANUAL' AND typ = 55 )) \nAND IFNULL(MSG_DELETE, 0) = 0 \n%4$s\n%5$s", l10, l11, m53509x3("", list), m53504w3("", list2), m53499v3("", list3));
    }

    /* JADX INFO: renamed from: N */
    public static String m53338N() {
        return f56103p1;
    }

    /* JADX INFO: renamed from: N0 */
    public static String m53339N0(String str, Long l10) {
        return m53489t3(f55992R1, str, l10);
    }

    /* JADX INFO: renamed from: N1 */
    public static String m53340N1(Long l10, Long l11, Long l12, String str) {
        return m53489t3(f55973M2, l10, l11, l12, str);
    }

    /* JADX INFO: renamed from: N2 */
    public static String m53341N2() {
        return m53489t3("UPDATE\n        MESSAGE\nSET\n        MSG_DELETE = 1\nWHERE\n        lid IN\n        (\n                SELECT\n                        m.lid\n                FROM\n                        mygroup g ,\n                        MESSAGE m\n                WHERE\n                        g.GROUP_ID = m.GRP\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     (g.RETENTION IS NOT NULL AND g.RETENTION > 0)\n                AND     (( strftime('%%s','now','localtime') - (m.msg_date / 1000))/86400) >= g.RETENTION \n\t\t)", new Object[0]);
    }

    /* JADX INFO: renamed from: O */
    public static String m53342O() {
        return f56123t1;
    }

    /* JADX INFO: renamed from: O0 */
    public static String m53343O0(Long l10) {
        return m53489t3(f56141x, l10);
    }

    /* JADX INFO: renamed from: O1 */
    public static String m53344O1() {
        return f55917B0;
    }

    /* JADX INFO: renamed from: O2 */
    public static String m53345O2(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return m53489t3("update MESSAGE \nSET MSG_DELETE = 1\nWHERE GRP = %1$d\nAND (%2$s)\nAND ( IFNULL(DOWNLOAD_STATUS, 'COMPLETED') = 'COMPLETED' OR (DOWNLOAD_STATUS = 'MANUAL' AND typ = 55 )) \nAND IFNULL(MSG_DELETE, 0) = 0 \n%3$s\n%4$s", l10, m53509x3("", list), m53504w3("", list2), m53499v3("", list3));
    }

    /* JADX INFO: renamed from: P */
    public static String m53346P() {
        return f56113r1;
    }

    /* JADX INFO: renamed from: P0 */
    public static String m53347P0() {
        return f55926D;
    }

    /* JADX INFO: renamed from: P1 */
    public static String m53348P1(Long l10, int i10, String str, int i11) {
        String str2 = f55989Q2;
        if (i10 == 1) {
            str2 = str2 + " AND IFNULL(g.FAVOURITE, 0) = " + i10;
        }
        if (str != null) {
            str2 = str2 + " AND UPPER(NAME) LIKE UPPER('%" + str + "%')";
        }
        if (i11 == 1) {
            str2 = str2 + " AND member_type = 1";
        }
        if (l10 != null) {
            str2 = str2 + " and IFNULL(parent_id,0) = " + l10;
        }
        return str2 + " ORDER BY upper(name)";
    }

    /* JADX INFO: renamed from: P2 */
    public static String m53349P2(Long l10) {
        return m53489t3("Select distinct pid from MESSAGE where GRP = %1$d and MSG_DELETE = 1 AND PID IS NOT NULL", l10);
    }

    /* JADX INFO: renamed from: Q */
    public static String m53350Q(Long l10, Long l11, String str, int i10, int i11, int i12) {
        String str2;
        String str3;
        String strM53489t3 = m53489t3(f56095n3, l10);
        if (i10 == 0) {
            strM53489t3 = strM53489t3 + " AND m.typ IN (40,41,48,49) ";
        } else if (i10 == 1) {
            strM53489t3 = strM53489t3 + " AND m.typ = " + EnumC0282e.MESSAGE_FILE.f1999a + " ";
        } else if (i10 == 2) {
            strM53489t3 = strM53489t3 + " AND m.typ IN (" + EnumC0282e.MESSAGE_AUDIO.f1999a + "," + EnumC0282e.MESSAGE_VOICE_NOTE.f1999a + ") ";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strM53489t3);
        if (l11 == null) {
            str2 = " AND m.GRP IS NULL ";
        } else {
            str2 = " AND m.GRP = " + l11;
        }
        sb2.append(str2);
        String string = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        if (str == null) {
            str3 = "";
        } else {
            str3 = " AND m.PID = '" + str + "'";
        }
        sb3.append(str3);
        return sb3.toString() + " ORDER BY m.MSG_DATE desc limit " + (i11 * i12) + ", " + i12;
    }

    /* JADX INFO: renamed from: Q0 */
    public static String m53351Q0() {
        return f56143x1;
    }

    /* JADX INFO: renamed from: Q1 */
    public static String m53352Q1(Long l10, String str) {
        return m53489t3(f56109q2, l10, str);
    }

    /* JADX INFO: renamed from: Q2 */
    public static String m53353Q2(Long l10, Long l11, List<EnumC0282e> list, C8527c.a aVar, int i10) {
        String str = "";
        String str2 = "";
        for (EnumC0282e enumC0282e : list) {
            if (!TextUtils.isEmpty(str2)) {
                str2 = str2 + " or ";
            }
            str2 = str2 + "m.typ = " + enumC0282e.f1999a;
        }
        int i11 = a.f56156a[aVar.ordinal()];
        if (i11 == 1) {
            str = " m.LID DESC ";
        } else if (i11 == 2) {
            str = " m.LID ASC ";
        } else if (i11 == 3) {
            str = " CAST(IFNULL(m.C1,0) AS NUMERIC) DESC ";
        }
        return m53489t3(f56130u3, l10, l11, str2, str, (i10 * 40) + ",40");
    }

    /* JADX INFO: renamed from: R */
    public static String m53354R(Long l10, String str, int i10, int i11, int i12) {
        String strM53489t3 = m53489t3(f56090m3, l10);
        if (i10 == 0) {
            strM53489t3 = strM53489t3 + " AND m.typ IN (40,41,48,49) ";
        } else if (i10 == 1) {
            strM53489t3 = strM53489t3 + " AND m.typ = " + EnumC0282e.MESSAGE_FILE.f1999a + " ";
        } else if (i10 == 2) {
            strM53489t3 = strM53489t3 + " AND m.typ IN (" + EnumC0282e.MESSAGE_AUDIO.f1999a + "," + EnumC0282e.MESSAGE_VOICE_NOTE.f1999a + ") ";
        }
        if (str != null) {
            strM53489t3 = strM53489t3 + m53489t3(" AND m.PID = '%s'", str);
        }
        return strM53489t3 + " ORDER BY m.MSG_DATE desc limit " + (i11 * i12) + ", " + i12;
    }

    /* JADX INFO: renamed from: R0 */
    public static String m53355R0(int i10, MyGroup myGroup, Long l10, Long l11, Long l12, String str, boolean z10, int i11, int i12, Long l13) {
        String strReplaceAll = myGroup.getNAME() != null ? myGroup.getNAME().replaceAll("'", "''") : null;
        String strReplaceAll2 = myGroup.getIMAGE() != null ? myGroup.getIMAGE().replaceAll("'", "''") : null;
        String strReplaceAll3 = myGroup.getLOCAL_PATH() != null ? myGroup.getLOCAL_PATH().replaceAll("'", "''") : null;
        String strM53489t3 = i10 != 1 ? m53489t3(f55948H1, strReplaceAll, strReplaceAll2, myGroup.getDOWNLOAD_STATUS(), strReplaceAll3, myGroup.getVERSION(), l11, myGroup.getGROUP_ID(), str, l10) : m53489t3(f55953I1, strReplaceAll, strReplaceAll2, myGroup.getDOWNLOAD_STATUS(), strReplaceAll3, myGroup.getVERSION(), myGroup.getGROUP_ID(), str, l13);
        if (z10) {
            return strM53489t3 + "   AND m.lid = " + l12;
        }
        String str2 = (strM53489t3 + "   AND m.lid > " + l12) + "   ORDER BY m.lid ";
        if (0 != l12.longValue()) {
            return str2 + " ASC ";
        }
        return (" Select * from (" + (str2 + " DESC  LIMIT " + i11 + "," + (i12 * 2)) + ") ") + " order by MSG_DATE DESC LIMIT 0," + i12;
    }

    /* JADX INFO: renamed from: R1 */
    public static String m53356R1(Long l10) {
        return m53489t3(f56104p2, l10);
    }

    /* JADX INFO: renamed from: R2 */
    public static String m53357R2(Long l10, Long l11, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return m53489t3("SELECT count(m.LID) AS selected_count , sum(IFNULL(m.C1, 0)) AS total_size\nFROM MESSAGE m\nWHERE \t\t   ( \n\t\t\t ( m.SND = %2$d  AND  m.RCV = %1$d )\n\t\tOR      \n\t\t\t ( m.RCV = %2$d  AND  m.SND = %1$d ) \n\t\t   )\n\t\tAND \tm.GRP IS NULL\nAND (%3$s)\nAND m.DOWNLOAD_STATUS = 'COMPLETED' \nAND IFNULL(m.MSG_DELETE, 0) = 0 \n%4$s\n%5$s", l10, l11, m53509x3("m.", list), m53504w3("m.", list2), m53499v3("m.", list3));
    }

    /* JADX INFO: renamed from: S */
    public static String m53358S(Long l10, Long l11) {
        return m53489t3(f56020Y1, l10, l11);
    }

    /* JADX INFO: renamed from: S0 */
    public static String m53359S0(Long l10) {
        return m53489t3(f55965K3, l10);
    }

    /* JADX INFO: renamed from: S1 */
    public static String m53360S1(Long l10, Long l11, boolean z10) {
        return m53489t3(f56137w0, l10, l11, z10 ? " AND MB.TYP = 1" : "");
    }

    /* JADX INFO: renamed from: S2 */
    public static String m53361S2(Long l10, Long l11) {
        return m53489t3(f56120s3, l10, l11);
    }

    /* JADX INFO: renamed from: T */
    public static String m53362T(String str) {
        return m53489t3(f55970M, str);
    }

    /* JADX INFO: renamed from: T0 */
    public static String m53363T0() {
        return f56096o;
    }

    /* JADX INFO: renamed from: T1 */
    public static String m53364T1(Long l10, Long l11, int... iArr) {
        int length = iArr.length;
        int length2 = iArr.length;
        String string = "";
        int i10 = 0;
        int i11 = 0;
        while (i10 < length2) {
            int i12 = iArr[i10];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(i12);
            int i13 = i11 + 1;
            sb2.append(i11 != length + (-1) ? "," : "");
            i10++;
            i11 = i13;
            string = sb2.toString();
        }
        return m53489t3(f56132v0, l10, l11, string);
    }

    /* JADX INFO: renamed from: T2 */
    public static String m53365T2(Long l10, List<EnumC0282e> list, C8527c.a aVar, int i10) {
        String str = "";
        String str2 = "";
        for (EnumC0282e enumC0282e : list) {
            if (!TextUtils.isEmpty(str2)) {
                str2 = str2 + " or ";
            }
            str2 = str2 + "m.typ = " + enumC0282e.f1999a;
        }
        int i11 = a.f56156a[aVar.ordinal()];
        if (i11 == 1) {
            str = " m.LID DESC ";
        } else if (i11 == 2) {
            str = " m.LID ASC ";
        } else if (i11 == 3) {
            str = " CAST(IFNULL(m.C1,0) AS NUMERIC) DESC ";
        }
        return m53489t3(f56125t3, l10, str2, str, (i10 * 40) + ",40");
    }

    /* JADX INFO: renamed from: U */
    public static String m53366U(String str) {
        return m53489t3(f55956J, str);
    }

    /* JADX INFO: renamed from: U0 */
    public static String m53367U0(Long l10, Long l11) {
        return m53489t3(f56151z, l10, l11);
    }

    /* JADX INFO: renamed from: U1 */
    public static String m53368U1(long j10, int i10) {
        return m53489t3("SELECT   ID,\n         TRIM (NAME) AS NAME,\n         MSISDN,\n         MESSAGE,\n         TYPE,\n         PROFILE_ID,\n         IMAGE,\n         VERSION,\n         DOWNLOAD_STATUS,\n         LOCAL_PATH \n    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                 p.account_id AS ID,\n                 p.msisdn,\n                 p.profile_id,\n                 p.MESSAGE,\n                 p.IMAGE,\n                 p.VERSION,\n                 p.DOWNLOAD_STATUS,\n                 p.LOCAL_PATH,\n                 IFNULL (p.FAVOURITE, 0) AS FAV,\n                 CASE\n                    WHEN IFNULL (p.TYPE, 1) = 1 THEN 1\n                    WHEN IFNULL (p.TYPE, 1) = 2 THEN 2\n                 END\n                    AS TYPE,\n                 IFNULL (P.PINNED_DATE, 0) AS PIN,\n                 IFNULL (p.MUTE, 0) AS MUTE,\n                 -1 AS MEMBER_TYPE,\n                 -1 AS GROUP_COUNT,\n                 RED,\n                 -1 AS PERMISSION,\n                 VERIFIED,\n                 -1 AS BUSINESS,\n                 STATUS,\n                 IS_PUBLIC,\n                 '' AS CATEGORY\n            FROM PROFILE p\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE     TYPE = 2\n                 AND P.status IS NOT NULL\n                 AND (IFNULL (P.IS_PUBLISH, 0) = 1 OR P.IS_PUBLIC = 0)\n                 AND IFNULL (P.DISALLOW_GROUP, 0) = 0\n                 AND NOT EXISTS\n                        (SELECT 1\n                           FROM GROUP_MEMBER GM\n                          WHERE     GM.ACCOUNT_ID = P.ACCOUNT_ID\n                                AND GM.GROUP_ID = %1$d\n                                AND (IFNULL (GM.TYP, 0) = 1\n                                     OR (IFNULL (GM.TYP, 0) = 0 AND %2$d = 0)))) r\nORDER BY UPPER (name)", Long.valueOf(j10), Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: U2 */
    public static String m53369U2(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return m53489t3("SELECT count(m.LID) AS selected_count , sum(IFNULL(m.C1, 0)) AS total_size\nFROM MESSAGE m\nWHERE m.GRP = %1$d\nAND (%2$s)\nAND m.DOWNLOAD_STATUS = 'COMPLETED' \nAND IFNULL(m.MSG_DELETE, 0) = 0 \n%3$s\n%4$s", l10, m53509x3("m.", list), m53504w3("m.", list2), m53499v3("m.", list3));
    }

    /* JADX INFO: renamed from: V */
    public static String m53370V(String str) {
        return m53489t3(f55966L, str);
    }

    /* JADX INFO: renamed from: V0 */
    public static String m53371V0(String str, boolean z10) {
        return m53489t3(f56002U, str);
    }

    /* JADX INFO: renamed from: V1 */
    public static String m53372V1(Long l10) {
        return m53489t3(f56094n2, l10);
    }

    /* JADX INFO: renamed from: V2 */
    public static String m53373V2(Long l10) {
        return m53489t3(f56115r3, l10);
    }

    /* JADX INFO: renamed from: W */
    public static String m53374W(String str) {
        return m53489t3(f55990R, str);
    }

    /* JADX INFO: renamed from: W0 */
    public static String m53375W0(Long l10, Long l11, String str) {
        return m53489t3(f56106q, l10, l11, str);
    }

    /* JADX INFO: renamed from: W1 */
    public static String m53376W1(String str) {
        return m53489t3(f56099o2, str);
    }

    /* JADX INFO: renamed from: W2 */
    public static String m53377W2(long j10) {
        return m53489t3(f55960J3, Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: X */
    public static String m53378X(Long l10) {
        return m53489t3(f55946H, l10);
    }

    /* JADX INFO: renamed from: X0 */
    public static String m53379X0(Long l10) {
        return m53489t3(f55968L1, l10);
    }

    /* JADX INFO: renamed from: X1 */
    public static String m53380X1() {
        return f56147y0;
    }

    /* JADX INFO: renamed from: X2 */
    public static String m53381X2(Long l10, String str, String str2) {
        return m53489t3(f55925C3, l10, str, str2);
    }

    /* JADX INFO: renamed from: Y */
    public static String m53382Y(Long l10) {
        return m53489t3(f55951I, l10);
    }

    /* JADX INFO: renamed from: Y0 */
    public static String m53383Y0(Long l10) {
        return m53489t3(f55988Q1, l10);
    }

    /* JADX INFO: renamed from: Y1 */
    public static String m53384Y1() {
        return f55912A0;
    }

    /* JADX INFO: renamed from: Y2 */
    public static String m53385Y2(Long l10) {
        return m53489t3(f56088m1, l10);
    }

    /* JADX INFO: renamed from: Z */
    public static String m53386Z(String str, int i10) {
        return m53489t3(f55961K, str, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: Z0 */
    public static String m53387Z0(Long l10) {
        return m53489t3(f55980O1, l10);
    }

    /* JADX INFO: renamed from: Z1 */
    public static String m53388Z1(Long l10) {
        return m53489t3(f56142x0, l10);
    }

    /* JADX INFO: renamed from: Z2 */
    public static String m53389Z2(long j10) {
        return m53489t3("UPDATE SQLITE_SEQUENCE set seq = ( SELECT max (max_lid) FROM (  select max(LID) as max_lid FROM MESSAGE  UNION  select %1$d as max_lid  UNION   select seq as max_lid FROM SQLITE_SEQUENCE WHERE name = 'MESSAGE' )) WHERE name = 'MESSAGE'", Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: a */
    public static String m53390a(double d10, double d11) {
        return m53489t3(f56026a, Double.valueOf(d10), Double.valueOf(d11));
    }

    /* JADX INFO: renamed from: a0 */
    public static String m53391a0() {
        return f56022Z;
    }

    /* JADX INFO: renamed from: a1 */
    public static String m53392a1(Long l10) {
        return m53489t3(f55923C1, l10);
    }

    /* JADX INFO: renamed from: a2 */
    public static String m53393a2() {
        return f56152z0;
    }

    /* JADX INFO: renamed from: a3 */
    public static String m53394a3() {
        return m53489t3(f56105p3, new Object[0]);
    }

    /* JADX INFO: renamed from: b */
    public static String m53395b(double d10, double d11) {
        return m53489t3(f56036c, Double.valueOf(d10), Double.valueOf(d11));
    }

    /* JADX INFO: renamed from: b0 */
    public static String m53396b0() {
        return f56018Y;
    }

    /* JADX INFO: renamed from: b1 */
    public static String m53397b1(Long l10) {
        return m53489t3(f55984P1, l10);
    }

    /* JADX INFO: renamed from: b2 */
    public static String m53398b2(Long l10, Long l11) {
        return m53489t3(f56134v2, l10, l11);
    }

    /* JADX INFO: renamed from: b3 */
    public static String m53399b3(String str, String str2) {
        return m53489t3(f56073j1, str, str2);
    }

    /* JADX INFO: renamed from: c */
    public static String m53400c(int i10, int i11) {
        return m53489t3(f56041d, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: c0 */
    public static String m53401c0() {
        return f56027a0;
    }

    /* JADX INFO: renamed from: c1 */
    public static String m53402c1(Long l10, String str, boolean z10) {
        return m53489t3(f55928D1, l10, str != null ? z10 ? m53489t3(" and IFNULL(tab, '%1$s') = '%1$s'", str) : m53489t3(" and tab = '%1$s'", str) : "");
    }

    /* JADX INFO: renamed from: c2 */
    public static String m53403c2(int i10, String str, int i11, int i12, Integer num, Long l10) {
        String str2 = f56107q0;
        if (num != null) {
            str2 = str2 + " AND IFNULL(g.VAPP, 0) = " + num;
        }
        if (i10 == 1) {
            str2 = str2 + " AND IFNULL(g.FAVOURITE, 0) = " + i10;
        }
        if (str != null) {
            str2 = str2 + " AND UPPER(NAME) LIKE UPPER('%" + str + "%')";
        }
        if (i11 == 1) {
            str2 = str2 + " AND member_type = 1";
        }
        if (i12 == 0) {
            str2 = str2 + " AND IFNULL(g.TYPE,0) = 0";
        } else if (i12 == 1) {
            str2 = str2 + " AND IFNULL(g.TYPE,0) = 1";
        }
        if (l10 != null) {
            str2 = str2 + " AND IFNULL(g.PARENT_ID, 0) = " + l10;
        }
        return str2 + " ORDER BY upper(name)";
    }

    /* JADX INFO: renamed from: c3 */
    public static String m53404c3(String str) {
        return m53489t3(f56083l1, str);
    }

    /* JADX INFO: renamed from: d */
    public static String m53405d(long j10) {
        return m53489t3(f56031b, Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: d0 */
    public static String m53406d0() {
        return f56037c0;
    }

    /* JADX INFO: renamed from: d1 */
    public static String m53407d1(Long l10, String str) {
        return m53489t3(f55935E3, l10, str);
    }

    /* JADX INFO: renamed from: d2 */
    public static String m53408d2() {
        return m53489t3(f56112r0, 260L);
    }

    /* JADX INFO: renamed from: d3 */
    public static String m53409d3(String str, String str2) {
        return m53489t3(f56078k1, str, str2);
    }

    /* JADX INFO: renamed from: e */
    public static String m53410e() {
        return f56008V1;
    }

    /* JADX INFO: renamed from: e0 */
    public static String m53411e0() {
        return f56032b0;
    }

    /* JADX INFO: renamed from: e1 */
    public static String m53412e1(Long l10, Long l11) {
        return m53489t3(f55976N1, l10, l11);
    }

    /* JADX INFO: renamed from: e2 */
    public static String m53413e2(long j10) {
        return m53489t3(f56001T2, Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: e3 */
    public static String m53414e3(String str, String str2) {
        return m53489t3(f56124t2, str, str2);
    }

    /* JADX INFO: renamed from: f */
    public static String m53415f() {
        return f56016X1;
    }

    /* JADX INFO: renamed from: f0 */
    public static String m53416f0(Long l10) {
        return m53489t3(f56101p, l10);
    }

    /* JADX INFO: renamed from: f1 */
    public static String m53417f1(Long l10, String str) {
        return m53489t3(f56140w3, l10, str);
    }

    /* JADX INFO: renamed from: f2 */
    public static String m53418f2(Long l10, Long l11, Long l12) {
        return m53489t3(f55977N2, l10, l11, l12);
    }

    /* JADX INFO: renamed from: f3 */
    public static String m53419f3(String str) {
        return m53489t3(f56003U0, str);
    }

    /* JADX INFO: renamed from: g */
    public static String m53420g() {
        return f56012W1;
    }

    /* JADX INFO: renamed from: g0 */
    public static String m53421g0(Long l10, Long l11, Long l12, String str) {
        return m53489t3(f56074j2, l10, l11, l12, str);
    }

    /* JADX INFO: renamed from: g1 */
    public static String m53422g1(Long l10) {
        return m53489t3(f56006V, l10);
    }

    /* JADX INFO: renamed from: g2 */
    public static String m53423g2(Long l10, String str) {
        return m53489t3(f56082l0, l10, str);
    }

    /* JADX INFO: renamed from: g3 */
    public static String m53424g3(List<Long> list) {
        String[] strArr = new String[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            strArr[i10] = list.get(i10).toString();
        }
        return m53489t3(f56135v3, TextUtils.join(",", strArr));
    }

    /* JADX INFO: renamed from: h */
    public static String m53425h(String str, long j10, int i10) {
        return m53489t3(f55945G3, str, Long.valueOf(j10), Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: h0 */
    public static String m53426h0(Long l10) {
        return m53489t3(f56069i2, l10);
    }

    /* JADX INFO: renamed from: h1 */
    public static String m53427h1(Long l10) {
        return m53489t3(f56010W, l10);
    }

    /* JADX INFO: renamed from: h2 */
    public static String m53428h2(Long l10) {
        return m53489t3(f56009V2, l10);
    }

    /* JADX INFO: renamed from: h3 */
    public static String m53429h3() {
        return f56007V0;
    }

    /* JADX INFO: renamed from: i */
    public static String m53430i(String str, long j10, int i10) {
        return m53489t3(f55950H3, str, Long.valueOf(j10), Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: i0 */
    public static String m53431i0(Long l10, Long l11) {
        return m53489t3(f55963K1, l10, l11);
    }

    /* JADX INFO: renamed from: i1 */
    public static String m53432i1(String str, boolean z10) {
        return m53489t3(f55998T, str, Integer.valueOf(!z10 ? 1 : 0));
    }

    /* JADX INFO: renamed from: i2 */
    public static String m53433i2(Long l10) {
        return m53489t3(f55969L2, l10);
    }

    /* JADX INFO: renamed from: i3 */
    public static String m53434i3() {
        return f56011W0;
    }

    /* JADX INFO: renamed from: j */
    public static String m53435j(long j10, String str, long j11, int i10) {
        return m53489t3(f55955I3, Long.valueOf(j10), str, Long.valueOf(j11), Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: j0 */
    public static String m53436j0(Long l10, Long l11, String str, String str2) {
        if (str2 != null) {
            str2 = str2.replaceAll("'", "''");
        }
        return m53489t3(f55938F1, l10, l11, str, str2);
    }

    /* JADX INFO: renamed from: j1 */
    public static String m53437j1(String str) {
        return m53489t3(f56052f0, str);
    }

    /* JADX INFO: renamed from: j2 */
    public static String m53438j2(Long l10) {
        return m53489t3(f56005U2, l10);
    }

    /* JADX INFO: renamed from: j3 */
    public static String m53439j3(List<Long> list, String str) {
        String str2 = f56038c1;
        if (list != null && list.size() > 0) {
            str2 = str2 + " and s.package_id in (" + TextUtils.join(",", list.toArray()) + ")";
        }
        if (str != null) {
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() > 0) {
                return str2 + " and lower(S.NAME) like '%" + lowerCase + "%'";
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: k */
    public static String m53440k(String str, Long l10, Long l11) {
        String str2;
        if (l10 != null) {
            str2 = "AND c.ID = " + l10 + " and c.VAPP_ID = " + l11 + " ";
        } else {
            str2 = "";
        }
        return m53489t3("SELECT * FROM (     WITH recursive date_range AS (             SELECT DATETIME ('%1$s 00:00:00') AS selected_date             UNION ALL             SELECT DATETIME (selected_date, '+1 day')             FROM date_range             WHERE selected_date < DATETIME ('%1$s 00:00:00', '+30 days')             )     SELECT strftime('%%s', dr.selected_date) * 1000 as selected_date, c.id, c.type, c.start_date, c.end_date, cd.start_time, cd.end_time, cd.data     FROM date_range dr     JOIN cal c         ON DATETIME (c.start_date / 1000, 'unixepoch') <= dr.selected_date AND DATETIME (c.end_date / 1000, 'unixepoch') >= dr.selected_date AND (c.type IS NULL OR c.type = 'calendar')     JOIN cal_detail cd         ON c.id = cd.id AND cd.week_day = Lower(CASE Strftime('%%w', dr.selected_date)                     WHEN '0'                         THEN 'sunday'                     WHEN '1'                         THEN 'monday'                     WHEN '2'                         THEN 'tuesday'                     WHEN '3'                         THEN 'wednesday'                     WHEN '4'                         THEN 'thursday'                     WHEN '5'                         THEN 'friday'                     WHEN '6'                         THEN 'saturday'                     END)      %2$s     WHERE NOT EXISTS (             SELECT 1             FROM cal_exception ce             WHERE ce.id = c.id AND DATETIME (ce.day / 1000, 'unixepoch') = dr.selected_date             )     UNION ALL     SELECT *     FROM (         WITH recursive date_range AS (                 SELECT DATETIME ('%1$s 00:00:00') AS selected_date                 UNION ALL                 SELECT DATETIME (selected_date, '+1 day')                 FROM date_range                 WHERE selected_date < DATETIME ('%1$s 00:00:00', '+30 days')                 )         SELECT strftime('%%s', dr.selected_date) * 1000 as selected_date, c.id, c.type, c.start_date, c.end_date, c.start_time, c.end_time, c.data         FROM date_range dr         JOIN cal c             ON DATETIME (c.start_date / 1000, 'unixepoch') <= dr.selected_date AND DATETIME (c.end_date / 1000, 'unixepoch') >= dr.selected_date             %2$s             AND (c.type IS NOT NULL AND c.type <> 'calendar')         )     ) ORDER BY selected_date, start_time;", str, str2);
    }

    /* JADX INFO: renamed from: k0 */
    public static String m53441k0(Long l10) {
        return m53489t3(f56136w, l10);
    }

    /* JADX INFO: renamed from: k1 */
    public static String m53442k1(List<String> list) {
        String strJoin = TextUtils.join("','", list.toArray());
        return m53489t3(f56047e0, "'" + strJoin + "'");
    }

    /* JADX INFO: renamed from: k2 */
    public static String m53443k2(boolean z10) {
        return z10 ? f56127u0 : f56122t0;
    }

    /* JADX INFO: renamed from: k3 */
    public static String m53444k3(Long l10) {
        return m53489t3(f56043d1, l10);
    }

    /* JADX INFO: renamed from: l */
    public static String m53445l(Long l10, Long l11) {
        return m53489t3("update CAL set SYS_CALENDAR_ID = %3$d where id = %1$d and VAPP_ID = %2$d", l10, l11, l11);
    }

    /* JADX INFO: renamed from: l0 */
    public static String m53446l0(Long l10, Long l11, int i10) {
        return m53489t3("SELECT *\n  FROM (SELECT   *\n            FROM (SELECT   m.*\n                      FROM MESSAGE m\n                     WHERE     (((m.SND = %1$d OR m.RCV = %1$d) AND m.grp IS NULL) OR (m.grp = %1$d))\n                           AND IFNULL (m.MSG_DELETE, 0) = 0\n                           AND m.PID IS NULL\n                           AND (m.STATUS <> 'PENDING'OR m.STATUS IS NULL) \n                           AND (m.lid < %2$d OR %2$d = 0)\n                  ORDER BY m.lid DESC LIMIT 0, (%3$d*2)) S1\n        ORDER BY MSG_DATE DESC LIMIT 0,%3$d) S1", l10, l11, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: l1 */
    public static String m53447l1(List<Long> list) {
        String strJoin = TextUtils.join("','", list.toArray());
        return m53489t3(f56042d0, "'" + strJoin + "'");
    }

    /* JADX INFO: renamed from: l2 */
    public static String m53448l2(Integer num) {
        return m53489t3(f55932E0, num);
    }

    /* JADX INFO: renamed from: l3 */
    public static String m53449l3(Long l10) {
        return m53489t3(f56048e1, l10);
    }

    /* JADX INFO: renamed from: m */
    public static String m53450m(Long l10, Long l11, Long l12) {
        return m53489t3("update CAL set SYS_CALENDAR_ID = %3$d where id = %1$d and VAPP_ID = %2$d", l10, l11, l11);
    }

    /* JADX INFO: renamed from: m0 */
    public static String m53451m0(Long l10, Long l11, String str, int i10) {
        return m53489t3("SELECT   m.*\n    FROM (SELECT   ACCOUNT,\n                   GRP,\n                   MAX (lid) AS lid,\n                   MIN (min_lid) AS min_lid,\n                   MAX (last_date) AS final_date\n              FROM (SELECT ACCOUNT,\n                           G.GRP,\n                           G.LAST_DATE,\n                           G.LID,\n                           G.MIN_LID\n                      FROM (SELECT   SND AS ACCOUNT,\n                                     GRP,\n                                     MAX (msg_date) AS last_date,\n                                     MAX (lid) AS lid,\n                                     MIN (lid) AS min_lid\n                                FROM MESSAGE g\n                               WHERE     IFNULL (MSG_DELETE, 0) = 0\n                                     AND grp = %2$d\n                                     AND PID = '%3$s'\n                                     AND RCV IS NULL\n                                     AND (STATUS <> 'PENDING'OR STATUS IS NULL)\n                            GROUP BY SND, GRP) g\n                    UNION ALL\n                    SELECT ACCOUNT,\n                           GRP,\n                           LAST_DATE,\n                           LID,\n                           MIN_LID\n                      FROM (SELECT   RCV AS ACCOUNT,\n                                     GRP,\n                                     MAX (msg_date) AS last_date,\n                                     MAX (lid) AS lid,\n                                     MIN (lid) AS min_lid\n                                FROM MESSAGE g\n                               WHERE     grp = %2$d\n                                     AND PID = '%3$s'\n                                     AND IFNULL (MSG_DELETE, 0) = 0\n                                     AND RCV IS NOT NULL\n                                     AND (STATUS <> 'PENDING'OR STATUS IS NULL)\n                            GROUP BY RCV, GRP) g) a\n          GROUP BY ACCOUNT, GRP) b,\n         MESSAGE m\n   WHERE b.lid = m.lid\n\t\t AND (m.lid < %1$d OR 0 = %1$d)\nORDER BY MSG_DATE DESC\nLIMIT 0,%4$d", l10, l11, str, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: m1 */
    public static String m53452m1() {
        return f56014X;
    }

    /* JADX INFO: renamed from: m2 */
    public static String m53453m2(Integer num) {
        return m53489t3(f55927D0, num);
    }

    /* JADX INFO: renamed from: m3 */
    public static String m53454m3() {
        return f56015X0;
    }

    /* JADX INFO: renamed from: n */
    public static String m53455n(Long l10, Long l11) {
        return m53489t3("Delete from CAL where id = %1$d and VAPP_ID = %2$d", l10, l11);
    }

    /* JADX INFO: renamed from: n0 */
    public static String m53456n0(Long l10, Long l11, Long l12, String str, int i10) {
        return l11 == null ? m53489t3("SELECT *\n  FROM message m\n  WHERE m.grp = %2$d\n\t  AND m.PID = '%3$s'\n\t  AND IFNULL(m.MSG_DELETE, 0) = 0\n\t  AND (m.STATUS <> 'PENDING'OR m.STATUS IS NULL)\n\t  AND (m.lid < %1$d OR 0 = %1$d)\nORDER BY m.MSG_DATE DESC, m.lid DESC\nLIMIT 0,%4$d", l10, l12, str, Integer.valueOf(i10)) : m53489t3("SELECT *\n  FROM message m\n  WHERE m.grp = %3$d\n\t  AND m.PID = '%4$s'\n\t  AND IFNULL(m.MSG_DELETE, 0) = 0\n\t  AND(m.STATUS <> 'PENDING'OR m.STATUS IS NULL)\n\t  AND (m.lid < %1$d OR 0 = %1$d)\n\t  AND (m.SND = %2$d OR m.RCV = %2$d)\nORDER BY m.MSG_DATE DESC, m.lid DESC\nLIMIT 0,%5$d", l10, l11, l12, str, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: n1 */
    public static String m53457n1(Long l10, Long l11, String str) {
        return m53489t3(f56126u, str, l11, l10);
    }

    /* JADX INFO: renamed from: n2 */
    public static String m53458n2() {
        return f55922C0;
    }

    /* JADX INFO: renamed from: n3 */
    public static String m53459n3(Long l10) {
        return m53489t3(f56033b1, l10);
    }

    /* JADX INFO: renamed from: o */
    public static String m53460o(Long l10, Long l11) {
        return m53489t3("Delete from CAL_DETAIL where id = %1$d and VAPP_ID = %2$d", l10, l11);
    }

    /* JADX INFO: renamed from: o0 */
    public static String m53461o0(Long l10, Long l11) {
        return m53489t3(f56044d2, l10, l11);
    }

    /* JADX INFO: renamed from: o1 */
    public static String m53462o1(String str, String str2) {
        return m53489t3(f56131v, str, str2);
    }

    /* JADX INFO: renamed from: o2 */
    public static String m53463o2(long j10) {
        return m53489t3(f56064h2, Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: o3 */
    public static String m53464o3(List<Long> list) {
        return m53489t3(f56053f1 + m53494u3("STICKER_ID", list), TextUtils.join(",", list.toArray()));
    }

    /* JADX INFO: renamed from: p */
    public static String m53465p(Long l10, Long l11) {
        return m53489t3("Delete from CAL_EXCEPTION where id = %1$d and VAPP_ID = %2$d", l10, l11);
    }

    /* JADX INFO: renamed from: p0 */
    public static String m53466p0(Long l10) {
        return m53489t3(f56004U1, l10);
    }

    /* JADX INFO: renamed from: p1 */
    public static String m53467p1() {
        return f56057g0;
    }

    /* JADX INFO: renamed from: p2 */
    public static String m53468p2(Long l10) {
        return m53489t3(f55975N0, l10);
    }

    /* JADX INFO: renamed from: p3 */
    public static String m53469p3(Long l10) {
        return m53489t3(f56019Y0, l10);
    }

    /* JADX INFO: renamed from: q */
    public static String m53470q(Long l10, Long l11) {
        return l10 != null ? m53489t3(f55924C2, l10) : m53489t3(f55929D2, l11);
    }

    /* JADX INFO: renamed from: q0 */
    public static String m53471q0(Long l10, Long l11, int i10) {
        return m53489t3(f56039c2, l10, l11, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: q1 */
    public static String m53472q1() {
        return f56062h0;
    }

    /* JADX INFO: renamed from: q2 */
    public static String m53473q2(Long l10) {
        return m53489t3(f56155z3, l10);
    }

    /* JADX INFO: renamed from: q3 */
    public static String m53474q3(List<Long> list) {
        return m53489t3(f56023Z0 + m53494u3("s.package_id", list), TextUtils.join(",", list.toArray()));
    }

    /* JADX INFO: renamed from: r */
    public static String m53475r(Long l10) {
        return l10 == null ? f55914A2 : m53489t3(f55919B2, l10);
    }

    /* JADX INFO: renamed from: r0 */
    public static String m53476r0(Long l10, Long l11, int i10, int i11) {
        return m53489t3(f56034b2, l10, l11, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: r1 */
    public static String m53477r1() {
        return f56067i0;
    }

    /* JADX INFO: renamed from: r2 */
    public static String m53478r2(Long l10) {
        return m53489t3(f55991R0, l10);
    }

    /* JADX INFO: renamed from: r3 */
    public static String m53479r3(Long l10) {
        return m53489t3(f56119s2, l10);
    }

    /* JADX INFO: renamed from: s */
    public static String m53480s(Long l10, Long l11) {
        return l10 != null ? m53489t3(f56139w2, l10) : m53489t3(f56144x2, l11);
    }

    /* JADX INFO: renamed from: s0 */
    public static String m53481s0(Long l10, Long l11, Long l12, String str, boolean z10) {
        String strM53489t3 = m53489t3(f55941G, l10, l12);
        if (l11 == null) {
            return strM53489t3 + " AND m.grp in (Select GROUP_ID from MYGROUP where IFNULL(type,0) = 1 and IFNULL(MEMBER_TYPE,0) in (0,1) and IFNULL(IS_PUBLIC,0) in (0,1) AND IFNULL(NO_TIME,0) = 0 ) ";
        }
        if (str != null) {
            if (z10) {
                strM53489t3 = strM53489t3 + "   AND IFNULL(m.tab,'" + str + "') ='" + str + "'";
            } else {
                strM53489t3 = strM53489t3 + "   AND m.tab ='" + str + "'";
            }
        }
        return strM53489t3 + "   AND m.grp = " + l11;
    }

    /* JADX INFO: renamed from: s1 */
    public static String m53482s1() {
        return f56072j0;
    }

    /* JADX INFO: renamed from: s2 */
    public static String m53483s2() {
        return f55915A3;
    }

    /* JADX INFO: renamed from: s3 */
    public static String m53484s3(Long l10) {
        return m53489t3(f56028a1, l10);
    }

    /* JADX INFO: renamed from: t */
    public static String m53485t(Long l10, Long l11) {
        return l10 != null ? m53489t3(f56149y2, l10) : m53489t3(f56154z2, l11);
    }

    /* JADX INFO: renamed from: t0 */
    public static String m53486t0(Long l10) {
        return m53489t3(f55996S1, l10);
    }

    /* JADX INFO: renamed from: t1 */
    public static String m53487t1() {
        return f56138w1;
    }

    /* JADX INFO: renamed from: t2 */
    public static String m53488t2() {
        return f56129u2;
    }

    /* JADX INFO: renamed from: t3 */
    public static String m53489t3(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* JADX INFO: renamed from: u */
    public static String m53490u(String str) {
        return m53489t3(f55918B1, str);
    }

    /* JADX INFO: renamed from: u0 */
    public static String m53491u0(Long l10) {
        return m53489t3(f56000T1, l10);
    }

    /* JADX INFO: renamed from: u1 */
    public static String m53492u1() {
        return f56153z1;
    }

    /* JADX INFO: renamed from: u2 */
    public static String m53493u2() {
        return "SELECT * FROM PROFILE WHERE TYPE = 2 AND STATUS ='A' AND INLINE = 1 AND USERNAME IS NOT NULL ORDER BY NAME";
    }

    /* JADX INFO: renamed from: u3 */
    private static String m53494u3(String str, List<Long> list) {
        if (list.size() == 0) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(" ORDER BY ");
        stringBuffer.append(" CASE " + str);
        for (int i10 = 0; i10 < list.size(); i10++) {
            stringBuffer.append("\n WHEN " + list.get(i10) + " THEN " + i10);
        }
        stringBuffer.append(" END ");
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: v */
    public static String m53495v(Long l10) {
        return m53489t3("UPDATE GROUP_MEMBER SET TYP = 0 WHERE TYP = 1 and GROUP_ID = %1$d", l10);
    }

    /* JADX INFO: renamed from: v0 */
    public static String m53496v0(Long l10, Long l11, Long l12, Long l13, int i10) {
        String str;
        if (i10 > 0) {
            str = " ORDER BY IFNULL(m.GMID, 0), m.LID LIMIT 0, " + i10;
        } else {
            str = "";
        }
        return m53489t3(f56059g2, l10, l11, l12, l13, Integer.valueOf(i10), str);
    }

    /* JADX INFO: renamed from: v1 */
    public static String m53497v1(Long l10, Long l11, String str, String str2) {
        return m53489t3(f56116s, str2, str, l11, l10);
    }

    /* JADX INFO: renamed from: v2 */
    public static String m53498v2(String str) {
        return m53489t3(f56100o3, str);
    }

    /* JADX INFO: renamed from: v3 */
    private static String m53499v3(String str, List<C8529e> list) {
        String str2 = "";
        for (C8529e c8529e : list) {
            if (a.f56157b[c8529e.f36719a.ordinal()] == 3) {
                str2 = str2 + " and " + str + "LID <> " + c8529e.f36722d + " ";
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: w */
    public static String m53500w(Long l10, Long l11) {
        return m53489t3(f56056g, l10, l11);
    }

    /* JADX INFO: renamed from: w0 */
    public static String m53501w0(Long l10, int i10) {
        return m53489t3(f55958J1, l10, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: w1 */
    public static String m53502w1(String str, String str2) {
        return m53489t3(f56121t, str, str2);
    }

    /* JADX INFO: renamed from: w2 */
    public static String m53503w2(Long l10) {
        return m53489t3(f55920B3, l10);
    }

    /* JADX INFO: renamed from: w3 */
    private static String m53504w3(String str, List<C8529e> list) {
        String str2 = "and (" + str + "LID < 0";
        for (C8529e c8529e : list) {
            if (!TextUtils.isEmpty(str2)) {
                str2 = str2 + " or ";
            }
            int i10 = a.f56157b[c8529e.f36719a.ordinal()];
            if (i10 == 1) {
                str2 = str2 + " " + str + "LID > 0 ";
            } else if (i10 == 2) {
                Calendar calendar = Calendar.getInstance();
                calendar.set(c8529e.f36721c, c8529e.f36720b, 1);
                C0290m.m1272b(calendar);
                long timeInMillis = calendar.getTimeInMillis();
                calendar.add(2, 1);
                str2 = str2 + " " + str + "MSG_DATE between " + timeInMillis + " and " + calendar.getTimeInMillis() + " ";
            } else if (i10 == 3) {
                str2 = str2 + " " + str + "LID = " + c8529e.f36722d + " ";
            }
        }
        return str2 + ") ";
    }

    /* JADX INFO: renamed from: x */
    public static String m53505x(Long l10) {
        return m53489t3(f56051f, l10);
    }

    /* JADX INFO: renamed from: x0 */
    public static String m53506x0(Long l10, Long l11, String str) {
        return m53489t3(f55943G1, l10, l11, str);
    }

    /* JADX INFO: renamed from: x1 */
    public static String m53507x1(Long l10, String str) {
        return m53489t3(f56086m, l10, str);
    }

    /* JADX INFO: renamed from: x2 */
    public static String m53508x2(String str) {
        return String.format(f55999T0, str);
    }

    /* JADX INFO: renamed from: x3 */
    private static String m53509x3(String str, List<EnumC0282e> list) {
        String str2 = "";
        for (EnumC0282e enumC0282e : list) {
            if (!TextUtils.isEmpty(str2)) {
                str2 = str2 + " or ";
            }
            str2 = str2 + " " + str + "typ = " + enumC0282e.f1999a;
            if (enumC0282e == EnumC0282e.MESSAGE_TEXT) {
                str2 = str2 + " or " + str + "typ is null ";
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: y */
    public static String m53510y(Long l10, Long l11) {
        return m53489t3(f56046e, l10, l11);
    }

    /* JADX INFO: renamed from: y0 */
    public static String m53511y0(Long l10, String str) {
        return m53489t3(f55934E2, l10, str);
    }

    /* JADX INFO: renamed from: y1 */
    public static String m53512y1(String str) {
        return m53489t3(f56091n, str);
    }

    /* JADX INFO: renamed from: y2 */
    public static String m53513y2(Long l10, Integer num, String str) {
        return m53489t3(f56079k2, l10, num, str);
    }

    /* JADX INFO: renamed from: z */
    public static String m53514z(Long l10, String str, String str2) {
        return str != null ? m53489t3(f55939F2, l10, str, str2) : m53489t3(f55944G2, l10, str2);
    }

    /* JADX INFO: renamed from: z0 */
    public static String m53515z0(Long l10, Long l11) {
        return m53489t3(f55911A, l10, l11);
    }

    /* JADX INFO: renamed from: z1 */
    public static String m53516z1(Long l10, String str, boolean z10) {
        return m53489t3(f56145x3, l10, z10 ? m53489t3(" IFNULL(tab, '%1$s') = '%1$s'", str) : m53489t3(" tab = '%1$s'", str));
    }

    /* JADX INFO: renamed from: z2 */
    public static String m53517z2(long j10, long j11) {
        return m53489t3(f55942G0, Long.valueOf(j10), Long.valueOf(j11));
    }
}
