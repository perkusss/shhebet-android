.class public Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = "SELECT lid,\n        TYPE,\n        ID,\n        NAME,\n        IMAGE,\n        LOCAL_PATH,\n        ACC_DOWNLOAD_STATUS,\n        FAVOURITE,\n        PROFILE_ID,\n        MESSAGE,\n        MSG_TYPE,\n        GROUP_SENDER,\n        PID,\n\t\tc2,\n\t\tMSG_IMAGE,\n\t\tc1,\n\t\tMSG_LOCAL_PATH,\n\t\tBUSINESS_UPGRADE,\n\t\tVAPP,\n\t\tTAB,\n\t\tFLG\n  FROM (SELECT lid,\n               CASE\n                  WHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN \'APP\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN \'APP\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN \'GROUP\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND VAPP = 0 AND GRP <> %2$d THEN  \'CHANNEL\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND VAPP = 0 AND GRP = %2$d THEN  \'POSTS_AND_FEEDS\'\n\t\t\t\t  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND VAPP = 1 THEN \'V-APP\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  0 THEN \'GROUP\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  1 AND VAPP = 0 AND GRP <> %2$d THEN \'CHANNEL\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  1 AND VAPP = 0 AND GRP = %2$d THEN \'POSTS_AND_FEEDS\'\n\t\t\t\t  WHEN ACCOUNT IS NULL AND CATEGORY =  1 AND VAPP = 1 THEN \'V-APP\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) THEN \'GROUP\'\n\t\t\t\tWHEN GRP IS NULL AND PROFILE_TYPE = 2 THEN \'BOT\'\n                WHEN GRP IS NULL AND PROFILE_TYPE <> 2 THEN \'ACCOUNT\'\n                  ELSE \'\'\n               END\n          AS TYPE,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GRP\n                  WHEN GRP IS NULL THEN ACCOUNT\n                  ELSE \'\'\n               END\n                  AS ID,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN IFNULL(GROUP_NAME, GNM)\n                  WHEN GRP IS NULL THEN IFNULL(PROFILE_NAME, SNM)\n                  ELSE \'\'\n               END\n                  AS NAME,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_IMAGE\n                  WHEN GRP IS NULL THEN PROFILE_IMAGE\n                  ELSE \'\'\n               END\n                  AS IMAGE,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_LOCAL_PATH\n                  WHEN GRP IS NULL THEN PROFILE_LOCAL_PATH\n                  ELSE \'\'\n               END\n                  AS LOCAL_PATH,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_DOWNLOAD_STATUS\n                  WHEN GRP IS NULL THEN PROFILE_DOWNLOAD_STATUS\n                  ELSE NULL\n                END\n                   AS ACC_DOWNLOAD_STATUS,\n               CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_FAVOURITE\n                  WHEN GRP IS NULL THEN PROFILE_FAVOURITE\n                  ELSE 0\n               END\n                  AS FAVOURITE,\n               c.PROFILE_ID AS PROFILE_ID,\n\t\t\t   c.PROFILE_TYPE AS PROFILE_TYPE,\n               MSG1 AS MESSAGE,\n               TYP AS MSG_TYPE,\n\t\t\t   IMG AS MSG_IMAGE,\n\t\t\t   MSG_LOCAL_PATH,\n\t\t\t   FLG,\n               CASE\n                  WHEN ACCOUNT IS NULL AND CATEGORY = 100 AND GROUP_SENDER !=  %1$d\n                  THEN \'\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 AND GROUP_SENDER !=  %1$d\n                  THEN \'\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 AND GROUP_SENDER !=  %1$d\n                  THEN IFNULL (TRIM (sc.NAME), IFNULL(p.NAME, SNM))\n                  WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_SENDER !=  %1$d\n                  THEN \'\'\n                  WHEN ACCOUNT IS NULL AND CATEGORY =  0 AND GROUP_SENDER !=  %1$d\n                  THEN IFNULL (TRIM (sc.NAME), IFNULL(p.NAME, SNM))\n                  WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 0 THEN \'\'\n\t\t\t\t  WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 1 THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\t\t\t\t  \n                  WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) AND GROUP_SENDER !=  %1$d\n                  THEN IFNULL (TRIM (sc.NAME), IFNULL(p.NAME, SNM))\n                  WHEN GRP IS NULL AND GROUP_SENDER !=  %1$d\n                  THEN \'\'\n                  ELSE \'\'\n               END\n                  AS GROUP_SENDER,\n\t\t\t\tPID,\n\t\t\t\tc2,\n\t\t\t\tc1,\n\t\t\t\tTAB,\n\t\t\t\tCASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_MUTE\n                  WHEN GRP IS NULL THEN PROFILE_MUTE\n                  ELSE 0\n               END\n                  AS MUTE,\n\t\t\t\tGROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n\t\t\t\tVAPP AS VAPP\n          FROM (SELECT b.*,\n                       (CASE WHEN m.MSG1 is null THEN \'\' ELSE m.MSG1  END)|| (CASE WHEN m.MSG2 is null THEN \'\' ELSE m.MSG2  END)  AS MSG1,\n                       m.SND AS GROUP_SENDER,\n                       m.SNM,\n                       m.GNM,\n                       m.AGA,\n                       m.TYP,\n\t\t\t\t\t   m.PID,\n\t\t\t\t\t   m.c2,\n\t\t\t\t\t   m.c1,\n\t\t\t\t\t   m.img,\n\t\t\t\t\t   m.TAB,\n\t\t\t\t\t   m.locaL_path as MSG_LOCAL_PATH,\n\t\t\t\t\t   IFNULL(m.flg,0) as FLG,\n\t\t\t\t\t   IFNULL(p.mute,0) as PROFILE_MUTE,\n                       p.PROFILE_ID,\n\t\t\t\t\t   IFNULL(p.TYPE,1) AS PROFILE_TYPE,\n                      (Select IFNULL(TRIM(mc.NAME),p2.name) from profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized) where p2.account_id = p.account_id) as PROFILE_NAME,\n                       p.VERSION AS PROFILE_VERSION,\n                       p.IMAGE AS PROFILE_IMAGE,\n                       p.FAVOURITE AS PROFILE_FAVOURITE,\n                       p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                       p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                       g.NAME AS GROUP_NAME,\n                       g.IMAGE AS GROUP_IMAGE,\n                       g.VERSION AS GROUP_VERSION,\n                       g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                       g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                       g.FAVOURITE AS GROUP_FAVOURITE,\n                       g.GROUP_ID,\n\t\t\t\t\t   IFNULL(g.MEMBER_TYPE,0) AS MEMBER_TYPE,\n                       IFNULL(g.TYPE, -1) AS CATEGORY,\n\t\t\t\t\t   IFNULL(g.mute,0) as GROUP_MUTE,\n\t\t\t\t\t   IFNULL(g.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n\t\t\t\t\t   IFNULL(g.VAPP,0) AS VAPP\n                  FROM (SELECT ACCOUNT, GRP, lid\n                          FROM (SELECT *\n                                  FROM (SELECT SND AS ACCOUNT, GRP, lid\n                                          FROM MESSAGE g\n                                         WHERE     GRP IS NULL\n                                               AND SND !=  %1$d\n                                               AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   AND IFNULL(MSG_DELETE,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                        ORDER BY lid DESC\n                                         LIMIT 0, 7) c1\n                                UNION ALL\n                                SELECT *\n                                  FROM (SELECT NULL AS ACCOUNT, GRP, lid\n                                          FROM MESSAGE g\n                                         WHERE     SND !=  %1$d\n                                               AND GRP IS NOT NULL\n                                               AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   AND IFNULL(MSG_DELETE,0) = 0\n\t\t\t\t\t\t\t\t\t\t\t   -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                        ORDER BY lid DESC\n                                         LIMIT 0, 7) c2) c3\n                        ORDER BY lid DESC\n                         LIMIT 0, 7) b\n                       LEFT OUTER JOIN PROFILE p\n                          ON (b.ACCOUNT = p.ACCOUNT_ID)\n                       LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID),\n                       MESSAGE m\n                 WHERE b.lid = m.lid) c\n               LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n               LEFT OUTER JOIN (SELECT s.name,s.normalized\n                                            FROM (  SELECT normalized,\n                                                           MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)) b\n WHERE IFNULL(MUTE,0) = 0\t\t\t\t\t\t\n ORDER BY lid DESC\n"

.field private static A0:Ljava/lang/String; = null

.field private static A1:Ljava/lang/String; = null

.field private static A2:Ljava/lang/String; = null

.field private static A3:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = "SELECT   TYPE,\n         ID,\n         NAME,\n         MEMBER_TYPE,\n         DIR,\n         LOCAL_PATH,\n         PROFILE_ID,\n         MESSAGE,\n         MSG_TYPE,\n         GROUP_SENDER,\n         UNREAD_COUNT,\n         MSG_STATUS,\n         SEEN,\n         SKIP_EMOJI,\n         FINAL_DATE,\n         VERSION,\n         ACC_DOWNLOAD_STATUS,\n         FAVOURITE,\n         PINNED_DATE,\n         MUTE,\n         MSISDN,\n         C2,\n         SPLASH,\n         QRCODE,\n         BUSINESS_UPGRADE,\n         VAPP,\n         SKIP_SPLASH,\n         STATUS,\n         GROUP_ONBOARD AS ONBOARD\n    FROM (SELECT TYPE,\n                 ID,\n                 NAME,\n                 MEMBER_TYPE,\n                 DIR,\n                 LOCAL_PATH,\n                 PROFILE_ID,\n                 MESSAGE,\n                 MSG_TYPE,\n                 GROUP_SENDER,\n                 UNREAD_COUNT,\n                 MSG_STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 C2,\n                 FINAL_DATE,\n                 VERSION,\n                 ACC_DOWNLOAD_STATUS,\n                 CASE\n                    WHEN MSG_RED = 1 THEN FAVOURITE\n                    ELSE 0\n                 END\n                    AS FAV,\n                 FAVOURITE,\n                 PINNED_DATE,\n                 MUTE,\n                 MSISDN,\n                 MSG_RED,\n                 SPLASH,\n                 QRCODE,\n                 BUSINESS_UPGRADE,\n                 VAPP,\n                 SKIP_SPLASH,\n                 STATUS,\n                 GROUP_ONBOARD\n            FROM (SELECT CASE\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN \'APP\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN \'APP\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN \'GROUP\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 0 THEN \'CHANNEL\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 1 THEN \'V-APP\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 0 THEN \'GROUP\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 0 THEN \'CHANNEL\' \n                            WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 1 THEN \'V-APP\' \n\t\t\t\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1, 0, 1, 100) THEN \'GROUP\'\n                            WHEN GRP IS NULL AND IFNULL(PROFILE_TYPE,0) != 2 THEN \'ACCOUNT\'\n                            WHEN GRP IS NULL AND PROFILE_TYPE = 2 THEN \'BOT\'\n                            ELSE \'\'\n                         END AS TYPE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GRP\n                            WHEN GRP IS NULL THEN ACCOUNT\n                            ELSE \'\'\n                         END AS ID,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_FAV\n                            WHEN GRP IS NULL THEN PROFILE_FAV\n                            ELSE -1\n                         END AS FAVOURITE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_PIN\n                            WHEN GRP IS NULL THEN PROFILE_PIN\n                            ELSE -1\n                         END AS PINNED_DATE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_MUTE\n                            WHEN GRP IS NULL THEN PROFILE_MUTE\n                            ELSE -1\n                         END AS MUTE,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN NULL\n                            WHEN GRP IS NULL THEN PROFILE_MSISDN\n                            ELSE -1\n                         END AS MSISDN,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN IFNULL (GROUP_NAME, GNM)\n                            WHEN GRP IS NULL THEN IFNULL (PROFILE_NAME, SNM)\n                            ELSE \'\'\n                         END AS NAME,\n                         MEMBER_TYPE,\n                         DIR,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_LOCAL_PATH\n                            WHEN GRP IS NULL THEN PROFILE_LOCAL_PATH\n                            ELSE \'\'\n                         END AS LOCAL_PATH,\n                         c.PROFILE_ID AS PROFILE_ID,\n                         MSG1 AS MESSAGE,\n                         TYP AS MSG_TYPE,\n                         CASE\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 100 AND GROUP_SENDER != %1$d THEN \'\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 AND GROUP_SENDER != %1$d THEN \'\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 AND GROUP_SENDER != %1$d THEN IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, SNM))\n                            WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_SENDER != %1$d THEN \'\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 0 AND GROUP_SENDER != %1$d THEN IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, SNM))\n                            WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d THEN \'\'\n                            WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1, 0, 1, 100) AND GROUP_SENDER != %1$d THEN IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, SNM))\n                            WHEN GRP IS NULL AND GROUP_SENDER != %1$d THEN \'\'\n                            ELSE \'\'\n                         END AS GROUP_SENDER,\n                         TOTAL_UNRED_COUNT AS UNREAD_COUNT,\n                         MSG_STATUS,\n                         SEEN,\n                         SKIP_EMOJI,\n                         C2,\n                         FINAL_DATE,\n                         CASE\n                            WHEN TOTAL_UNRED_COUNT > 0 THEN 0\n                            ELSE 1\n                         END AS MSG_RED,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_VERSION\n                            WHEN GRP IS NULL THEN PROFILE_VERSION\n                            ELSE NULL\n                         END AS VERSION,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_DOWNLOAD_STATUS\n                            WHEN GRP IS NULL THEN PROFILE_DOWNLOAD_STATUS\n                            ELSE NULL\n                         END AS ACC_DOWNLOAD_STATUS,\n                         PROFILE_MSISDN,\n                         PROFILE_TYPE,\n                         SPLASH,\n                         GROUP_QRCODE AS QRCODE,\n                         GROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n                         GROUP_VAPP AS VAPP,\n                         GROUP_SKIP_SPLASH AS SKIP_SPLASH,\n                         CASE\n                            WHEN ACCOUNT IS NULL THEN GROUP_STATUS\n                            WHEN GRP IS NULL THEN PROFILE_STATUS\n                            ELSE NULL\n                         END AS STATUS,\n                         GROUP_ONBOARD\n                    FROM (SELECT b.*,\n                                 b.MSG1,\n                                 CASE \n                                   WHEN b.GRP IS NOT NULL THEN b.SND \n                                   ELSE NULL END AS GROUP_SENDER,\n                                 CASE\n                                    WHEN b.SND = %1$d THEN \'\'\n                                    ELSE b.SNM\n                                 END AS SNM,\n                                 b.GNM,\n                                 b.AGA,\n                                 b.TYP,\n                                 b.STATUS AS MSG_STATUS,\n                                 b.SEEN AS SEEN,\n                                 b.SKIP_EMOJI,\n                                 b.C2,\n                                 b.RED AS MSG_RED,\n                                 CASE\n                                    WHEN b.SND = %1$d THEN 1\n                                    WHEN b.RCV = %1$d THEN 0\n                                    WHEN b.SND != %1$d AND b.RCV IS NULL AND b.GRP IS NOT NULL THEN 0\n                                    ELSE -1\n                                 END AS DIR,\n                                 p.PROFILE_ID,\n                                 (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                                    FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                                   WHERE p2.account_id = p.account_id)\n                                    AS PROFILE_NAME,\n                                 p.MSISDN AS PROFILE_MSISDN,\n                                 p.VERSION AS PROFILE_VERSION,\n                                 p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                                 p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                                 IFNULL (p.TYPE, 1) AS PROFILE_TYPE,\n                                 IFNULL (p.FAVOURITE, 0) AS PROFILE_FAV,\n                                 IFNULL (p.PINNED_DATE, 0) AS PROFILE_PIN,\n                                 IFNULL (p.MUTE, 0) AS PROFILE_MUTE,\n                                 g.NAME AS GROUP_NAME,                                 \n                                 g.VERSION AS GROUP_VERSION,\n                                 g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                                 g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                                 g.GROUP_ID,\n                                 IFNULL (g.FAVOURITE, 0) AS GROUP_FAV,\n                                 IFNULL (g.PINNED_DATE, 0) AS GROUP_PIN,\n                                 IFNULL (g.MUTE, 0) AS GROUP_MUTE,\n                                 CASE\n                                    WHEN g.GROUP_ID IS NULL AND b.GRP IS NOT NULL THEN -1\n                                    WHEN g.GROUP_ID IS NULL AND b.GRP IS NULL THEN NULL\n                                    ELSE IFNULL (g.MEMBER_TYPE, 0)\n                                 END AS MEMBER_TYPE,\n                                 IFNULL (g.TYPE, -1) AS CATEGORY,\n                                 g.SPLASH,\n                                 G.QRCODE AS GROUP_QRCODE,\n                                 IFNULL(G.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n                                 IFNULL(G.VAPP,0) AS GROUP_VAPP,\n                                 G.SKIP_SPLASH AS GROUP_SKIP_SPLASH,\n                                 p.STATUS AS PROFILE_STATUS,\n                                 g.STATUS AS GROUP_STATUS,\n                                 g.ONBOARD AS GROUP_ONBOARD\n                            FROM (SELECT A.ACCOUNT AS ACCOUNT,\n                                         A.GRP AS GRP,\n                                         M.LID AS LID,\n                                         A.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n                                         A.FINAL_DATE AS FINAL_DATE,\n                                         m.MSG1,\n                                         m.SND,\n                                         m.GNM,\n                                         m.AGA,\n                                         m.TYP,\n                                         m.STATUS,\n                                         m.SEEN,\n                                         m.SKIP_EMOJI,\n                                         m.C2,\n                                         IFNULL (m.RED, 0) AS RED,\n                                         m.RCV,\n                                         m.SNM\n                                    FROM (Select ACCOUNT_ID AS ACCOUNT,\n\t\t\t\t\t\t\t\t\t\t\t\t GROUP_ID AS GRP,\n\t\t\t\t\t\t\t\t\t\t\t\t UNRED_COUNT AS TOTAL_UNRED_COUNT,\n\t\t\t\t\t\t\t\t\t\t\t\t LAST_MSG_DATE AS FINAL_DATE,\n\t\t\t\t\t\t\t\t\t\t\t\t LAST_LID AS MAX_LID\n\t\t\t\t\t\t\t\t\t\t\tFROM CHATS) A, MESSAGE M\n                                   WHERE A.MAX_LID = M.LID) b\n                                 LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                                 LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n                           WHERE IFNULL (g.TYPE, 0) = 0) c\n                         LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n                         LEFT OUTER JOIN (SELECT s.name,\n                                                 s.normalized\n                                            FROM (SELECT   normalized,\n                                                           MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)) b) C\nORDER BY PINNED_DATE DESC,\n         MSG_RED,\n         FAV DESC,\n         FINAL_DATE DESC"

.field private static B0:Ljava/lang/String; = null

.field private static B1:Ljava/lang/String; = null

.field private static B2:Ljava/lang/String; = null

.field private static B3:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = "SELECT   TYPE,\n         ID,\n         NAME,\n         MEMBER_TYPE,\n         DIR,\n         LOCAL_PATH,\n         NULL AS PROFILE_ID,\n         MESSAGE,\n         MSG_TYPE,\n         NULL AS GROUP_SENDER,\n         UNREAD_COUNT,\n         MSG_STATUS,\n         SEEN,\n         SKIP_EMOJI,\n         FINAL_DATE,\n         VERSION,\n         ACC_DOWNLOAD_STATUS,\n         FAVOURITE,\n         PINNED_DATE,\n         MUTE,\n         VERIFIED,\n         HAVE_CONFIGS,\n         SPLASH,\n         QRCODE,\n         BUSINESS_UPGRADE,\n         VAPP,\n         SKIP_SPLASH,\n         GROUP_STATUS AS STATUS,\n         GROUP_ONBOARD AS ONBOARD\n    FROM (SELECT TYPE,\n                 ID,\n                 NAME,\n                 MEMBER_TYPE,\n                 DIR,\n                 LOCAL_PATH,\n                 MESSAGE,\n                 MSG_TYPE,\n                 UNREAD_COUNT,\n                 MSG_STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 FINAL_DATE,\n                 VERSION,\n                 ACC_DOWNLOAD_STATUS,\n                 CASE\n                    WHEN MSG_RED = 1 THEN FAVOURITE\n                    ELSE 0\n                 END\n                    AS FAV,\n                 FAVOURITE,\n                 PINNED_DATE,\n                 MUTE,\n                 MSG_RED,\n                 VERIFIED,\n                 HAVE_CONFIGS,\n                 SPLASH,\n                 BUSINESS_UPGRADE,\n                 QRCODE,\n                 VAPP,\n                 SKIP_SPLASH,\n                 GROUP_STATUS,\n                 GROUP_ONBOARD\n            FROM (SELECT CASE\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 100\n                            THEN\n                               \'APP\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 100\n                            THEN\n                               \'APP\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 0\n                            THEN\n                               \'GROUP\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 1\n                                 AND GROUP_VAPP = 0\n                            THEN\n                               \'CHANNEL\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = -1\n                                 AND AGA = 1\n                                 AND GROUP_VAPP = 1\n                            THEN\n                               \'V-APP\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 0\n                            THEN\n                               \'GROUP\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 1\n                                 AND GROUP_VAPP = 0\n                            THEN\n                               \'CHANNEL\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY = 1\n                                 AND GROUP_VAPP = 1\n                            THEN\n                               \'V-APP\'\n                            WHEN     ACCOUNT IS NULL\n                                 AND CATEGORY NOT IN (-1, 0, 1, 100)\n                            THEN\n                               \'GROUP\'\n                            WHEN GRP IS NULL\n                            THEN\n                               \'ACCOUNT\'\n                            ELSE\n                               \'\'\n                         END\n                            AS TYPE,\n                         GRP AS ID,\n                         GROUP_FAV AS FAVOURITE,\n                         GROUP_PIN AS PINNED_DATE,\n                         GROUP_MUTE AS MUTE,\n                         IFNULL (GROUP_NAME, GNM) AS NAME,\n                         MEMBER_TYPE,\n                         DIR,\n                         GROUP_LOCAL_PATH AS LOCAL_PATH,\n                         MSG1 AS MESSAGE,\n                         TYP AS MSG_TYPE,\n                         TOTAL_UNRED_COUNT AS UNREAD_COUNT,\n                         MSG_STATUS,\n                         SEEN,\n                         SKIP_EMOJI,\n                         FINAL_DATE,\n                         CASE\n                            WHEN TOTAL_UNRED_COUNT > 0 THEN 0\n                            ELSE 1\n                         END\n                            AS MSG_RED,\n                         LID,\n                         GROUP_VERSION AS VERSION,\n                         GROUP_DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n                         GROUP_VERIFIED AS VERIFIED,\n                         GROUP_HAVE_CONFIGS AS HAVE_CONFIGS,\n                         SPLASH,\n                         GROUP_QRCODE as QRCODE,\n                         GROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n                         GROUP_VAPP AS VAPP,\n                         GROUP_SKIP_SPLASH AS SKIP_SPLASH,\n                         GROUP_STATUS,\n                         GROUP_ONBOARD\n                    FROM (SELECT b.*,\n                                 b.MSG1,\n                                 CASE\n                                    WHEN b.SND = %1$d THEN \'\'\n                                    ELSE b.SNM\n                                 END\n                                    AS SNM,\n                                 b.GNM,\n                                 b.AGA,\n                                 b.TYP,\n                                 b.STATUS AS MSG_STATUS,\n                                 b.SEEN AS SEEN,\n                                 b.SKIP_EMOJI,\n                                 IFNULL (b.RED, 0) AS MSG_RED,\n                                 CASE\n                                    WHEN b.SND = %1$d\n                                    THEN\n                                       1\n                                    WHEN b.RCV = %1$d\n                                    THEN\n                                       0\n                                    WHEN     b.SND != %1$d\n                                         AND b.RCV IS NULL\n                                         AND b.GRP IS NOT NULL\n                                    THEN\n                                       0\n                                    ELSE\n                                       -1\n                                 END\n                                    AS DIR,\n                                 g.NAME AS GROUP_NAME,\n                                 g.VERSION AS GROUP_VERSION,\n                                 g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                                 g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                                 g.GROUP_ID,\n                                 IFNULL (g.FAVOURITE, 0) AS GROUP_FAV,\n                                 IFNULL (G.PINNED_DATE, 0) AS GROUP_PIN,\n                                 IFNULL (g.MUTE, 0) AS GROUP_MUTE,\n                                 CASE\n                                    WHEN     g.GROUP_ID IS NULL\n                                         AND b.GRP IS NOT NULL\n                                    THEN\n                                       -1\n                                    WHEN     g.GROUP_ID IS NULL\n                                         AND b.GRP IS NULL\n                                    THEN\n                                       NULL\n                                    ELSE\n                                       IFNULL (g.MEMBER_TYPE, 0)\n                                 END\n                                    AS MEMBER_TYPE,\n                                 IFNULL (g.TYPE, -1) AS CATEGORY,\n                                 g.VERIFIED AS GROUP_VERIFIED,\n                                 CASE WHEN g.APP_CONFIG IS NULL THEN 0 ELSE 1 END AS GROUP_HAVE_CONFIGS,\n                                 g.SPLASH AS SPLASH,\n                                 G.QRCODE AS GROUP_QRCODE,\n                                 IFNULL(G.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n                                 IFNULL(G.VAPP,0) AS GROUP_VAPP,\n                                 G.SKIP_SPLASH AS GROUP_SKIP_SPLASH,\n                                 G.STATUS AS GROUP_STATUS,\n                                 g.ONBOARD AS GROUP_ONBOARD\n                            FROM (SELECT A.ACCOUNT AS ACCOUNT,\n                                         A.GRP AS GRP,\n                                         m.lid AS lid,\n                                         A.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n                                         A.FINAL_DATE AS FINAL_DATE,\n                                         m.MSG1,\n                                         m.SND,\n                                         m.GNM,\n                                         m.AGA,\n                                         m.TYP,\n                                         m.STATUS,\n                                         m.SEEN,\n                                         m.SKIP_EMOJI,\n                                         m.C2,\n                                         IFNULL (m.RED, 0) AS RED,\n                                         m.RCV,\n                                         m.SNM\n                                    FROM (SELECT NULL AS ACCOUNT,\n                                                 GROUP_ID AS GRP,\n                                                 UNRED_COUNT AS TOTAL_UNRED_COUNT,\n                                                 LAST_MSG_DATE AS FINAL_DATE,\n                                                 LAST_LID AS MAX_LID\n                                            FROM CHATS\n                                           WHERE GROUP_ID IS NOT NULL) A,\n                                         MESSAGE M\n                                   WHERE A.MAX_LID = M.LID) b\n                                 LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n                           WHERE g.TYPE = 1) c ) b)\nORDER BY PINNED_DATE DESC, MSG_RED, FAV DESC, FINAL_DATE DESC"

.field private static C0:Ljava/lang/String; = null

.field private static C1:Ljava/lang/String; = null

.field private static C2:Ljava/lang/String; = null

.field private static C3:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = "Select distinct ACCOUNT as ENTITY,TYPE from (Select CASE            WHEN s.ACCOUNT_ID is null THEN m.snd           ELSE null           END as Account,           \'account\' as TYPE from MESSAGE m LEFT OUTER JOIN PROFILE s ON (m.SND = s.ACCOUNT_ID) union all Select CASE            WHEN r.ACCOUNT_ID is null THEN m.rcv           ELSE null           END as Account,           \'account\' as TYPE from MESSAGE m LEFT OUTER JOIN PROFILE r ON (m.rcv = r.ACCOUNT_ID) union all Select CASE            WHEN g.GROUP_ID is null THEN m.grp           ELSE null           END as Account,           \'group\' as TYPE from MESSAGE m LEFT OUTER JOIN MYGROUP g ON (m.grp = g.GROUP_ID)) b where Account is not null;"

.field private static D0:Ljava/lang/String; = null

.field private static D1:Ljava/lang/String; = null

.field private static D2:Ljava/lang/String; = null

.field private static D3:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = "SELECT m.LID,       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.SNM,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        m.RED,        (CASE WHEN m.MSG1 is null THEN \'\' ELSE m.MSG1  END)|| (CASE WHEN m.MSG2 is null THEN \'\' ELSE m.MSG2  END)  AS msg,       CASE           WHEN SND = %1$d THEN 0           WHEN RCV = %1$d THEN 1           ELSE \'\'       END           AS DIR,       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       \'MSG\' AS SEC_TYPE,       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.ADM,\n       m.TAB,\n       m.FLG\n  FROM message m     LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)  WHERE     (m.SND = %1$d OR m.RCV = %1$d)       AND m.grp IS NULL        AND m.PID IS NULL        AND IFNULL(m.MSG_DELETE, 0) != 4 "

.field private static E0:Ljava/lang/String; = null

.field private static E1:Ljava/lang/String; = null

.field private static E2:Ljava/lang/String; = null

.field private static E3:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = "SELECT m.LID,       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.SNM,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,       CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,       m.GRP,       IFNULL(m.MSG_CHD, 0) AS MSG_CHD,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,       P.IMAGE AS PROFILE_IMAGE,       P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,        p.LOCAL_PATH AS PROFILE_LOCAL_PATH,       p.VERSION AS PROFILE_VERSION,       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       \'MSG\' AS SEC_TYPE,       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.TAB,\n       m.STYLE,\n       m.ADM,\n       m.FLG,\n       m.RED,\n       m.GMID\n  FROM message m        LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE IFNULL(m.MSG_DELETE, 0) != 4 "

.field private static F0:Ljava/lang/String; = null

.field private static F1:Ljava/lang/String; = null

.field private static F2:Ljava/lang/String; = null

.field private static F3:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = "SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,\n             CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n             P.IMAGE AS PROFILE_IMAGE,\n             P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             p.VERSION AS PROFILE_VERSION,\n             m.METADATA_ID AS URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             u.HTML_PATH AS URL_META_HTML_PATH,\n             u.START_TIME AS URL_META_START_TIME,\n             u.END_TIME AS URL_META_END_TIME,\n             \'HIS\' AS SEC_TYPE,\n             0 AS UNRED_REP_COUNT,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             m.GMID\n      FROM message m\n           LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n           LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)\n      WHERE IFNULL(m.MSG_DELETE, 0) != 4\n            AND m.PID IS NULL\n            AND m.lid = %2$d\n"

.field private static G0:Ljava/lang/String; = null

.field private static G1:Ljava/lang/String; = null

.field private static G2:Ljava/lang/String; = null

.field private static G3:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = "SELECT * FROM message m WHERE IFNULL(m.STATUS, \'PENDING\') = \'PENDING\'       AND ( ( m.TYP IS NULL OR m.TYP==0)            OR m.TYP = 50             OR m.TYP = 47             OR m.TYP = 46             OR ((m.TYP IN(40,41,42,43,44,48,49)) AND m.upload_status = \'COMPLETED\')            )       AND m.SND = %d        AND m.MSG_DATE < strftime(\'%%s\', \'now\')*1000 - 5000  order by m.MSG_DATE;"

.field private static H0:Ljava/lang/String; = null

.field private static H1:Ljava/lang/String; = null

.field private static H2:Ljava/lang/String; = null

.field private static H3:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = "SELECT * FROM message m WHERE m.STATUS IS NULL  AND m.RCV = %d  order by m.MSG_DATE;"

.field private static I0:Ljava/lang/String; = null

.field private static I1:Ljava/lang/String; = null

.field private static I2:Ljava/lang/String; = null

.field private static I3:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = "SELECT m.lid,       m.url1,       m.url2,       m.local_path,       m.typ,       m.HASH_NAME,       m.THUMBNAIL_LOCAL_PATH  FROM (SELECT max(lid) AS lid          FROM message m WHERE m.HASH_NAME = \'%s\' and (m.download_status = \'COMPLETED\' OR m.UPLOAD_STATUS = \'COMPLETED\')) max_rec , message m where max_rec.lid = m.lid"

.field private static J0:Ljava/lang/String; = null

.field private static J1:Ljava/lang/String; = null

.field private static J2:Ljava/lang/String; = null

.field private static J3:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = "SELECT m.lid,       m.url1,       m.url2,       m.local_path,       m.c1,       m.c2,       m.c3,       m.c4,       m.c5,       m.typ  FROM (SELECT max(lid) AS lid          FROM message m         WHERE ((m.URL1 = \'%1$s\' AND m.TYP = %2$d) or (m.URL2 = \'%1$s\' and m.TYP is null)) and m.upload_status = \'COMPLETED\') max_rec , message m where max_rec.lid = m.lid"

.field private static K0:Ljava/lang/String; = null

.field private static K1:Ljava/lang/String; = null

.field private static K2:Ljava/lang/String; = null

.field private static K3:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = "SELECT M.HASH_NAME     FROM (SELECT MAX(m.LID) AS LID       FROM MESSAGE m      WHERE HASH_NAME != Local_Path AND Local_Path = \'%s\' AND HASH_NAME IS NOT NULL )a,       MESSAGE m WHERE a.LID = m.LID;"

.field private static L0:Ljava/lang/String; = null

.field private static L1:Ljava/lang/String; = null

.field private static L2:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = "SELECT M.HASH_NAME     FROM (SELECT MAX(m.LID) AS LID       FROM MESSAGE m      WHERE HASH_NAME != Local_Path AND Local_Path = \'%s\' AND HASH_NAME IS NOT NULL AND (m.download_status = \'COMPLETED\'        OR (m.upload_status = \'COMPLETED\' AND m.compressed IS NOT NULL)) )a,       MESSAGE m WHERE a.LID = m.LID;"

.field private static M0:Ljava/lang/String; = null

.field private static M1:Ljava/lang/String; = null

.field private static M2:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = "SELECT m.LOCAL_PATH,       m.TYP,       m.lid,       m.THUMBNAIL_LOCAL_PATH,       m.C4,       m.C5,       CASE          WHEN m.SND = %1$d THEN 0          WHEN m.RCV = %1$d THEN 1          ELSE -1       END          AS You,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS NAME  FROM message m       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE     (m.download_status = \'COMPLETED\' OR m.upload_status = \'COMPLETED\')       AND (m.SND = %1$d OR m.RCV = %1$d)                  AND m.typ IN (40,41,48,49)"

.field private static N0:Ljava/lang/String; = null

.field private static N1:Ljava/lang/String; = null

.field private static N2:Ljava/lang/String; = null

.field private static O:Ljava/lang/String; = "SELECT m.LOCAL_PATH,       m.TYP,       m.LID,       m.THUMBNAIL_LOCAL_PATH,       m.C4,       m.C5,       CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS YOU,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS NAME  FROM message m       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE     (m.download_status = \'COMPLETED\' OR m.upload_status = \'COMPLETED\')       AND m.GRP = %1$d        AND m.typ IN (40,41,48,49)"

.field private static O0:Ljava/lang/String; = null

.field private static O1:Ljava/lang/String; = null

.field private static O2:Ljava/lang/String; = null

.field private static P:Ljava/lang/String; = "       AND m.PID = \'%s\'"

.field private static P0:Ljava/lang/String; = null

.field private static P1:Ljava/lang/String; = null

.field private static P2:Ljava/lang/String; = null

.field private static Q:Ljava/lang/String; = " ORDER BY m.MSG_DATE;"

.field private static Q0:Ljava/lang/String; = null

.field private static Q1:Ljava/lang/String; = null

.field private static Q2:Ljava/lang/String; = null

.field private static R:Ljava/lang/String; = "SELECT M.LID,       M.THUMBNAIL_LOCAL_PATH,       M.HASH_NAME,       M.LOCAL_PATH,       M.DOWNLOAD_STATUS  FROM (SELECT MAX(m.LID) AS LID          FROM MESSAGE m         WHERE Hash_Name =\'%s\' AND m.download_status = \'COMPLETED\') a,       MESSAGE m WHERE a.LID = m.LID"

.field private static R0:Ljava/lang/String; = null

.field private static R1:Ljava/lang/String; = null

.field public static R2:Ljava/lang/String; = null

.field private static S:Ljava/lang/String; = "SELECT LID,\n       CASE\n          WHEN GRP IS NOT NULL AND CATEGORY = 100\n          THEN\n             \'APP\'\n          WHEN GRP IS NOT NULL AND CATEGORY = -1 AND AGA = 100\n          THEN\n             \'APP\'\n          WHEN GRP IS NOT NULL AND CATEGORY = -1 AND AGA = 0\n          THEN\n             \'GROUP\'\n          WHEN GRP IS NOT NULL AND GRP <> %2$d AND CATEGORY = -1 AND AGA = 1\n          THEN\n             \'CHANNEL\'\n          WHEN GRP IS NOT NULL AND GRP = %2$d AND CATEGORY = -1 AND AGA = 1\n          THEN\n             \'POSTS_AND_FEEDS\'\t \n          WHEN GRP IS NOT NULL AND CATEGORY = 0\n          THEN\n             \'GROUP\'\n          WHEN GRP IS NOT NULL AND GRP <> %2$d AND CATEGORY = 1\n          THEN\n             \'CHANNEL\'\n          WHEN GRP IS NOT NULL AND GRP = %2$d AND CATEGORY = 1\n          THEN\n             \'POSTS_AND_FEEDS\'\t\t\t \n          WHEN     GRP IS NOT NULL\n               AND CATEGORY NOT IN (-1,0,1,100)\n          THEN\n             \'GROUP\'\n          WHEN GRP IS NULL\n          THEN\n             \'ACCOUNT\'\n          ELSE\n             \'\'\n       END\n          AS CATEGORY,\n       CASE\n          WHEN GRP IS NOT NULL THEN IFNULL(GROUP_FAVOURITE, 0)\n          WHEN GRP IS NULL THEN IFNULL(PROFILE_FAVOURITE, 0)\n          ELSE 0\n       END\n          AS FAVOURITE,\n       IFNULL(TYP, 0) AS TYP\n  FROM (SELECT b.*,\n               p.PROFILE_ID,\n               p.FAVOURITE AS PROFILE_FAVOURITE,\n               g.FAVOURITE AS GROUP_FAVOURITE,\n               IFNULL(g.TYPE, -1) AS CATEGORY\n          FROM (SELECT SND AS ACCOUNT,\n                       GRP,\n                       lid,\n                       TYP,\n                       AGA\n                  FROM MESSAGE g\n                 WHERE LID = %1$d) b\n               LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n               LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)) b"

.field private static S0:Ljava/lang/String; = null

.field private static S1:Ljava/lang/String; = null

.field private static S2:Ljava/lang/String; = null

.field private static T:Ljava/lang/String; = "Update message set MSG_CHD = IFNULL(MSG_CHD,0) + 1 ,MSG_CHD_RED = %2$d WHERE MID = \'%1$s\' ;"

.field private static T0:Ljava/lang/String; = null

.field private static T1:Ljava/lang/String; = null

.field private static T2:Ljava/lang/String; = null

.field private static U:Ljava/lang/String; = "Update message set MSG_CHD = (select count(1) from Message m where m.pid=\'%1$s\') WHERE MID = \'%1$s\' ;"

.field private static U0:Ljava/lang/String; = null

.field private static U1:Ljava/lang/String; = null

.field private static U2:Ljava/lang/String; = null

.field private static V:Ljava/lang/String; = "Update Message Set MSG_DELETE = 1 Where ((SND = %1$d OR RCV=%1$d) AND GRP IS NULL);"

.field private static V0:Ljava/lang/String; = null

.field private static V1:Ljava/lang/String; = null

.field private static V2:Ljava/lang/String; = null

.field private static W:Ljava/lang/String; = "UPDATE MESSAGE SET MSG_DELETE = 1 WHERE GRP = %1$d ;"

.field private static W0:Ljava/lang/String; = null

.field private static W1:Ljava/lang/String; = null

.field private static W2:Ljava/lang/String; = null

.field private static X:Ljava/lang/String; = "Update Message Set MSG_DELETE = 2 Where MSG_DELETE = 1;"

.field private static X0:Ljava/lang/String; = null

.field private static X1:Ljava/lang/String; = null

.field private static X2:Ljava/lang/String; = null

.field private static Y:Ljava/lang/String; = "DELETE FROM VIDEO_INFO WHERE LID IN (SELECT LID FROM MESSAGE WHERE MSG_DELETE = 2);"

.field private static Y0:Ljava/lang/String; = null

.field private static Y1:Ljava/lang/String; = null

.field private static Y2:Ljava/lang/String; = null

.field private static Z:Ljava/lang/String; = "delete from message where msg_date = 0 or msg_date is null"

.field private static Z0:Ljava/lang/String; = null

.field private static Z1:Ljava/lang/String; = null

.field private static Z2:Ljava/lang/String; = null

.field private static a:Ljava/lang/String; = " SELECT ID, X, Y, TIME, MAX_SCAN FROM BROADCAST_BLOCK  WHERE X = %f AND Y = %f"

.field private static a0:Ljava/lang/String; = "Delete from Message where MSG_DELETE = 2;"

.field private static a1:Ljava/lang/String; = null

.field private static a2:Ljava/lang/String; = null

.field private static a3:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = " SELECT ID, GROUPID, X, Y, TRUNC_X, TRUNC_Y, DISCOVERY_THRESHOLD, BLOCK_ID, STATUS FROM BROADCAST  WHERE GROUPID = %d "

.field private static b0:Ljava/lang/String; = "SELECT m.LOCAL_PATH AS PATH  FROM message m WHERE     IFNULL(m.TYP, 0) BETWEEN 40 AND 49       AND m.local_path IS NOT NULL       AND m.MSG_DELETE= 2 UNION ALL SELECT m.temp_path AS PATH  FROM message m WHERE     IFNULL(m.TYP, 0) BETWEEN 40 AND 49       AND m.temp_path IS NOT NULL       AND m.MSG_DELETE= 2 UNION ALL SELECT m.THUMBNAIL_LOCAL_PATH AS PATH  FROM message m WHERE     IFNULL(m.TYP, 0) BETWEEN 40 AND 49       AND m.THUMBNAIL_LOCAL_PATH IS NOT NULL       AND m.MSG_DELETE= 2"

.field private static b1:Ljava/lang/String; = null

.field private static b2:Ljava/lang/String; = null

.field private static b3:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = " SELECT ID, GROUPID, X, Y, TRUNC_X, TRUNC_Y, DISCOVERY_THRESHOLD, BLOCK_ID, STATUS FROM BROADCAST  WHERE TRUNC_X = %f and TRUNC_Y = %f  AND IFNULL(status, \'A\') = \'A\' "

.field private static c0:Ljava/lang/String; = "SELECT D.ID AS ID,B.FILENAME AS FILENAME  FROM (SELECT FILENAME, SUM(PATH_COUNT) AS FILE_COUNT          FROM (SELECT F.FILENAME AS FILENAME, COUNT(M.LID) AS PATH_COUNT                  FROM DELETE_FILE F                       LEFT OUTER JOIN MESSAGE M                          ON (F.FILENAME = M.LOCAL_PATH)                 WHERE (   (IFNULL(M.TYP, 0) BETWEEN 40 AND 49)                        OR M.LID IS NULL)                GROUP BY F.FILENAME                UNION ALL                SELECT F.FILENAME AS FILENAME, COUNT(M.LID) AS PATH_COUNT                  FROM DELETE_FILE F                       LEFT OUTER JOIN MESSAGE M                          ON (F.FILENAME = M.THUMBNAIL_LOCAL_PATH)                 WHERE (   (IFNULL(M.TYP, 0) BETWEEN 40 AND 49)                        OR M.LID IS NULL)                GROUP BY F.FILENAME                UNION ALL                SELECT F.FILENAME AS FILENAME, COUNT(M.LID) AS PATH_COUNT                  FROM DELETE_FILE F                       LEFT OUTER JOIN MESSAGE M                          ON (F.FILENAME = M.TEMP_PATH)                 WHERE (   (IFNULL(M.TYP, 0) BETWEEN 40 AND 49)                        OR M.LID IS NULL)                GROUP BY F.FILENAME) A        GROUP BY FILENAME) B, DELETE_FILE D WHERE B.FILENAME = D.FILENAME AND B.FILE_COUNT = 0"

.field private static c1:Ljava/lang/String; = null

.field private static c2:Ljava/lang/String; = null

.field private static c3:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = " SELECT min(abs(b.x - 100) + abs(b.y - 100)) AS distance  FROM broadcast b, broadcast_block bb  WHERE     b.BLOCK_ID = b.ID  AND IFNULL(b.status, \'A\') = \'A\'  AND bb.MAX_SCAN <= %d  AND bb.ID = %d  AND ((SELECT count(1)        FROM broadcast b2        WHERE b2.block_id = b.block_id AND b2.status = \'D\') <=            (SELECT count(1)             FROM broadcast b3             WHERE b3.block_id = b.block_id             AND IFNULL(b3.status, \'A\') = \'A\')) "

.field private static d0:Ljava/lang/String; = "Update message set MSG_DELETE = 1 WHERE LID in (%s);"

.field private static d1:Ljava/lang/String; = null

.field private static d2:Ljava/lang/String; = null

.field private static d3:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = "Delete from GROUP_MEMBER where GROUP_ID = %d AND ACCOUNT_ID= %d"

.field private static e0:Ljava/lang/String; = "Update message set MSG_DELETE = 1 WHERE PID in (%s);"

.field private static e1:Ljava/lang/String; = null

.field private static e2:Ljava/lang/String; = null

.field private static e3:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = "Delete from GROUP_MEMBER where GROUP_ID = %d"

.field private static f0:Ljava/lang/String; = "Update message set MSG_CHD = (Select count(1) from message where PID =\'%1$s\' AND MSG_DELETE IS NULL) Where MID = \'%1$s\';"

.field private static f1:Ljava/lang/String; = null

.field private static f2:Ljava/lang/String; = null

.field private static f3:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = "select count(1) from GROUP_MEMBER where GROUP_ID= %d AND ACCOUNT_ID = %d"

.field private static g0:Ljava/lang/String; = "UPDATE MESSAGE SET UPLOAD_STATUS = \'COMPRESS_FAILED\' WHERE UPLOAD_STATUS IN (\'PENDING\', \'COMPRESSING\') AND TYP IN (40,41,42,43,44,45,48,49);"

.field public static g1:Ljava/lang/String; = null

.field private static g2:Ljava/lang/String; = null

.field private static g3:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = "Delete from INVITATION where GROUP_ID %s  AND SENDER_ID = %d AND ROLE = %d"

.field private static h0:Ljava/lang/String; = "UPDATE MESSAGE SET UPLOAD_STATUS = \'FAILED\' WHERE UPLOAD_STATUS IN (\'UPLOADING\', \'COMPRESSED\') AND TYP IN (40,41,42,43,44,45,48,49);"

.field public static h1:Ljava/lang/String; = null

.field private static h2:Ljava/lang/String; = null

.field private static h3:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = "SELECT   CASE\n            WHEN C.ROLE = 0 THEN \'ACCOUNT\'\n            ELSE \'GROUP\'\n         END\n            AS TYPE,\n         CASE\n            WHEN C.ROLE = 0 THEN C.SENDER_ID\n            ELSE C.GROUP_ID\n         END\n            AS ID,\n         CASE\n            WHEN C.ROLE = 0 THEN NULL\n            ELSE C.SENDER_ID\n         END\n            AS GROUP_SENDER,\n         SENDER_NAME,\n         SENDER_VERSION,\n         GROUP_NAME,\n         GROUP_TYPE,\n         GROUP_VERSION,\n         C.ROLE,\n         C.IS_ADMIN,\n         C.RECORD_ID,\n         C.MESSAGE,\n         C.SEEN,\n\t\t GROUP_BUSINESS,\n\t\t GROUP_RED,\n\t\t GROUP_STATUS,\n\t\t GROUP_PUBLIC,\n\t\t GROUP_QR,\n\t\t GROUP_HEADER,\n\t\t GROUP_IMAGE,\n\t\t GROUP_FAVOURITE,\n\t\t GROUP_MEMBER_TYPE,\n\t\t GROUP_VERIFIED,\n\t\t GROUP_BUSINESS_UPGRADE,\n\t\t GROUP_ADDRESS,\n\t\t GROUP_ADDRESS2,\n\t\t GROUP_CATEGORY,\n\t\t GROUP_LOCAL_PATH,\n\t\t GROUP_PRIVILEGE,\n\t\t GROUP_MESSAGE,\n\t\t GROUP_VAPP,\n\t\t GROUP_START_DATE,\n\t\t GROUP_END_DATE,\n\t\t GROUP_START_TIME,\n\t\t GROUP_END_TIME,\n\t\t GROUP_ADMIN_COUNT,\n\t\t GROUP_BUSINESS_ADMIN,\n\t\t GROUP_OWNER_ID,\n\t\t GROUP_LATITUDE,\n\t\t GROUP_LONGITUDE\n    FROM (SELECT B.RECORD_ID,\n                 B.SENDER_ID,\n                 SENDER_NAME,\n                 SENDER_VERSION,\n                 SENDER_LOCAL,\n                 B.V_GROUP_ID AS GROUP_ID,\n                 GROUP_NAME,\n                 GROUP_TYPE,\n                 GROUP_VERSION,\n                 B.ROLE AS ROLE,\n                 B.IS_ADMIN AS IS_ADMIN,\n                 B.MESSAGE AS MESSAGE,\n                 B.SEEN,\n\t\t\t\t GROUP_BUSINESS,\n\t\t\t\t GROUP_RED,\n\t\t\t\t GROUP_STATUS,\n\t\t\t\t GROUP_PUBLIC,\n\t\t\t\t GROUP_QR,\n\t\t\t\t GROUP_HEADER,\n\t\t\t\t GROUP_IMAGE,\n\t\t\t\t GROUP_FAVOURITE,\n\t\t\t\t GROUP_MEMBER_TYPE,\n\t\t\t\t GROUP_VERIFIED,\n\t\t\t\t GROUP_BUSINESS_UPGRADE,\n\t\t\t\t GROUP_ADDRESS,\n\t\t\t\t GROUP_ADDRESS2,\n\t\t\t\t GROUP_CATEGORY,\n\t\t\t\t GROUP_LOCAL_PATH,\n\t\t\t\t GROUP_PRIVILEGE,\n\t\t\t\t GROUP_MESSAGE,\n\t\t\t\t GROUP_VAPP,\n\t\t GROUP_START_DATE,\n\t\t GROUP_END_DATE,\n\t\t GROUP_START_TIME,\n\t\t GROUP_END_TIME,\n\t\t GROUP_ADMIN_COUNT,\n\t\t GROUP_BUSINESS_ADMIN,\n\t\t GROUP_OWNER_ID,\n\t\t GROUP_LATITUDE,\n\t\t GROUP_LONGITUDE\n            FROM (SELECT *\n                    FROM (SELECT V.ID AS RECORD_ID,\n                                 V.SENDER_ID AS SENDER_ID,\n                                 P.NAME AS SENDER_NAME,\n                                 P.VERSION AS SENDER_VERSION,\n                                 P.LOCAL_PATH AS SENDER_LOCAL,\n                                 V.GROUP_ID AS V_GROUP_ID,\n                                 P.MSISDN AS ACCOUNT_MSISDN,\n                                 P.ACCOUNT_ID AS ACCOUNT_ID,\n                                 G.GROUP_ID AS GROUP_ID,\n                                 G.NAME AS GROUP_NAME,\n                                 G.TYPE AS GROUP_TYPE,\n                                 G.VERSION AS GROUP_VERSION,\n                                 G.STATUS AS GROUP_STATUS,\n\t\t\t\t\t\t\t\t G.MEMBER_TYPE AS GROUP_MEMBER_TYPE,\n\t\t\t\t\t\t\t\t G.BUSINESS AS GROUP_BUSINESS,\n\t\t\t\t\t\t\t\t G.IS_PUBLIC AS GROUP_PUBLIC,\n\t\t\t\t\t\t\t\t G.QRCODE AS GROUP_QR,\n\t\t\t\t\t\t\t\t G.RED AS GROUP_RED,\n\t\t\t\t\t\t\t\t G.HEADER_COLOR AS GROUP_HEADER,\n\t\t\t\t\t\t\t\t G.IMAGE AS GROUP_IMAGE,\n\t\t\t\t\t\t\t\t G.FAVOURITE AS GROUP_FAVOURITE,\n\t\t\t\t\t\t\t\t G.VERIFIED AS GROUP_VERIFIED,\n\t\t\t\t\t\t\t\t G.BUSINESS_UPGRADE AS GROUP_BUSINESS_UPGRADE,\n\t\t\t\t\t\t\t\t G.ADDRESS AS GROUP_ADDRESS,\n\t\t\t\t\t\t\t\t G.ADDRESS2 AS GROUP_ADDRESS2,\n\t\t\t\t\t\t\t\t G.CATEGORY AS GROUP_CATEGORY,\n\t\t\t\t\t\t\t\t G.LOCAL_PATH AS GROUP_LOCAL_PATH,\n\t\t\t\t\t\t\t\t G.PRIVILEGE AS GROUP_PRIVILEGE,\n\t\t\t\t\t\t\t\t G.MESSAGE AS GROUP_MESSAGE,\n\t\t\t\t\t\t\t\t G.VAPP AS GROUP_VAPP,\n\t\t\t\t\t\t\t\t G.START_DATE AS GROUP_START_DATE,\n\t\t\t\t\t\t\t\t G.END_DATE AS GROUP_END_DATE,\n\t\t\t\t\t\t\t\t G.START_TIME AS GROUP_START_TIME,\n\t\t\t\t\t\t\t\t G.END_TIME AS GROUP_END_TIME,\n\t\t\t\t\t\t\t\t G.ADMIN_COUNT AS GROUP_ADMIN_COUNT,\n\t\t\t\t\t\t\t\t G.BUSINESS_ADMIN AS GROUP_BUSINESS_ADMIN,\n\t\t\t\t\t\t\t\t G.OWNER_ID AS GROUP_OWNER_ID,\n\t\t\t\t\t\t\t\t G.LATITUDE AS GROUP_LATITUDE,\n\t\t\t\t\t\t\t\t G.LONGITUDE AS GROUP_LONGITUDE,\n                                 V.ROLE AS ROLE,\n                                 V.STATUS AS STATUS,\n                                 V.IS_ADMIN AS IS_ADMIN,\n                                 V.TIME AS IVITATION_TIME,\n                                 V.MSG AS MESSAGE,\n                                 V.SEEN\n                            FROM INVITATION V\n                                 LEFT JOIN PROFILE P ON V.SENDER_ID = P.ACCOUNT_ID\n                                 LEFT JOIN MYGROUP G ON V.GROUP_ID = G.GROUP_ID) A\n                   WHERE     ( (datetime (\'now\', \'localtime\') - datetime (A.IVITATION_TIME / 1000, \'unixepoch\', \'localtime\')) <= 7)\n                         AND (A.ROLE IN (0, 3, 4)\n                              OR (A.ROLE = 10 AND IFNULL(A.GROUP_MEMBER_TYPE, 0) = 1 AND IFNULL(A.GROUP_STATUS, \'A\') = \'A\' )\n                              OR (A.ROLE IN (1, 2) AND (A.GROUP_ID IS NULL OR A.GROUP_MEMBER_TYPE = -2 OR IFNULL (A.GROUP_STATUS, \'A\') != \'A\')))) B) C\nORDER BY C.RECORD_ID DESC"

.field private static i0:Ljava/lang/String; = "UPDATE MESSAGE SET DOWNLOAD_STATUS = \'FAILED\' WHERE DOWNLOAD_STATUS IN (\'PENDING\', \'COMPRESSING\') AND TYP IN (40,41,42,43,44,45,48,49);"

.field public static i1:Ljava/lang/String; = null

.field private static i2:Ljava/lang/String; = null

.field private static i3:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = "SELECT COUNT (1)\n  FROM (SELECT B.RECORD_ID,\n               B.SENDER_ID,\n               SENDER_NAME,\n               SENDER_VERSION,\n               SENDER_LOCAL,\n               B.V_GROUP_ID AS GROUP_ID,\n               GROUP_NAME,\n               GROUP_TYPE,\n               GROUP_VERSION,\n               B.ROLE AS ROLE,\n               B.IS_ADMIN AS IS_ADMIN,\n               B.MESSAGE AS MESSAGE,\n               B.SEEN\n          FROM (SELECT *\n                  FROM (SELECT V.ID AS RECORD_ID,\n                               V.SENDER_ID AS SENDER_ID,\n                               P.NAME AS SENDER_NAME,\n                               P.VERSION AS SENDER_VERSION,\n                               P.LOCAL_PATH AS SENDER_LOCAL,\n                               V.GROUP_ID AS V_GROUP_ID,\n                               P.MSISDN AS ACCOUNT_MSISDN,\n                               P.ACCOUNT_ID AS ACCOUNT_ID,\n                               G.GROUP_ID AS GROUP_ID,\n                               G.NAME AS GROUP_NAME,\n                               G.TYPE AS GROUP_TYPE,\n                               G.VERSION AS GROUP_VERSION,\n                               G.STATUS AS GROUP_STATUS,\n\t\t\t\t\t\t\t   G.MEMBER_TYPE AS GROUP_MEMBER_TYPE,\n                               V.ROLE AS ROLE,\n                               V.STATUS AS STATUS,\n                               V.IS_ADMIN AS IS_ADMIN,\n                               V.TIME AS IVITATION_TIME,\n                               V.MSG AS MESSAGE,\n                               IFNULL(V.SEEN,0) AS SEEN\n                          FROM INVITATION V\n                               LEFT JOIN PROFILE P ON V.SENDER_ID = P.ACCOUNT_ID\n                               LEFT JOIN MYGROUP G ON V.GROUP_ID = G.GROUP_ID) A\n                 WHERE     ( (datetime (\'now\', \'localtime\') - datetime (A.IVITATION_TIME / 1000, \'unixepoch\', \'localtime\')) <= 7)\n                       AND (   A.ROLE IN (0, 3, 4)\n                            OR (A.ROLE = 10 AND IFNULL(A.GROUP_MEMBER_TYPE, 0) = 1 AND IFNULL(A.GROUP_STATUS, \'A\') = \'A\' )\n                            OR (    A.ROLE IN (1, 2)\n                                AND (   A.GROUP_ID IS NULL OR A.GROUP_MEMBER_TYPE = -2\n                                     OR IFNULL (A.GROUP_STATUS, \'A\') != \'A\')))) B) C\n WHERE Seen = 0"

.field private static j0:Ljava/lang/String; = "UPDATE MESSAGE SET DOWNLOAD_STATUS = \'FAILED\' WHERE DOWNLOAD_STATUS IN (\'DOWNLOADING\', \'COMPRESSED\') AND TYP IN (40,41,42,43,44,45,48,49);"

.field public static j1:Ljava/lang/String; = null

.field private static j2:Ljava/lang/String; = null

.field private static j3:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = "(SND = %1$d or RCV = %1$d) and IFNULL(RED, 0) = 0 and IFNULL(GRP, 0) = 0"

.field private static k0:Ljava/lang/String; = null

.field private static k1:Ljava/lang/String; = null

.field private static k2:Ljava/lang/String; = null

.field private static k3:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = "grp = %d and IFNULL(RED, 0) = 0"

.field private static l0:Ljava/lang/String; = null

.field private static l1:Ljava/lang/String; = null

.field public static l2:Ljava/lang/String; = null

.field private static l3:Ljava/lang/String; = null

.field private static m:Ljava/lang/String; = "Update MESSAGE set RED1 = 1,RED = 1 where grp = %d and IFNULL(RED1, 0) = 0 and pid = \'%s\'"

.field private static m0:Ljava/lang/String; = null

.field private static m1:Ljava/lang/String; = null

.field public static m2:Ljava/lang/String; = null

.field private static m3:Ljava/lang/String; = null

.field private static n:Ljava/lang/String; = "Update MESSAGE set MSG_CHD_RED = 1 where mid = \'%s\'"

.field private static n0:Ljava/lang/String; = null

.field private static n1:Ljava/lang/String; = null

.field private static n2:Ljava/lang/String; = null

.field private static n3:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = "Select count(1) from message where IFNULL(RED, 0) = 0 AND MSG_DELETE is NULL"

.field private static o0:Ljava/lang/String; = null

.field private static o1:Ljava/lang/String; = null

.field private static o2:Ljava/lang/String; = null

.field private static o3:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = "SELECT TYPE,\n\t   ID AS SENDER_ID,\n\t   MSG_COUNT,\n\t   MAX_DATE\nFROM (SELECT CASE \n\t\t\tWHEN ACCOUNT IS NULL THEN \'GROUP\' \n\t\t\tWHEN GRP IS NULL THEN \'ACCOUNT\' \n\t\t\tELSE \'\' END AS TYPE,\n        CASE \n\t\t\tWHEN ACCOUNT IS NULL THEN GRP \n\t\t\tWHEN GRP IS NULL THEN ACCOUNT \n\t\t\tELSE \'\' END AS ID,\n        MSG_COUNT,\n\t\tMAX_DATE,\n\t\tCASE \n\t\t\tWHEN ACCOUNT IS NULL THEN GROUP_MUTE\n\t\t\tWHEN GRP IS NULL THEN PROFILE_MUTE\n\t\t\tELSE \'\' END AS MUTE\nFROM (SELECT b.*, \n\t\t\t p.PROFILE_ID, \n\t\t\t g.GROUP_ID, \n\t\t\t IFNULL(p.mute,0) as PROFILE_MUTE,\n\t\t\t IFNULL(g.mute,0) as GROUP_MUTE\n      FROM (SELECT NULL AS ACCOUNT, \n\t\t\t\t   m.GRP AS GRP, \n\t\t\t\t   m.MSG_COUNT,\n\t\t\t\t   m.MAX_DATE\n            FROM (SELECT GRP,\n\t\t\t\t\t\t max(msg_date) as max_date,\n\t\t\t\t\t\t count(1) AS msg_count\n                  FROM MESSAGE m1\n                  WHERE     GRP IS NOT NULL\n                        AND SND != %1$d\n                        AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t-- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                  GROUP BY GRP) m\n            UNION ALL\n            SELECT ACCOUNT, \n\t\t\t\t   NULL AS GRP, \n\t\t\t\t   MSG_COUNT,\n\t\t\t\t   MAX_DATE\n            FROM (SELECT SND AS ACCOUNT, \n\t\t\t\t\t\t max(msg_date) as max_date,\n\t\t\t             count(1) AS msg_count\n                  FROM MESSAGE m1\n                  WHERE     GRP IS NULL\n                        AND SND != %1$d\n                        AND IFNULL(RED,0) = 0\n\t\t\t\t\t\t-- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                  GROUP BY SND) a) b\n           LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n           LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)) c) b\nWHERE IFNULL(MUTE,0) = 0\t\t   "

.field private static p0:Ljava/lang/String; = null

.field private static p1:Ljava/lang/String; = null

.field private static p2:Ljava/lang/String; = null

.field private static p3:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = "SELECT CASE   WHEN ROWCOUNT = 0 THEN 1    WHEN ROWCOUNT > 0 AND RED = 0 AND RED1 = 0 AND RED2 = 0 THEN 2    ELSE 3   END AS ACTION_TYPE  FROM  (Select IFNULL(RED,0) AS RED,       IFNULL(RED1,0) AS RED1,       IFNULL(RED2,0) AS RED2,       COUNT(1) AS ROWCOUNT from message Where (SID = %d AND SND = %d) OR (MID = \'%s\'))"

.field private static q0:Ljava/lang/String; = null

.field private static q1:Ljava/lang/String; = null

.field private static q2:Ljava/lang/String; = null

.field private static q3:Ljava/lang/String; = null

.field private static r:Ljava/lang/String; = "SELECT * from message  Where MID = \'%s\' OR (SID = %d AND SND = %d);"

.field private static r0:Ljava/lang/String; = null

.field private static r1:Ljava/lang/String; = null

.field private static r2:Ljava/lang/String; = null

.field private static r3:Ljava/lang/String; = null

.field private static s:Ljava/lang/String; = "Update MESSAGE set MSG1 = \'%s\' , MSG2= \'\', TYP =0, MSG_DELETE=3 where MID = \'%s\' or (SND=%d and SID =%d)"

.field private static s0:Ljava/lang/String; = null

.field private static s1:Ljava/lang/String; = null

.field private static s2:Ljava/lang/String; = null

.field private static s3:Ljava/lang/String; = null

.field private static t:Ljava/lang/String; = "Update message SET MSG1 = \'%s\' , MSG2 = \'\', MSG_DELETE = 1 where PID = \'%s\';"

.field private static t0:Ljava/lang/String; = null

.field private static t1:Ljava/lang/String; = null

.field private static t2:Ljava/lang/String; = null

.field private static t3:Ljava/lang/String; = null

.field private static u:Ljava/lang/String; = "Update MESSAGE set MSG_DELETE=-1 where MID = \'%s\' or (SND=%d and LID =%d)"

.field private static u0:Ljava/lang/String; = null

.field private static u1:Ljava/lang/String; = null

.field private static u2:Ljava/lang/String; = null

.field private static u3:Ljava/lang/String; = null

.field private static v:Ljava/lang/String; = "Update message SET MSG1 = \'%s\' , MSG2 = \'\', MSG_DELETE = 1 where PID = \'%s\';"

.field private static v0:Ljava/lang/String; = null

.field private static v1:Ljava/lang/String; = null

.field private static v2:Ljava/lang/String; = null

.field private static v3:Ljava/lang/String; = null

.field private static w:Ljava/lang/String; = "SELECT count(1) AS chat\nFROM (SELECT DISTINCT TYPE, ID\n      FROM (SELECT CASE\n                      WHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN \'APP\'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN \'APP\'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN \'GROUP\'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 THEN \'CHANNEL\'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = 0 THEN \'GROUP\'\n                      WHEN ACCOUNT IS NULL AND CATEGORY = 1 THEN \'CHANNEL\'\n                      WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) THEN \'GROUP\'\n                      WHEN GRP IS NULL THEN \'ACCOUNT\'\n                      ELSE \'\'\n                   END AS TYPE,\n                   CASE WHEN ACCOUNT IS NULL THEN GRP WHEN GRP IS NULL THEN ACCOUNT ELSE \'\' END AS ID\n            FROM (SELECT b.*,\n                         m.MSG1,\n                         m.SND AS GROUP_SENDER,\n                         m.SNM,\n                         m.GNM,\n                         m.AGA,\n                         m.TYP,\n                         p.PROFILE_ID,\n                         p.NAME AS PROFILE_NAME,\n                         p.IMAGE AS PROFILE_IMAGE,\n                         g.NAME AS GROUP_NAME,\n                         g.IMAGE AS GROUP_IMAGE,\n                         g.GROUP_ID,\n                         IFNULL(g.type, -1) AS CATEGORY\n                  FROM (SELECT ACCOUNT, GRP, lid\n                        FROM (SELECT *\n                              FROM (SELECT SND AS ACCOUNT, GRP, lid\n                                    FROM MESSAGE g\n                                    WHERE     GRP IS NULL\n                                          AND SND != %1$d\n                                          AND IFNULL(RED,0) = 0\n                                          AND MSG_DELETE IS NULL\n\t\t\t\t\t\t\t\t\t\t  -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                    ORDER BY lid DESC) c1\n                              UNION ALL\n                              SELECT *\n                              FROM (SELECT NULL AS ACCOUNT, GRP, lid\n                                    FROM MESSAGE g\n                                    WHERE     SND != %1$d\n                                          AND GRP IS NOT NULL\n                                          AND IFNULL(RED,0) = 0\n                                          AND MSG_DELETE IS NULL\n\t\t\t\t\t\t\t\t\t\t  -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n                                    ORDER BY lid DESC) c2) c3\n                        ORDER BY lid DESC) b\n                       LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                       LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID),\n                       MESSAGE m\n                  WHERE b.lid = m.lid) c) b) a"

.field private static w0:Ljava/lang/String; = null

.field private static w1:Ljava/lang/String; = null

.field private static w2:Ljava/lang/String; = null

.field private static w3:Ljava/lang/String; = null

.field private static x:Ljava/lang/String; = "Select count(1) as MSG_COUNT from MESSAGE where RCV = %d"

.field private static x0:Ljava/lang/String; = null

.field private static x1:Ljava/lang/String; = null

.field private static x2:Ljava/lang/String; = null

.field private static x3:Ljava/lang/String; = null

.field private static y:Ljava/lang/String; = "Select count(1) as MSG_COUNT from MESSAGE"

.field private static y0:Ljava/lang/String; = null

.field private static y1:Ljava/lang/String; = null

.field private static y2:Ljava/lang/String; = null

.field private static y3:Ljava/lang/String; = null

.field private static z:Ljava/lang/String; = "SELECT lid,\n\t\tFINAL_DATE,\n        TYPE,\n        ID,\n        NAME,\n        IMAGE,\n        LOCAL_PATH,\n        ACC_DOWNLOAD_STATUS,\n        FAVOURITE,\n        PROFILE_ID,\n        MESSAGE,\n        MSG_TYPE,\n        GROUP_SENDER,\n        PID,\n\t\tC2,\n\t\tBUSINESS_UPGRADE,\n\t\tVAPP,\n\t\tTAB,\n\t\tFLG\nFROM (SELECT lid,\n\t\t\t FLG,\n\t\t\t MAX_LID,\n\t\t\t MSG_DATE AS FINAL_DATE,\n             CASE \n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = 100 THEN \'APP\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 THEN \'APP\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 THEN \'GROUP\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 0 AND GRP <> %2$d THEN  \'CHANNEL\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 0 AND GRP = %2$d THEN \'POSTS_AND_FEEDS\' \n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_VAPP = 1 THEN \'V-APP\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = 0 THEN \'GROUP\' \n                WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 0 AND GRP <> %2$d THEN \'CHANNEL\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 0 AND GRP = %2$d THEN \'POSTS_AND_FEEDS\'\n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_VAPP = 1 THEN \'V-APP\'\n                WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) THEN \'GROUP\'\n                WHEN GRP IS NULL AND PROFILE_TYPE = 2 THEN \'BOT\'\n\t\t\t\tWHEN GRP IS NULL AND PROFILE_TYPE <> 2 THEN \'ACCOUNT\'\n\t\t\t\tELSE \'\'\n             END AS TYPE,\n             CASE WHEN ACCOUNT IS NULL THEN GRP WHEN GRP IS NULL THEN ACCOUNT ELSE \'\' END                 AS ID,\n             CASE WHEN ACCOUNT IS NULL THEN IFNULL(GROUP_NAME, GNM) WHEN GRP IS NULL THEN IFNULL(PROFILE_NAME, SNM) ELSE \'\' END AS NAME,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_IMAGE WHEN GRP IS NULL THEN PROFILE_IMAGE ELSE \'\' END AS IMAGE,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_LOCAL_PATH WHEN GRP IS NULL THEN PROFILE_LOCAL_PATH ELSE \'\' END AS LOCAL_PATH,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_DOWNLOAD_STATUS WHEN GRP IS NULL THEN PROFILE_DOWNLOAD_STATUS ELSE NULL END AS ACC_DOWNLOAD_STATUS,\n             CASE WHEN ACCOUNT IS NULL THEN GROUP_FAVOURITE WHEN GRP IS NULL THEN PROFILE_FAVOURITE ELSE 0 END AS FAVOURITE,\n             c.PROFILE_ID AS PROFILE_ID,\n\t\t\t c.PROFILE_TYPE AS PROFILE_TYPE,\n             MSG1 AS MESSAGE,\n             TYP AS MSG_TYPE,\n             CASE\n                WHEN ACCOUNT IS NULL AND CATEGORY = 100 AND GROUP_SENDER != %1$d THEN \'\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 100 AND GROUP_SENDER != %1$d THEN \'\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 0 AND GROUP_SENDER != %1$d THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN ACCOUNT IS NULL AND CATEGORY = -1 AND AGA = 1 AND GROUP_SENDER != %1$d THEN \'\'\n                WHEN ACCOUNT IS NULL AND CATEGORY = 0 AND GROUP_SENDER != %1$d THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 0 THEN \'\'\n\t\t\t\tWHEN ACCOUNT IS NULL AND CATEGORY = 1 AND GROUP_SENDER != %1$d AND MEMBER_TYPE = 1 THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN ACCOUNT IS NULL AND CATEGORY NOT IN (-1,0,1,100) AND GROUP_SENDER != %1$d THEN IFNULL(TRIM(sc.NAME), IFNULL(p.NAME, SNM))\n                WHEN GRP IS NULL AND GROUP_SENDER != %1$d THEN \'\'\n                ELSE \'\'\n             END AS GROUP_SENDER,\n\t\t\t PID,\n\t\t\t C2,\n\t\t\t TAB,\n\t\t\t CASE\n                  WHEN ACCOUNT IS NULL THEN GROUP_MUTE\n                  WHEN GRP IS NULL THEN PROFILE_MUTE\n                  ELSE 0\n               END AS MUTE,\n\t\t\t GROUP_BUSINESS_UPGRADE AS BUSINESS_UPGRADE,\n\t\t\t GROUP_VAPP AS VAPP\n      FROM (SELECT b.*,\n                   (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS MSG1,\n                   m.SND AS GROUP_SENDER,\n                   m.SNM,\n                   m.GNM,\n                   m.AGA,\n                   m.TYP,\n\t\t\t\t   m.MSG_DATE,\n\t\t\t\t   m.PID,\n\t\t\t\t   m.C2,\n\t\t\t\t   m.TAB,\n\t\t\t\t   IFNULL(p.mute,0) as PROFILE_MUTE,\n                   p.PROFILE_ID,\n\t\t\t\t   IFNULL(p.TYPE,1) AS PROFILE_TYPE,\n                   (SELECT IFNULL(TRIM(mc.NAME), p2.name) FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized) WHERE p2.account_id = p.account_id) AS PROFILE_NAME,\n                   p.VERSION AS PROFILE_VERSION,\n                   p.IMAGE AS PROFILE_IMAGE,\n                   p.FAVOURITE AS PROFILE_FAVOURITE,\n                   p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                   p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                   g.NAME AS GROUP_NAME,\n                   g.IMAGE AS GROUP_IMAGE,\n                   g.VERSION AS GROUP_VERSION,\n                   g.DOWNLOAD_STATUS AS GROUP_DOWNLOAD_STATUS,\n                   g.LOCAL_PATH AS GROUP_LOCAL_PATH,\n                   g.FAVOURITE AS GROUP_FAVOURITE,\n                   g.GROUP_ID,\n\t\t\t\t   IFNULL(g.MEMBER_TYPE,0) AS MEMBER_TYPE,\n                   IFNULL(g.TYPE, -1) AS CATEGORY,\n\t\t\t\t   IFNULL(g.mute,0) as GROUP_MUTE,\n\t\t\t\t   IFNULL(g.BUSINESS_UPGRADE,0) AS GROUP_BUSINESS_UPGRADE,\n\t\t\t\t   IFNULL(g.VAPP,0) AS GROUP_VAPP\n            FROM (SELECT ACCOUNT,\n                         GRP,\n                         LID,\n                         MAX_LID,\n\t\t\t\t\t\t FLG\n                  FROM (SELECT NULL AS ACCOUNT,\n                               m.GRP AS GRP,\n                               m2.lid AS LID,\n                               m.max_lid AS MAX_LID,\n\t\t\t\t\t\t\t   IFNULL(m2.flg,0) as FLG\n                        FROM (SELECT GRP,\n                                     min(lid) AS min_lid,\n                                     (SELECT lid\n                                      FROM message m2\n                                      WHERE     m2.GRP = m1.GRP\n                                            AND m2.GRP IS NOT NULL\n                                            AND IFNULL(m2.RED,0) = 0\n                                      ORDER BY LID DESC\n                                      LIMIT 2, 1) AS third_lid,\n                                     max(lid) AS max_lid,\n                                     count(1) AS msg_count\n                              FROM MESSAGE m1\n                              WHERE     GRP IS NOT NULL\n                                    AND SND != %1$d\n                                    AND IFNULL(RED,0) = 0\n                              GROUP BY GRP) m,\n                             message m2\n                        WHERE     m.grp = m2.grp\n                              AND m2.LID BETWEEN IFNULL(third_lid, min_lid) AND max_lid\n\t\t\t\t\t\t\t  -- AND ((IFNULL(m2.FLG,0) & (1 << 0)) != (1 << 0))\n                              AND IFNULL(m2.RED,0) = 0\n                              AND m2.GRP IS NOT NULL\n                        UNION ALL\n                        SELECT ACCOUNT,\n                               m2.GRP AS GRP,\n                               m2.lid AS LID,\n                               m.max_lid AS MAX_LID,\n\t\t\t\t\t\t\t   IFNULL(m2.flg,0) as FLG\n                        FROM (SELECT SND AS ACCOUNT,\n                                     min(lid) AS min_lid,\n                                     (SELECT lid\n                                      FROM message m2\n                                      WHERE     m2.SND = m1.SND\n                                            AND m2.GRP IS NULL\n                                            AND IFNULL(m2.RED,0) = 0\n                                      ORDER BY LID DESC\n                                      LIMIT 5, 1) AS seven_lid,\n                                     max(lid) AS max_lid,\n                                     count(1) AS msg_count\n                              FROM MESSAGE m1\n                              WHERE     GRP IS NULL\n                                    AND SND != %1$d\n                                    AND IFNULL(RED,0) = 0\n                              GROUP BY SND) m,\n                             message m2\n                        WHERE     m.account = m2.snd\n                              AND m2.LID BETWEEN IFNULL(seven_lid, min_lid) AND max_lid\n                              AND IFNULL(m2.RED,0) = 0\n                              AND m2.GRP IS NULL\n\t\t\t\t\t\t\t  -- AND ((IFNULL(FLG,0) & (1 << 0)) != (1 << 0))\n\t\t\t\t\t\t\t  ) ORDER BY MAX_LID DESC, LID DESC) b\n                 LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID),\n                 MESSAGE m\n            WHERE b.lid = m.lid) c\n           LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)) b\nWHERE IFNULL(MUTE,0) = 0"

.field private static z0:Ljava/lang/String;

.field private static z1:Ljava/lang/String;

.field private static z2:Ljava/lang/String;

.field private static z3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select count(1) from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/nandbox/x/t/MyGroup$Column;->TABLE_NAME:Lcom/nandbox/x/t/MyGroup$Column;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/nandbox/x/t/MyGroup$Column;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " where "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/nandbox/x/t/MyGroup$Column;->GROUP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/nandbox/x/t/MyGroup$Column;->tag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "= %d"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx9/b;->k0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "GROUP_ID = %d and (VERSION is null or version <> \'%s\')"

    .line 42
    .line 43
    sput-object v0, Lx9/b;->l0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "DELETE FROM GROUP_MEMBER WHERE GROUP_ID = %d"

    .line 46
    .line 47
    sput-object v0, Lx9/b;->m0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "DELETE FROM MYGROUP WHERE GROUP_ID = %d"

    .line 50
    .line 51
    sput-object v0, Lx9/b;->n0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "UPDATE MESSAGE SET MSG_DELETE  = 1 WHERE GRP = %d"

    .line 54
    .line 55
    sput-object v0, Lx9/b;->o0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "DELETE FROM GROUP_MEMBER WHERE GROUP_ID = %d "

    .line 58
    .line 59
    sput-object v0, Lx9/b;->p0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "SELECT   ID,\n         TRIM (name) AS NAME,\n         MESSAGE,\n         GROUP_ID,\n         IMAGE,\n         g.member_type AS MEMBER_TYPE,\n         g.TYPE,\n         IFNULL (group_count, 0) AS GROUP_COUNT,\n         SUBSTR (UPPER (TRIM (name)), 1, 1) AS LETTER,\n         IFNULL (g.FAVOURITE, 0) AS FAVOURITE,\n         IFNULL (g.MUTE, 0) AS MUTE,\n         VERSION,\n         RED,\n         PERMISSION,\n         VERIFIED,\n         BUSINESS,\n         download_status,\n         local_path,\n         status,\n         is_public,\n         category,\n         privilege,\n         CASE WHEN g.TYPE = 1 AND g.APP_CONFIG IS NOT NULL THEN 1 ELSE 0 END AS HAVE_CONFIGS,\n         splash,\n         business_upgrade,\n         VAPP,\n         SKIP_SPLASH,\n         ONBOARD\n    FROM MYGROUP g\n   WHERE IFNULL (g.TYPE, 0) IN (0, 1)\n         AND IFNULL (g.MEMBER_TYPE, 0) IN (0, 1)\n         AND IFNULL (g.INVALID, 0) = 0\n"

    .line 62
    .line 63
    sput-object v0, Lx9/b;->q0:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "SELECT ID,\n       TRIM (NAME) AS NAME,\n       MSISDN,\n       MESSAGE,\n       TYPE,\n       PROFILE_ID,\n       IMAGE,\n       VERSION,\n       DOWNLOAD_STATUS,\n       LOCAL_PATH,\n       MEMBER_TYPE,\n       SUBSTR (UPPER (TRIM (name)), 1, 1) AS LETTER,\n       FAV AS FAVOURITE,\n       MUTE,\n       IFNULL (RED, 0) AS RED,\n       PERMISSION,\n       IFNULL (VERIFIED, 0) AS VERIFIED,\n       BUSINESS,\n       STATUS AS STATUS,\n       IS_PUBLIC,\n       CATEGORY,\n       BUSINESS_UPGRADE,\n       VAPP\n  FROM (SELECT *\n          FROM (SELECT   NAME,\n                         ID,\n                         MSISDN,\n                         PROFILE_ID,\n                         MESSAGE,\n                         IMAGE,\n                         VERSION,\n                         DOWNLOAD_STATUS,\n                         LOCAL_PATH,\n                         FAV,\n                         TYPE,\n                         PIN,\n                         MUTE,\n                         MEMBER_TYPE,\n                         GROUP_COUNT,\n                         RED,\n                         PERMISSION,\n                         VERIFIED,\n                         BUSINESS,\n                         STATUS,\n                         IS_PUBLIC,\n                         CATEGORY,\n                         BUSINESS_UPGRADE,\n                         VAPP\n                    FROM (SELECT G.NAME,\n                                 G.GROUP_ID AS ID,\n                                 \'\' AS MSISDN,\n                                 -1 AS PROFILE_ID,\n                                 G.MESSAGE,\n                                 G.IMAGE,\n                                 G.VERSION,\n                                 G.DOWNLOAD_STATUS,\n                                 G.LOCAL_PATH,\n                                 IFNULL (G.FAVOURITE, 0) AS FAV,\n                                 CASE\n                                    WHEN IFNULL (G.TYPE, 0) = 0 THEN 11\n                                    WHEN IFNULL (G.TYPE, 1) = 1 THEN 12\n                                 END\n                                    AS TYPE,\n                                 IFNULL (G.PINNED_DATE, 0) AS PIN,\n                                 IFNULL (G.MUTE, 0) AS MUTE,\n                                 g.member_type AS MEMBER_TYPE,\n                                 IFNULL (g.group_count, 0) AS GROUP_COUNT,\n                                 RED,\n                                 PERMISSION,\n                                 VERIFIED,\n                                 BUSINESS,\n                                 IFNULL (STATUS, \'A\') AS STATUS,\n                                 IS_PUBLIC,\n                                 CATEGORY,\n                                 CASE\n                                    WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 1\n                                         AND PRIVILEGE IS NULL\n                                    THEN %1$d\n                                    WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 1\n                                AND (PRIVILEGE & 4611686018427387904) = 4611686018427387904\n                                    THEN %1$d\n                                    WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 1\n                                    THEN PRIVILEGE\n                                WHEN     IFNULL (g.TYPE, 0) = 1\n                                         AND g.member_type = 0\n                                    THEN 0\n                                    ELSE %1$d\n                                 END\n                                    AS MASK,\n                                 IFNULL(G.BUSINESS_UPGRADE,0) AS BUSINESS_UPGRADE,\n                                 IFNULL(G.VAPP,0) AS VAPP\n                            FROM mygroup g\n                           WHERE IFNULL (g.status, \'A\') = \'A\' AND g.TYPE IN (0,1)) m\n                   WHERE ( (MASK & %1$d) = %1$d)\n                ORDER BY UPPER (name))\n        UNION ALL\n        SELECT *\n          FROM (SELECT   *\n                    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                                 p.account_id AS ID,\n                                 p.msisdn,\n                                 p.profile_id,\n                                 p.MESSAGE,\n                                 p.IMAGE,\n                                 p.VERSION,\n                                 p.DOWNLOAD_STATUS,\n                                 p.LOCAL_PATH,\n                                 IFNULL (p.FAVOURITE, 0) AS FAV,\n                                 CASE\n                                    WHEN IFNULL (p.TYPE, 1) = 1 THEN 1\n                                    WHEN IFNULL (p.TYPE, 1) = 2 THEN 2\n                                 END\n                                    AS TYPE,\n                                 IFNULL (P.PINNED_DATE, 0) AS PIN,\n                                 IFNULL (p.MUTE, 0) AS MUTE,\n                                 -1 AS MEMBER_TYPE,\n                                 -1 AS GROUP_COUNT,\n                                 RED,\n                                 -1 AS PERMISSION,\n                                 VERIFIED,\n                                 -1 AS BUSINESS,\n                                 STATUS,\n                                 IS_PUBLIC,\n                                 \'\' AS CATEGORY,\n                                 -1 AS BUSINESS_UPGRADE,\n                                 -1 AS VAPP\n                            FROM PROFILE p\n                                 LEFT OUTER JOIN (SELECT s.name,\n                                                         s.normalized\n                                                    FROM (SELECT   normalized,\n                                                                   MAX (msisdn) AS msisdn\n                                                              FROM sent_contact\n                                                          GROUP BY normalized) d,\n                                                         sent_contact s\n                                                   WHERE d.msisdn = s.msisdn) sc\n                                    ON (p.MSISDN = sc.normalized)\n                           WHERE     TYPE = 2\n                                 AND P.status is not null)\n                ORDER BY UPPER (name))) r"

    .line 66
    .line 67
    sput-object v0, Lx9/b;->r0:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " SELECT m.LOCAL_PATH, m.TYP, m.IMG  FROM MESSAGE m WHERE  m.GRP = 12123311212         AND m.LOCAL_PATH IS NOT NULL         AND m.TYP IN (40, 41) ORDER BY m.MSG_DATE DESC LIMIT %d,%d"

    .line 70
    .line 71
    sput-object v0, Lx9/b;->s0:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Update MYGROUP set RED = 1 where IFNULL(type,0) = 0 and IFNULL(RED,0) = 0;"

    .line 74
    .line 75
    sput-object v0, Lx9/b;->t0:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Update MYGROUP set RED = 1 where IFNULL(type,0) = 1 and IFNULL(RED,0) = 0;"

    .line 78
    .line 79
    sput-object v0, Lx9/b;->u0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "SELECT *\n  FROM (SELECT   name,\n                 msisdn,\n                 MESSAGE,\n                 profile_id,\n                 image,\n                 account_id,\n                 url,\n                 favourite,\n                 0 AS invite,\n                 red,\n                 local_path,\n                 status,\n                 version,\n                 download_status,\n                 typ,\n                 profile_type,\n                 PRIVILEGE\n            FROM (SELECT CASE\n                            WHEN p.account_id = %1$d THEN p.name\n                            ELSE IFNULL(TRIM (sc.NAME), p.name)\n                         END AS name,\n\t\t\t\t\t\t CASE\n                            WHEN p.account_id = %1$d THEN 0\n                            ELSE 1\n                         END AS order_id,\n                         MESSAGE,\n                         p.msisdn,\n                         profile_id,\n                         gm.account_id AS account_id,\n                         image,\n                         url,\n                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,\n                         IFNULL (p.red, 0) AS red,\n                         p.local_path AS local_path,\n                         p.status AS status,\n                         p.version AS version,\n                         p.download_status AS DOWNLOAD_STATUS,\n                         gm.typ AS typ,\n                         p.TYPE AS profile_type,\n                         GM.PRIVILEGE AS PRIVILEGE\n                    FROM GROUP_MEMBER GM,\n                         PROFILE p LEFT OUTER JOIN(SELECT s.name,\n                                                          s.normalized\n                                                     FROM (SELECT   normalized,\n                                                                    MAX (msisdn) AS msisdn\n                                                               FROM sent_contact\n                                                           GROUP BY normalized) d,\n                                                          sent_contact s\n                                                    WHERE d.msisdn = s.msisdn) sc ON (p.MSISDN = sc.normalized)\n                   WHERE     GM.ACCOUNT_ID = P.ACCOUNT_ID\n                         AND P.ACCOUNT_ID IS NOT NULL\n                         AND GM.GROUP_ID = %2$d\n                         AND IFNULL (GM.status, \'A\') = \'A\'\n                         AND IFNULL (GM.TYP, 0) IN (%3$s)) P\n        ORDER BY order_id asc,UPPER (NAME) asc) p"

    .line 82
    .line 83
    sput-object v0, Lx9/b;->v0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "SELECT *  FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 red,                 local_path,                 status,                 version,                 download_status,                 profile_type            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.red, 0) AS red,                         p.local_path AS local_path,                         p.status as status,                         p.version as version,                         p.download_status as download_status,                         p.type AS profile_type                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL                         AND IFNULL (P.FAVOURITE, 0) IN (0, 1)                         AND P.ACCOUNT_ID != %1$d) p      WHERE NOT EXISTS (SELECT 1 FROM GROUP_MEMBER MB WHERE (MB.ACCOUNT_ID = P.ACCOUNT_ID)  AND MB.GROUP_ID= %2$d %3$s)        ORDER BY UPPER (NAME))"

    .line 86
    .line 87
    sput-object v0, Lx9/b;->w0:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "select count(1) from MyGroup where RED IS NULL and IFNULL(type,0) = 0 and IFNULL(parent_id,0) = %1$d"

    .line 90
    .line 91
    sput-object v0, Lx9/b;->x0:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "select count(1) from MyGroup where RED IS NULL and IFNULL(type,0) = 1 and IFNULL(vapp,0) = 0"

    .line 94
    .line 95
    sput-object v0, Lx9/b;->y0:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "select count(1) from MyGroup where RED IS NULL and IFNULL(type,0) = 1 and IFNULL(vapp,0) = 1"

    .line 98
    .line 99
    sput-object v0, Lx9/b;->z0:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "select count(1) from MyGroup where RED IS NULL and type in (2,3)"

    .line 102
    .line 103
    sput-object v0, Lx9/b;->A0:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "SELECT GROUP_ID from MYGROUP WHERE IFNULL(PROGRESS,0) > 0"

    .line 106
    .line 107
    sput-object v0, Lx9/b;->B0:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "SELECT trim(name) AS name,message,profile_id, image,TIME,LOCAL_PATH, version FROM MYPROFILE ORDER BY profile_id desc;"

    .line 110
    .line 111
    sput-object v0, Lx9/b;->C0:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "SELECT * FROM MYPROFILE WHERE PROFILE_ID=%1$d;"

    .line 114
    .line 115
    sput-object v0, Lx9/b;->D0:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/nandbox/x/t/MyProfile$Column;->TABLE_NAME:Lcom/nandbox/x/t/MyProfile$Column;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/nandbox/x/t/MyProfile$Column;->PROFILE_ID:Lcom/nandbox/x/t/MyProfile$Column;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "= %d "

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lx9/b;->E0:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "SELECT * FROM MYPROFILE p WHERE p.UPLOAD_STATUS = \'PENDING\'; AND p.LOCAL_PATH IS NOT NULL  AND p.URL IS NOT NULL ORDER BY p.TIME;"

    .line 154
    .line 155
    sput-object v0, Lx9/b;->F0:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "SELECT IFNULL(TRIM(sc.NAME), p.name) AS name,       message,       profile_id,       image,       account_id,       url,       mute,       p.msisdn,       P.FAVOURITE AS FAVOURITE,       TIME,       p.STATUS,       p.DOWNLOAD_STATUS,       p.LOCAL_PATH,       p.VERSION,       p.SIP,       p.PINNED_DATE,       p.TYPE,       p.OWNER,       p.VERIFIED,       p.UPLOAD_STATUS,       p.DOWNLOAD_STATUS,       p.INLINE,       p.IS_PUBLIC,       p.FILTER,       p.USERNAME,       p.EMAIL,       p.VALID,       p.IS_PUBLISH,       p.ABOUT,       p.DISALLOW_GROUP,        p.RETENTION,        p.DELETED,       p.PAID,       p.PAYMENT,       p.EXPIRY_DATE,       p.PRODUCT,       p.TOKEN,       p.EXTRA_INFO   FROM PROFILE p       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, max(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE p.account_id = %1$d;"

    .line 158
    .line 159
    sput-object v0, Lx9/b;->G0:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "SELECT   name,\n         MESSAGE,\n         profile_id,\n         image,\n         account_id,\n         UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,\n         url,\n         LOCAL_PATH,\n         status,\n         version,\n         favourite,\n         download_status,\n         RED,\n         VERIFIED,\n         UPLOAD_STATUS,\n         TYPE,\n         MSISDN\n    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                 MESSAGE,\n                 profile_id,\n                 account_id,\n                 image,\n                 url,\n                 p.LOCAL_PATH,\n                 p.status AS status,\n                 p.version AS version,\n                 p.favourite AS favourite,\n                 p.download_status AS download_status,\n                 p.RED AS RED,\n                 p.VERIFIED AS VERIFIED,\n                 p.UPLOAD_STATUS AS UPLOAD_STATUS,\n                 p.TYPE AS TYPE,\n                 p.MSISDN AS MSISDN\n            FROM PROFILE p\n                 LEFT OUTER JOIN (SELECT s.name, s.normalized\n                                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE P.MSISDN IS NOT NULL AND P.ACCOUNT_ID != %1$d AND IFNULL(P.TYPE,1) != 2) p\nORDER BY UPPER (TRIM (NAME))"

    .line 162
    .line 163
    sput-object v0, Lx9/b;->H0:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "SELECT * FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 RED,                 local_path,                 status,                 version,                 download_status,                 VERIFIED,                 UPLOAD_STATUS            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.RED, 0) AS RED,                         p.local_path AS local_path,                         p.download_status as download_status,                          p.status AS status,                         p.version as version,                         p.VERIFIED as VERIFIED,                         p.UPLOAD_STATUS as UPLOAD_STATUS                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL                         AND IFNULL (P.FAVOURITE, 0) IN (0, 1)                         AND P.ACCOUNT_ID != %1$d ) p        ORDER BY UPPER (trim(NAME)))  UNION ALL  SELECT *  FROM (  SELECT sc.name AS name,                 sc.msisdn AS msisdn,                 NULL AS MESSAGE,                 NULL AS profile_id,                 NULL AS image,                 NULL AS account_id,                 NULL AS letter,                 NULL AS url,                 0 AS favourite,                 1 AS invite,                 1 AS RED,                 NULL AS local_path,                 NULL AS status,                 NULL AS download_status,                  NULL AS version            FROM (SELECT s.name,                         s.normalized,                         s.msisdn                    FROM (  SELECT normalized,                                   MAX (msisdn) AS msisdn                              FROM sent_contact                          GROUP BY normalized) d,                         sent_contact s                   WHERE d.msisdn = s.msisdn) sc           WHERE     NOT EXISTS                        (SELECT 1                           FROM PROFILE p                          WHERE p.MSISDN = sc.normalized)                 AND sc.normalized IS NOT NULL                 AND sc.normalized != %2$s         ORDER BY UPPER (trim(sc.name)))"

    .line 166
    .line 167
    sput-object v0, Lx9/b;->I0:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "SELECT *  FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 red,                 local_path,                 status,                 version,                 VERIFIED            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.red, 0) AS red,                         p.local_path AS local_path,                         p.status as status,                         p.version as version,                         p.VERIFIED as VERIFIED                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL                         AND IFNULL (P.FAVOURITE, 0) IN (0, 1)                         AND P.ACCOUNT_ID != %d) p        ORDER BY UPPER (NAME))"

    .line 170
    .line 171
    sput-object v0, Lx9/b;->J0:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "SELECT *  FROM (  SELECT name,                 msisdn,                 MESSAGE,                 profile_id,                 image,                 account_id,                 UPPER (SUBSTR (TRIM (name), 1, 1)) AS letter,                 url,                 favourite,                 0 AS invite,                 red,                 local_path,                 status,                 version,                 VERIFIED            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,                         MESSAGE,                         p.msisdn,                         profile_id,                         account_id,                         image,                         url,                         IFNULL (P.FAVOURITE, 0) AS FAVOURITE,                         IFNULL (p.red, 0) AS red,                         p.local_path AS local_path,                         p.status as status,                         p.version as version,                         p.VERIFIED as VERIFIED                    FROM PROFILE p                         LEFT OUTER JOIN (SELECT s.name,                                                 s.normalized                                            FROM (  SELECT normalized,                                                           MAX (msisdn) AS msisdn                                                      FROM sent_contact                                                  GROUP BY normalized) d,                                                 sent_contact s                                           WHERE d.msisdn = s.msisdn) sc                            ON (p.MSISDN = sc.normalized)                   WHERE     P.MSISDN IS NOT NULL        AND IFNULL(P.TYPE,1) != 2          AND IFNULL(P.STATUS,\'A\') = \'A\'        AND P.ACCOUNT_ID != %d) p        ORDER BY UPPER (NAME))"

    .line 174
    .line 175
    sput-object v0, Lx9/b;->K0:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "ACCOUNT_ID = %d and (VERSION is null or VERSION not in %s )"

    .line 178
    .line 179
    sput-object v0, Lx9/b;->L0:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "Update SENT_CONTACT set SENT = 1 where BATCH = %d"

    .line 182
    .line 183
    sput-object v0, Lx9/b;->M0:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->TABLE_NAME:Lcom/nandbox/x/t/Profile$Column;

    .line 194
    .line 195
    iget-object v5, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v5, Lcom/nandbox/x/t/Profile$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/Profile$Column;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lx9/b;->N0:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v3, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/nandbox/x/t/Profile$Column;->MSISDN:Lcom/nandbox/x/t/Profile$Column;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "= \'%s\' "

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lx9/b;->O0:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "Select trim(name) as name,message,profile_id,image,account_id,upper(substr(trim(name),1,1)) as letter, version  from PROFILE  where MSISDN is not null  and upper(name) like upper(\'%%%s%%\')  and FAVOURITE= %d  order by upper(NAME);"

    .line 254
    .line 255
    sput-object v0, Lx9/b;->P0:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "Update PROFILE set RED = 1 where IFNULL(RED,0) = 0 AND MSISDN IS NOT NULL"

    .line 258
    .line 259
    sput-object v0, Lx9/b;->Q0:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "Delete from profile where Account_ID = %d AND STATUS = \'B\' AND MSISDN IS NULL;"

    .line 262
    .line 263
    sput-object v0, Lx9/b;->R0:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "Delete from profile where Account_ID = %d;"

    .line 266
    .line 267
    sput-object v0, Lx9/b;->S0:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, " where MSISDN<>\'%s\' AND MSISDN IS NOT NULL AND "

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcom/nandbox/x/t/Profile$Column;->RED:Lcom/nandbox/x/t/Profile$Column;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, " IS NULL"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lx9/b;->T0:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "select count(1) from sent_contact where normalized = %s"

    .line 306
    .line 307
    sput-object v0, Lx9/b;->U0:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "Select MSISDN, NAME, BATCH, TYPE from SENT_CONTACT where SENT is null order by BATCH"

    .line 310
    .line 311
    sput-object v0, Lx9/b;->V0:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "Update SENT_CONTACT set SENT = null"

    .line 314
    .line 315
    sput-object v0, Lx9/b;->W0:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, " Select p.ID, p.TITLE_IMAGE, p.NAME, p.DESCRIPTION, p.COPYRIGHT, p.AMOUNT, p.STATUS,  p.MERCHANT_NAME, p.PACKAGE_ID, p.AUTH_CODE, p.SALES_TIME, p.LOCAL_PATH, p.DOWNLOAD_STATUS, p.EXTENSTION , p.STICKER_COUNT,  p.IMAGE_MENU, p.FEATURE_DOWNLOAD_STATUS FROM sticker_package p  WHERE     p.status = \'A\'        AND p.download_status = \'COMPLETED\'        AND ((SELECT count(1)               FROM sticker s              WHERE     s.package_id = p.package_id                    AND p.download_status = \'COMPLETED\') = p.STICKER_COUNT)"

    .line 318
    .line 319
    sput-object v0, Lx9/b;->X0:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "Select  STICKER_ID, IMAGE, EXTENSTION, NAME, PACKAGE_ID, DOWNLOAD_CODE, LOCAL_PATH, DOWNLOAD_STATUS from sticker where package_id = %d "

    .line 322
    .line 323
    sput-object v0, Lx9/b;->Y0:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, " SELECT S.ID,        S.TITLE_IMAGE,        S.NAME,        S.DESCRIPTION,        S.COPYRIGHT,        S.AMOUNT,        S.STATUS,        S.MERCHANT_NAME,        S.PACKAGE_ID,        S.AUTH_CODE,        S.SALES_TIME,        S.LOCAL_PATH,        S.DOWNLOAD_STATUS,        S.EXTENSTION,        S.STICKER_COUNT,        CASE           WHEN s.TITLE_IMAGE IS NOT NULL THEN 1      ELSE 0        END AS EXIST,        CASE           WHEN s.status IS NULL AND AMOUNT > 0 AND a.package_id IS NOT NULL THEN \'DOWNLOAD\'           WHEN s.status IS NULL AND AMOUNT > 0 AND a.package_id IS NULL AND P.ID IS NULL THEN \'PURCHASE\'           WHEN s.status IS NULL AND AMOUNT > 0 AND a.package_id IS NULL AND P.ID IS NOT NULL THEN \'PURCHASED\'           WHEN s.status IS NULL AND AMOUNT = 0 THEN \'FREE\'           WHEN s.status IN (\'F1\', \'F2\', \'F3\', \'F4\') THEN \'RESUME\'           WHEN s.status IN (\'P1_START\', \'P1_END\', \'P2_START\', \'P2_END\', \'P3_START\', \'P3_END\', \'P4_START\', \'P4_END\') THEN \'PROGRESS\'           ELSE \'\'        END AS ACTION,        S.IMAGE_MENU,        S.FEATURE_DOWNLOAD_STATUS,       S.SKU_ID   FROM sticker_package s LEFT OUTER JOIN sticker_purchased a ON s.package_id = a.package_id           LEFT OUTER JOIN (Select nandbox_id,ID from PURCHASE_ORDER where TYP = \'STK\') P ON s.package_id = p.nandbox_id  WHERE s.package_id IN (%s) "

    .line 326
    .line 327
    sput-object v0, Lx9/b;->Z0:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "SELECT A.PACKAGE_ID,       CASE WHEN STICKER_COUNT = ACTUAL_COUNT THEN 1 ELSE 0 END AS IS_EQUAL  FROM (SELECT P.STICKER_COUNT,               P.PACKAGE_ID,               (SELECT COUNT(1)                  FROM STICKER S2                 WHERE     S2.PACKAGE_ID = P.PACKAGE_ID                       AND S2.DOWNLOAD_STATUS = \'COMPLETED\')                  AS ACTUAL_COUNT          FROM STICKER_PACKAGE P, STICKER S         WHERE P.PACKAGE_ID = S.PACKAGE_ID AND S.STICKER_ID = %d) A"

    .line 330
    .line 331
    sput-object v0, Lx9/b;->a1:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "SELECT IFNULL(STICKER_COUNT, 0) AS STICKER_COUNT,       ACTUAL_COUNT,       CASE          WHEN STICKER_COUNT = 0 AND ACTUAL_COUNT = 0 THEN 0          WHEN STICKER_COUNT = ACTUAL_COUNT THEN 1          ELSE 0       END          AS IS_EQUAL  FROM (SELECT IFNULL(P.STICKER_COUNT, 0) AS STICKER_COUNT,               COUNT(1) AS ACTUAL_COUNT          FROM STICKER_PACKAGE P, STICKER S         WHERE     P.PACKAGE_ID = S.PACKAGE_ID               AND S.PACKAGE_ID = %d                AND S.DOWNLOAD_STATUS = \'COMPLETED\') A"

    .line 334
    .line 335
    sput-object v0, Lx9/b;->b1:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, " Select S.ID, S.TITLE_IMAGE, S.NAME, S.DESCRIPTION, S.COPYRIGHT, S.AMOUNT, S.STATUS,  S.MERCHANT_NAME, S.PACKAGE_ID, S.AUTH_CODE, S.SALES_TIME, S.LOCAL_PATH, S.DOWNLOAD_STATUS, S.EXTENSTION , S.STICKER_COUNT,      CASE           WHEN s.TITLE_IMAGE is not null THEN 1           ELSE 0        END           AS EXIST,        CASE           WHEN s.status = \'A\' THEN \'DISABLE\'          WHEN s.status = \'N\' THEN \'ENABLE\'          WHEN s.package_id is null THEN \'DOWNLOAD\'          WHEN s.status = \'DOWNLOAD\' THEN \'DOWNLOAD\'          ELSE \'\'       END          AS ACTION,        S.IMAGE_MENU,       S.FEATURE_DOWNLOAD_STATUS,       S.SKU_ID from sticker_purchased a left outer join sticker_package s on a.package_id = s.package_id  where s.status  in (\'A\',\'N\',\'DOWNLOAD\')"

    .line 338
    .line 339
    sput-object v0, Lx9/b;->c1:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "SELECT  CASE WHEN P.STICKER_COUNT > 0 AND P.STICKER_COUNT = S.ACTUAL_COUNT THEN \'TRUE\' ELSE \'FALSE\'  END AS HAS_IMAGE  FROM  (SELECT STICKER_COUNT FROM STICKER_PACKAGE WHERE PACKAGE_ID = %1$d ) P, (SELECT COUNT (*) AS ACTUAL_COUNT FROM STICKER WHERE PACKAGE_ID = %1$d AND  IMAGE IS NOT NULL AND IMAGE != \'\') S"

    .line 342
    .line 343
    sput-object v0, Lx9/b;->d1:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "SELECT COUNT(1) AS STICKER_COUNT   FROM sticker s  WHERE s.DOWNLOAD_CODE IS NULL AND s.PACKAGE_ID = %d "

    .line 346
    .line 347
    sput-object v0, Lx9/b;->e1:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "Select  STICKER_ID, IMAGE, EXTENSTION, NAME, PACKAGE_ID, DOWNLOAD_CODE, LOCAL_PATH, DOWNLOAD_STATUS from sticker where STICKER_ID in (%s)"

    .line 350
    .line 351
    sput-object v0, Lx9/b;->f1:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "Update sticker_package set AMOUNT = 14 WHERE ID > 2;"

    .line 354
    .line 355
    sput-object v0, Lx9/b;->g1:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "Update sticker_purchased set sale_id = 0;"

    .line 358
    .line 359
    sput-object v0, Lx9/b;->h1:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "Update sticker_package set status = null, download_status = null, feature_download_status = null;"

    .line 362
    .line 363
    sput-object v0, Lx9/b;->i1:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "DELETE FROM PURCHASE_ORDER WHERE NANDBOX_ID = \'%1$s\' AND TYP = \'%2$s\';"

    .line 366
    .line 367
    sput-object v0, Lx9/b;->j1:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "SELECT * FROM PURCHASE_ORDER WHERE NANDBOX_ID = \'%1$s\' AND TYP = \'%2$s\';"

    .line 370
    .line 371
    sput-object v0, Lx9/b;->k1:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "SELECT * FROM PURCHASE_ORDER WHERE PURCHASE_STATE = 0 AND TYP = \'%1$s\';"

    .line 374
    .line 375
    sput-object v0, Lx9/b;->l1:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "INSERT INTO SQLITE_SEQUENCE (seq,name) values (%d,\'MESSAGE\');"

    .line 378
    .line 379
    sput-object v0, Lx9/b;->m1:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "UPDATE message SET MSG_DELETE = 1"

    .line 382
    .line 383
    sput-object v0, Lx9/b;->n1:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "UPDATE message SET MSG_DELETE = 1 WHERE ((strftime(\'%%s\',\'now\',\'localtime\') - (msg_date / 1000))/86400) >= %d ;"

    .line 386
    .line 387
    sput-object v0, Lx9/b;->o1:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "SELECT LID,\n       GRP,\n       M.URL2 AS URL,\n       HASH_NAME\n  FROM message m\n WHERE TYP = 45 AND UPLOAD_STATUS <> \'COMPLETED\' AND MSG_DELETE IS NULL;"

    .line 390
    .line 391
    sput-object v0, Lx9/b;->p1:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "SELECT LID,\n       GRP,\n       M.URL1 AS URL1,\n       M.URL2 AS URL2,\n       M.TYP AS TYP,\n       HASH_NAME\n  FROM message m\n WHERE (TYP in(45,50) OR TYP = 56) AND DOWNLOAD_STATUS <> \'COMPLETED\' AND MSG_DELETE IS NULL;"

    .line 394
    .line 395
    sput-object v0, Lx9/b;->q1:Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "SELECT PROFILE_ID,\n       URL\n  FROM MYPROFILE p\n WHERE UPLOAD_STATUS <> \'COMPLETED\' ;"

    .line 398
    .line 399
    sput-object v0, Lx9/b;->r1:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "SELECT PROFILE_ID,\n       URL\n  FROM MYPROFILE p\n WHERE IFNULL(DOWNLOAD_STATUS,\'FAILED\') <> \'COMPLETED\' ;"

    .line 402
    .line 403
    sput-object v0, Lx9/b;->s1:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "SELECT GROUP_ID,\n       URL\n  FROM MYGROUP g\n WHERE UPLOAD_STATUS <> \'COMPLETED\' AND MEMBER_TYPE=1;"

    .line 406
    .line 407
    sput-object v0, Lx9/b;->t1:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "SELECT GROUP_ID,\n       URL\n  FROM MYGROUP g\n WHERE IFNULL(DOWNLOAD_STATUS,\'FAILED\') <> \'COMPLETED\' AND MEMBER_TYPE=1;"

    .line 410
    .line 411
    sput-object v0, Lx9/b;->u1:Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, "SELECT m.GROUP_ID,m.MAX_GMID, IFNULL(m.LAST_DATE,m.CREATED_TIME) as LAST_DATE FROM mygroup m WHERE m.STATUS = \'A\'"

    .line 414
    .line 415
    sput-object v0, Lx9/b;->v1:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "UPDATE STICKER SET DOWNLOAD_STATUS = \'FAILED\' WHERE DOWNLOAD_STATUS = \'DOWNLOADING\';"

    .line 418
    .line 419
    sput-object v0, Lx9/b;->w1:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "SELECT * FROM STICKER_PACKAGE WHERE STATUS IN(\'P1_START\', \'P1_END\',\'P2_START\', \'P2_END\',\'P3_START\', \'P3_END\',\'P4_START\', \'P4_END\')"

    .line 422
    .line 423
    sput-object v0, Lx9/b;->x1:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "SELECT * FROM STICKER_PACKAGE WHERE STATUS = \'PURCHASED\'"

    .line 426
    .line 427
    sput-object v0, Lx9/b;->y1:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "UPDATE STICKER_PACKAGE SET FEATURE_DOWNLOAD_STATUS = \'FAILED\' WHERE FEATURE_DOWNLOAD_STATUS = \'DOWNLOADING\';"

    .line 430
    .line 431
    sput-object v0, Lx9/b;->z1:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->TABLE_NAME:Lcom/nandbox/x/t/GroupMember$Column;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->GROUP_ID:Lcom/nandbox/x/t/GroupMember$Column;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, "= %d and "

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    sget-object v2, Lcom/nandbox/x/t/GroupMember$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/GroupMember$Column;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/nandbox/x/t/GroupMember$Column;->tag:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    sget-object v1, Lcom/nandbox/x/t/GroupMember$Column;->TYP:Lcom/nandbox/x/t/GroupMember$Column;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, "=1"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lx9/b;->A1:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "SELECT g.GROUP_ID FROM MYGROUP g WHERE g.QRCODE = \'%s\'"

    .line 490
    .line 491
    sput-object v0, Lx9/b;->B1:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "SELECT m.MID from MESSAGE m where m.SND = %d and RED = 0 and IFNULL(m.GRP, 0) = 0"

    .line 494
    .line 495
    sput-object v0, Lx9/b;->C1:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "SELECT m.MID from MESSAGE m where m.GRP = %1$d and RED = 0 and m.PID is null and m.PT is null %2$s"

    .line 498
    .line 499
    sput-object v0, Lx9/b;->D1:Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "Update INVITATION set SEEN = %d where id = %d"

    .line 502
    .line 503
    sput-object v0, Lx9/b;->E1:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "SELECT   *\n    FROM (SELECT ACCOUNT AS PROFILE_ID,\n                 IFNULL (PROFILE_NAME, USER_SNM) AS PROFILE_NAME,\n                 CASE\n                     WHEN RCV IS NULL THEN \'\'\n                     ELSE IFNULL (SENDER_PROFILE_NAME, SNM)\n                 END\n                     AS SNM,\n                 DIR,\n                 LID,                 MSG1 || ifnull (MSG2, \'\') AS MSG,\n                 TYP AS TYP,\n                 MSG_STATUS AS STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 FINAL_DATE AS MSG_DATE,\n                 PROFILE_IMAGE,\n                 PROFILE_VERSION,\n                 PROFILE_DOWNLOAD_STATUS,\n                 PROFILE_LOCAL_PATH\n            FROM (SELECT b.*,\n                         m.LID,\n                         m.MSG1,\n                         m.MSG2,\n                         m.SND AS GROUP_SENDER,\n                         m.SNM,\n                         m.SND,\n                         m.RCV,\n                         CASE\n                             WHEN m.SND = %1$d THEN m.SND\n                             WHEN m.rcv = %1$d THEN \'%4$s\'\n                             ELSE m.SNM\n                         END\n                             AS SNM,\n                         m2.SNM AS USER_SNM,\n                         m.TYP,\n                         m.STATUS AS MSG_STATUS,\n                         m.SEEN AS SEEN,\n                         m.SKIP_EMOJI,\n                         CASE\n                             WHEN m.RCV IS NULL THEN 1\n                             ELSE 0\n                         END\n                             AS DIR,\n                         p.PROFILE_ID AS PROFILE_ID,\n                         (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                            FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                           WHERE p2.account_id = p.account_id)\n                             AS PROFILE_NAME,\n                         CASE\n                             WHEN m.RCV IS NOT NULL\n                             THEN\n                                 (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                                    FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                                   WHERE p2.account_id = m.snd)\n                             ELSE\n                                 m.SNM\n                         END\n                             AS SENDER_PROFILE_NAME,\n                         p.IMAGE AS PROFILE_IMAGE,\n                         p.VERSION AS PROFILE_VERSION,\n                         p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                         p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                         IFNULL (p.FAVOURITE, 0) AS PROFILE_FAV\n                    FROM (SELECT   ACCOUNT,\n                                   G.GRP,\n                                   G.FINAL_DATE,\n                                   G.LID,\n                                   G.MIN_LID\n                              FROM (SELECT   ACCOUNT,\n                                             GRP,\n                                             MAX (MSG_DATE) AS FINAL_DATE,\n                                             MAX (LID) AS LID,\n                                             MIN (LID) AS MIN_LID\n                                        FROM (SELECT CASE\n                                                         WHEN RCV IS NULL THEN SND\n                                                         ELSE RCV\n                                                     END\n                                                         AS ACCOUNT,\n                                                     GRP,\n                                                     MSG_DATE,\n                                                     LID\n                                                FROM MESSAGE g\n                                               WHERE     IFNULL (MSG_DELETE, 0) = 0\n                                                     AND grp = %2$d\n                                                     AND PID = \'%3$s\')\n                                    GROUP BY ACCOUNT, GRP) g\n                          ORDER BY FINAL_DATE DESC) b\n                         LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID),\n                         MESSAGE m,\n                         MESSAGE m2\n                   WHERE     b.lid = m.lid\n                         AND b.min_lid = m2.lid) c\n                 LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                     ON (p.MSISDN = sc.normalized)) b\nORDER BY MSG_DATE DESC"

    .line 506
    .line 507
    sput-object v0, Lx9/b;->F1:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "SELECT   *\n    FROM (SELECT ACCOUNT AS PROFILE_ID,\n                 IFNULL (PROFILE_NAME, USER_SNM) AS PROFILE_NAME,\n                 CASE\n                     WHEN RCV IS NULL THEN \'\'\n                     ELSE IFNULL (SENDER_PROFILE_NAME, SNM)\n                 END\n                     AS SNM,\n                 DIR,\n                 LID,                 MSG1 || ifnull (MSG2, \'\') AS MSG,\n                 TYP AS TYP,\n                 MSG_STATUS AS STATUS,\n                 SEEN,\n                 SKIP_EMOJI,\n                 FINAL_DATE AS MSG_DATE,\n                 PROFILE_IMAGE,\n                 PROFILE_VERSION,\n                 PROFILE_DOWNLOAD_STATUS,\n                 PROFILE_LOCAL_PATH\n            FROM (SELECT b.*,\n                         m.LID,\n                         m.MSG1,\n                         m.MSG2,\n                         m.SND AS GROUP_SENDER,\n                         m.SNM,\n                         m.SND,\n                         m.RCV,\n                         m.SNM,\n                         m2.SNM AS USER_SNM,\n                         m.TYP,\n                         m.STATUS AS MSG_STATUS,\n                         m.SEEN AS SEEN,\n                         m.SKIP_EMOJI,\n                         CASE\n                             WHEN m.RCV IS NULL THEN 1\n                             ELSE 0\n                         END\n                             AS DIR,\n                         p.PROFILE_ID AS PROFILE_ID,\n                         (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                            FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                           WHERE p2.account_id = p.account_id)\n                             AS PROFILE_NAME,\n                         CASE\n                             WHEN m.RCV IS NOT NULL\n                             THEN\n                                 (SELECT IFNULL (TRIM (mc.NAME), p2.name)\n                                    FROM profile p2 LEFT OUTER JOIN sent_contact mc ON (p2.MSISDN = mc.normalized)\n                                   WHERE p2.account_id = m.snd)\n                             ELSE\n                                 m.SNM\n                         END\n                             AS SENDER_PROFILE_NAME,\n                         p.IMAGE AS PROFILE_IMAGE,\n                         p.VERSION AS PROFILE_VERSION,\n                         p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                         p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                         IFNULL (p.FAVOURITE, 0) AS PROFILE_FAV\n                    FROM (SELECT   ACCOUNT,\n                                   G.GRP,\n                                   G.FINAL_DATE,\n                                   G.LID,\n                                   G.MIN_LID\n                              FROM (SELECT   ACCOUNT,\n                                             GRP,\n                                             MAX (MSG_DATE) AS FINAL_DATE,\n                                             MAX (LID) AS LID,\n                                             MIN (LID) AS MIN_LID\n                                        FROM (SELECT CASE\n                                                         WHEN RCV = %1$d THEN SND\n                                                         ELSE RCV\n                                                     END\n                                                         AS ACCOUNT,\n                                                     GRP,\n                                                     MSG_DATE,\n                                                     LID\n                                                FROM MESSAGE g\n                                               WHERE     IFNULL (MSG_DELETE, 0) = 0\n                                                     AND grp = %2$d\n                                                     AND PID = \'%3$s\')\n                                 WHERE ACCOUNT != %1$d GROUP BY ACCOUNT, GRP) g\n                          ORDER BY FINAL_DATE DESC) b\n                         LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID),\n                         MESSAGE m,\n                         MESSAGE m2\n                   WHERE     b.lid = m.lid\n                         AND b.min_lid = m2.lid) c\n                 LEFT OUTER JOIN PROFILE p ON (c.GROUP_SENDER = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                     ON (p.MSISDN = sc.normalized)) b\nORDER BY MSG_DATE DESC"

    .line 510
    .line 511
    sput-object v0, Lx9/b;->G1:Ljava/lang/String;

    .line 512
    .line 513
    const-string v0, "SELECT m.LID,\n       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,\n       CASE WHEN m.SND = %9$d THEN 1 ELSE 0 END AS DIR,\n       m.GRP,\n       IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n       CASE WHEN m.SND = %9$d THEN \'%2$s\' ELSE P.IMAGE END AS PROFILE_IMAGE,\n       CASE WHEN m.SND = %9$d THEN \'%3$s\' ELSE P.DOWNLOAD_STATUS END AS PROFILE_DOWNLOAD_STATUS,\n       CASE WHEN m.SND = %9$d THEN \'%4$s\' ELSE p.LOCAL_PATH END AS PROFILE_LOCAL_PATH,\n       CASE WHEN m.SND = %9$d THEN \'%5$s\' ELSE p.VERSION END AS PROFILE_VERSION,\n       CASE WHEN m.RCV IS NULL THEN \'\' ELSE TRIM(IFNULL (sc.name, m.SNM)) END AS SNM,\n       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.TAB,\n       m.STYLE,\n       m.ADM,\n       m.FLG\n    FROM message m\n       LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n       LEFT OUTER JOIN (SELECT s.name, s.normalized\n                          FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                GROUP BY normalized) d,\n                               sent_contact s\n                         WHERE d.msisdn = s.msisdn) sc\n          ON (p.MSISDN = sc.normalized)\n  WHERE (m.SND = %6$d OR m.RCV = %6$d)\n      AND m.grp =  %7$d\n      AND IFNULL(m.MSG_DELETE, 0) != 4\n      AND m.PID = \'%8$s\'\n"

    .line 514
    .line 515
    sput-object v0, Lx9/b;->H1:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "SELECT m.LID,       m.MID,        m.PID,        m.MSG_DATE,        m.TYP,        m.SNM,        m.CC,        m.SC,        m.CA,        m.E1,        m.E2,        m.E3,        m.E4,        m.E5,        m.C1,        m.C2,        m.C3,        m.C4,        m.C5,        m.URL1,        m.URL2,        m.IMG,        m.THUMBNAIL_LOCAL_PATH,        m.STATUS,        m.download_status,        m.upload_status,        m.LOCAL_PATH ,        m.snd AS PROFILE_ID,       m.MSG_CHD_RED,        m.MSG_DELETE,        m.SEEN,        m.SKIP_EMOJI,        m.LIKES,        m.SHARES,        m.MYLIKE,        m.VIEWS,        (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,       CASE WHEN m.SND = %8$d THEN 1 ELSE 0 END AS DIR,\n       m.GRP,       IFNULL(m.MSG_CHD, 0) AS MSG_CHD,       CASE WHEN m.RCV IS NULL THEN IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) ELSE \'%1$s\' END AS PROFILE_NAME,\n       CASE WHEN m.RCV IS NULL THEN P.IMAGE ELSE \'%2$s\' END AS PROFILE_IMAGE,\n       CASE WHEN m.RCV IS NULL THEN P.DOWNLOAD_STATUS  ELSE \'%3$s\' END AS PROFILE_DOWNLOAD_STATUS,\n       CASE WHEN m.RCV IS NULL THEN p.LOCAL_PATH  ELSE \'%4$s\' END AS PROFILE_LOCAL_PATH,\n       CASE WHEN m.RCV IS NULL THEN p.VERSION ELSE \'%5$s\' END AS PROFILE_VERSION,\n       m.METADATA_ID AS URL_META_ID,       u.WEB_URL AS URL_META_WEB_URL,       u.SITE_NAME AS URL_META_SITE_NAME,       u.TITLE AS URL_META_TITLE,       u.DESCRIPTION AS URL_META_DESCRIPTION,       u.IMAGE_URL AS URL_META_IMAGE_URL,       u.VIDEO_URL AS URL_META_VIDEO_URL,       u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,       u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,       u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,       u.HTML_PATH AS URL_META_HTML_PATH,\n       u.START_TIME AS URL_META_START_TIME,\n       u.END_TIME AS URL_META_END_TIME,\n       m.MENU_REF,\n       m.C_CODE,\n       m.C_EXP,\n       m.MC,\n       m.PT,\n       m.TAB,\n       m.STYLE,\n       m.ADM,\n       m.FLG\n  FROM message m        LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE m.grp =  %6$d AND IFNULL(m.MSG_DELETE, 0) != 4 AND m.PID = \'%7$s\' "

    .line 518
    .line 519
    sput-object v0, Lx9/b;->I1:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "SELECT LID,\n       MID,\n       MSG_CHD,\n       MSG_CHD_RED,\n       MSG,\n       C1,\n       C2,\n       C3,\n       C4,\n       C5,\n       URL1,\n       URL2,\n       IMG,\n       THUMBNAIL_LOCAL_PATH,\n       STATUS,\n       download_status,\n       LOCAL_PATH,\n       SKIP_EMOJI,\n       GRP,\n       TYP,\n       SEEN,\n       MESSAGE_COUNT,\n       LAST_REPLY,\n       CHAT_TYPE,\n       PID,\n       BOT_ID,\n       SND AS PROFILE_ID,    CASE\n       WHEN TYP = 31 THEN (SELECT P.NAME FROM PROFILE P WHERE P.ACCOUNT_ID = BOT_ID)\n       ELSE NULL\n    END AS BOT_NAME\n  FROM (SELECT p.LID AS LID,\n               p.MID AS MID,\n               p.MSG_CHD,\n               p.MSG_CHD_RED,\n                  (CASE\n                      WHEN p.MSG1 IS NULL THEN \'\'\n                      ELSE p.MSG1\n                   END)\n               || (CASE\n                      WHEN p.MSG2 IS NULL THEN \'\'\n                      ELSE p.MSG2\n                   END)\n                  AS MSG,\n               P.C1,\n               P.C2,\n               P.C3,\n               P.C4,\n               P.C5,\n               P.URL1,\n               P.URL2,\n               P.IMG,\n               P.THUMBNAIL_LOCAL_PATH,\n               P.STATUS,\n               P.download_status,\n               P.LOCAL_PATH,\n               p.SKIP_EMOJI,\n               p.GRP AS GRP,\n               P.TYP,\n               P.SND,\n               CASE\n                  WHEN IFNULL (c.RED1, 0) = 0 THEN 0\n                  ELSE 1\n               END\n                  AS SEEN,\n               MESSAGE_COUNT AS MESSAGE_COUNT,\n               LAST_REPLY AS LAST_REPLY,\n               CASE\n                  WHEN P.TYP = 30 THEN 1\n                  WHEN P.TYP = 31 THEN 3\n                  ELSE 0\n               END\n                  AS CHAT_TYPE,\n               r.mid AS PID,\n               CASE\n                  WHEN P.TYP = 31 THEN P.SND\n                  ELSE NULL\n               END\n                  AS BOT_ID\n          FROM (SELECT   N.MID,\n                         MESSAGE_COUNT,\n                         LID AS CHILD_LID,\n                         MSG_DATE AS LAST_REPLY\n                    FROM (SELECT   Parent.mid,\n                                   COUNT (1) AS MESSAGE_COUNT,\n                                   MAX (CHILD.LID) AS LID,\n                                   MAX (CHILD.MSG_DATE) AS MSG_DATE\n                              FROM MESSAGE Parent, MESSAGE child\n                             WHERE     Parent.mid = child.pid\n                                   AND IFNULL (Parent.PID, 0) = 0\n                                   AND Parent.GRP = %1$d\n                                   AND IFNULL (Parent.RED, 0) != 0\n                                   AND IFNULL (Parent.MSG_DELETE, 0) IN (0, 10)\n                                   AND IFNULL (CHILD.MSG_DELETE, 0) = 0\n                          GROUP BY Parent.MID) N\n                ORDER BY MSG_DATE DESC\n                LIMIT %2$d,10) r,\n               MESSAGE p,\n               MESSAGE c\n         WHERE     r.mid = p.mid\n               AND r.child_lid = c.lid)"

    .line 522
    .line 523
    sput-object v0, Lx9/b;->J1:Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "SELECT *\n          FROM (SELECT IFNULL (p.LID, %1$d) AS LID,\n                       IFNULL (p.MID, \'%1$d\') AS MID,\n                       p.MSG_CHD,\n                       p.MSG_CHD_RED,\n                          (CASE\n                              WHEN p.MSG1 IS NULL THEN \'\'\n                              ELSE p.MSG1\n                           END)\n                       || (CASE\n                              WHEN p.MSG2 IS NULL THEN \'\'\n                              ELSE p.MSG2\n                           END)\n                          AS MSG,\n                       P.C1,\n                       P.C2,\n                       P.C3,\n                       P.C4,\n                       P.C5,\n                       P.URL1,\n                       P.URL2,\n                       P.IMG,\n                       P.SND AS PROFILE_ID,                       P.THUMBNAIL_LOCAL_PATH,\n                       P.STATUS,\n                       P.download_status,\n                       P.LOCAL_PATH,\n                       p.SKIP_EMOJI,\n                       IFNULL (p.GRP, %1$d) AS GRP,\n                       P.TYP,\n                       CASE\n\t\t\t\t\t\t\tWHEN IFNULL (c.RED1, 0) = 0 THEN 0\n\t\t\t\t\t\t\tELSE 1\n\t\t\t\t\t\tEND\n\t\t\t\t\t\t\tAS SEEN,\n                       MESSAGE_COUNT AS MESSAGE_COUNT,\n                       LAST_REPLY AS LAST_REPLY,\n                       R.CHAT_TYPE,\n                       r.mid AS PID,\n                       IFNULL (TRIM (sc.NAME), IFNULL (p2.NAME, p.SNM)) AS BOT_NAME,\n\t\t\t\t\t   P2.ACCOUNT_ID AS BOT_ID\n                  FROM (SELECT   p.mid,\n                                 CASE\n\t\t\t\t\t\t\t\t\tWHEN P.MID = \'%1$d\' THEN 1\n\t\t\t\t\t\t\t\t\tELSE 0 END AS CHAT_TYPE,\n                                 NULL AS ACCOUNT,\n                                 COUNT (1) AS MESSAGE_COUNT,\n                                 MAX (child.msg_date) AS LAST_REPLY,\n\t\t\t\t\t\t\t\t MAX (CHILD.LID) AS CHILD_LID\n                            FROM MESSAGE p, MESSAGE child\n                           WHERE     p.mid = child.pid\n                                 AND IFNULL(P.PID,0) = 0\n                                 AND P.GRP = %1$d\n                                 AND IFNULL (P.RED, 0) != 0\n                                 AND IFNULL (P.MSG_DELETE, 0) IN (0, 10)\n                                 AND IFNULL (CHILD.MSG_DELETE, 0) = 0\n                        GROUP BY p.mid\n                        UNION ALL\n                        SELECT M2.MID,\n                               2 AS CHAT_TYPE,\n                               R2.ACCOUNT,\n                               R2.MESSAGE_COUNT AS MESSAGE_COUNT,\n                               R2.LAST_REPLY AS LAST_REPLY,\n\t\t\t\t\t\t\t   R2.CHILD_LID\n                          FROM (SELECT   ACCOUNT,\n                                         MAX (LID) AS CHILD_LID,\n                                         SUM (UNRED) AS MESSAGE_COUNT,\n                                         MAX (MSG_DATE) AS LAST_REPLY\n                                    FROM (SELECT ACCOUNT,\n                                                 LID,\n                                                 UNRED,\n                                                 MSG_DATE\n                                            FROM (SELECT CASE\n                                                            WHEN SND = %2$d THEN RCV\n                                                            WHEN RCV = %2$d THEN SND\n                                                            ELSE -1\n                                                         END\n                                                            AS ACCOUNT,\n                                                         LID,\n                                                         MSG_DATE,\n                                                         CASE\n                                                            WHEN RED IS NULL THEN 1\n                                                            ELSE 0\n                                                         END\n                                                            AS UNRED\n                                                    FROM MESSAGE m\n                                                   WHERE     (   SND = %2$d\n                                                              OR RCV = %2$d)\n                                                         AND IFNULL (m.RED, 0) = 0\n                                                         AND IFNULL (m.MSG_DELETE, 0) NOT IN (3, 4)\n                                                         AND GRP IS NULL) R,\n                                                 PROFILE P\n                                           WHERE     R.ACCOUNT = P.ACCOUNT_ID\n                                                 AND P.TYPE = 2)\n                                GROUP BY ACCOUNT) R2,\n                               MESSAGE M2\n                         WHERE R2.CHILD_LID = M2.LID) r\n                       LEFT OUTER JOIN MESSAGE p ON r.mid = p.mid\n\t\t\t\t\t   LEFT OUTER JOIN MESSAGE c ON r.child_lid = c.lid\n                       LEFT OUTER JOIN PROFILE p2 ON (r.ACCOUNT = p2.ACCOUNT_ID)\n                       LEFT OUTER JOIN (SELECT s.name,\n                                               s.normalized\n                                          FROM (SELECT   normalized,\n                                                         MAX (msisdn) AS msisdn\n                                                    FROM sent_contact\n                                                GROUP BY normalized) d,\n                                               sent_contact s\n                                         WHERE d.msisdn = s.msisdn) sc\n                          ON (p2.MSISDN = sc.normalized))\nORDER BY LAST_REPLY DESC"

    .line 526
    .line 527
    sput-object v0, Lx9/b;->K1:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "SELECT SUM (MSG_UNRED_COUNT) AS MSG_UNRED_COUNT\n  FROM (SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM MESSAGE p, MESSAGE child\n         WHERE     p.mid = child.pid\n               AND P.PID IS NULL\n               AND P.GRP = %1$d\n               AND IFNULL (P.RED, 0) != 0\n               AND IFNULL (CHILD.RED1, 0) = 0\n               AND IFNULL (P.MSG_CHD_RED, 0) = 0\n               AND IFNULL (P.MSG_DELETE, 0) NOT IN (3, 4)\n               AND IFNULL (CHILD.MSG_DELETE, 0) NOT IN (3, 4)\n        UNION ALL\n        SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM MESSAGE child\n         WHERE     child.GRP = %1$d\n               AND child.pid = \'%1$d\'\n               AND IFNULL (CHILD.RED1, 0) = 0)"

    .line 530
    .line 531
    sput-object v0, Lx9/b;->L1:Ljava/lang/String;

    .line 532
    .line 533
    const-string v0, "SELECT SUM (MSG_UNRED_COUNT) AS MSG_UNRED_COUNT\n  FROM (SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM MESSAGE p, MESSAGE child\n         WHERE     p.mid = child.pid\n                AND IFNULL(P.PID,0) = 0\n                AND P.GRP = %1$d\n                AND IFNULL (P.RED, 0) != 0\n\t\t\t\tAND IFNULL (CHILD.RED1, 0) = 0\n\t\t\t\t-- AND IFNULL (P.MSG_CHD_RED, 0) = 0\n                AND IFNULL (P.MSG_DELETE, 0) NOT IN (3, 4)\n                AND IFNULL (CHILD.MSG_DELETE, 0) NOT IN (3, 4)\n        UNION ALL\n        SELECT COUNT (1) AS MSG_UNRED_COUNT\n          FROM (SELECT CASE\n                          WHEN SND = %2$d THEN RCV\n                          WHEN RCV = %2$d THEN SND\n                          ELSE -1\n                       END\n                          AS ACCOUNT\n                  FROM MESSAGE m\n                 WHERE     (SND = %2$d OR RCV = %2$d)\n                       AND IFNULL (m.RED, 0) = 0\n                       AND IFNULL (m.MSG_DELETE, 0) IN (0, 10)\n                       AND GRP IS NULL) R,\n               PROFILE P\n         WHERE     R.ACCOUNT = P.ACCOUNT_ID\n               AND P.TYPE = 2)"

    .line 534
    .line 535
    sput-object v0, Lx9/b;->M1:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "SELECT COUNT(1) AS MSG_UNRED_COUNT\n FROM MESSAGE p, MESSAGE child\n WHERE     p.mid = child.pid\n      AND P.PID IS NULL\n      AND P.GRP = %1$d\n      AND P.LID = %2$d\n      AND IFNULL(P.RED, 0) != 0\n      AND IFNULL(CHILD.RED1, 0) = 0\n      AND IFNULL(P.MSG_CHD_RED, 0) = 0\n      AND IFNULL(P.MSG_DELETE, 0) != 4"

    .line 538
    .line 539
    sput-object v0, Lx9/b;->N1:Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.SND = %1$d\n                AND m.grp IS NULL\n                AND IFNULL(m.MSG_DELETE, 0) != 4\n                AND IFNULL(m.RED,0) = 0"

    .line 542
    .line 543
    sput-object v0, Lx9/b;->O1:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.grp = %1$d\n                AND m.PID IS NULL\n                AND IFNULL(m.MSG_DELETE, 0) != 4\n                AND IFNULL(m.RED,0) = 0"

    .line 546
    .line 547
    sput-object v0, Lx9/b;->P1:Ljava/lang/String;

    .line 548
    .line 549
    const-string v0, "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.grp = %1$d\n                AND IFNULL(m.MSG_DELETE, 0) = 0\n                AND IFNULL(m.RED,0) = 0"

    .line 550
    .line 551
    sput-object v0, Lx9/b;->Q1:Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, "SELECT m.HASH_NAME,m.C1,m.C2      FROM (SELECT MAX(m.LID) AS LID       FROM MESSAGE m      WHERE  HASH_NAME != Local_Path AND Local_Path = \'%1$s\' AND LID != %2$d AND HASH_NAME IS NOT NULL AND (m.download_status = \'COMPLETED\'        OR (m.upload_status = \'COMPLETED\' AND m.compressed IS NOT NULL)) )a,       MESSAGE m WHERE a.LID = m.LID;"

    .line 554
    .line 555
    sput-object v0, Lx9/b;->R1:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "Select IFNULL(max(gmid),0) as MAX_RED_ID from message m where grp = %1$d and IFNULL(m.RED,0) != 0 AND m.PID IS NULL"

    .line 558
    .line 559
    sput-object v0, Lx9/b;->S1:Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "Select max(lid) as MAX_RED_ID from message m where grp = %1$d and IFNULL(m.RED,0) != 0 AND m.PID IS NULL"

    .line 562
    .line 563
    sput-object v0, Lx9/b;->T1:Ljava/lang/String;

    .line 564
    .line 565
    const-string v0, "Select IFNULL(max(lid),0) as MAX_RED_ID from message m where (SND = %1$d OR RCV = %1$d) and IFNULL(m.RED,0) != 0 AND m.GRP IS NULL"

    .line 566
    .line 567
    sput-object v0, Lx9/b;->U1:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "Delete from STUN_SERVER"

    .line 570
    .line 571
    sput-object v0, Lx9/b;->V1:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "UPDATE SQLITE_SEQUENCE SET SEQ=0 WHERE NAME=\'STUN_SERVER\'"

    .line 574
    .line 575
    sput-object v0, Lx9/b;->W1:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "select id, url, port, type, username, password from STUN_SERVER order by id"

    .line 578
    .line 579
    sput-object v0, Lx9/b;->X1:Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, "SELECT * FROM (SELECT ACCOUNT,      SUM(IFNULL(UNRED_COUNT, 0)) AS TOTAL_UNRED_COUNT       FROM (SELECT ACCOUNT,         G.UNRED_COUNT             FROM (SELECT RCV AS ACCOUNT,         SUM(CASE WHEN RED = 0 THEN 1 ELSE 0 END) AS UNRED_COUNT                   FROM MESSAGE g                   WHERE SND = %1$d                         AND IFNULL(MSG_DELETE, 0) = 0                         AND GRP IS NULL                   GROUP BY RCV) g             UNION ALL             SELECT ACCOUNT,         UNRED_COUNT             FROM (SELECT SND AS ACCOUNT,            GRP,         SUM(CASE WHEN RED = 0 THEN 1 ELSE 0 END) AS UNRED_COUNT                   FROM MESSAGE g                   WHERE RCV = %1$d                         AND GRP IS NULL                         AND IFNULL(MSG_DELETE, 0) = 0                   GROUP BY SND) g) a       GROUP BY ACCOUNT)  WHERE ACCOUNT = %2$d"

    .line 582
    .line 583
    sput-object v0, Lx9/b;->Y1:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "SELECT * from (SELECT *\nFROM(SELECT\n\t   mes.LID,\t\t\n\t   mes.MID,\n\t   mes.PID,\n\t   mes.MSG_DATE,\n\t   mes.TYP,\n\t   mes.SNM,\n\t   mes.CC,\n\t   mes.SC,\n\t   mes.CA,\n\t   mes.E1,\n\t   mes.E2,\n\t   mes.E3,\n\t   mes.E4,\n\t   mes.E5,\n\t   mes.C1,\n\t   mes.C2,\n\t   mes.C3,\n\t   mes.C4,\n\t   mes.C5,\n\t   mes.URL1,\n\t   mes.URL2,\n\t   mes.IMG,\n\t   mes.THUMBNAIL_LOCAL_PATH,\n\t   mes.STATUS,\n\t   mes.download_status,\n\t   mes.upload_status,\n\t   mes.LOCAL_PATH,\n\t   mes.PROFILE_ID,\n\t   mes.MSG_CHD_RED,\n\t   mes.MSG_DELETE,\n\t   mes.SEEN,\n\t   mes.SKIP_EMOJI,\n\t   mes.LIKES,\n\t   mes.SHARES,\n\t   mes.MYLIKE,\n\t   mes.VIEWS,\n\t   mes.RED,\n\t   mes.MSG,\n\t   mes.DIR,\n\t   mes.GRP,\n\t   mes.MSG_CHD,\n\t   mes.URL_META_ID,\n\t   u.WEB_URL AS URL_META_WEB_URL,\n\t   u.SITE_NAME AS URL_META_SITE_NAME,\n\t   u.TITLE AS URL_META_TITLE,\n\t   u.DESCRIPTION AS URL_META_DESCRIPTION,\n\t   u.IMAGE_URL AS URL_META_IMAGE_URL,\n\t   u.VIDEO_URL AS URL_META_VIDEO_URL,\n\t   u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n\t   u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n\t   u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n       mes.SEC_TYPE,\n       mes.plid,\n\t   mes.pmid,\n\t   mes.pTYP,\n\t   mes.pIMG,\n\t   mes.pSKIP_EMOJI,\n\t   mes.pMSG,\n\t   mes.pDIR,\n\t   mes.pC1,\n\t   mes.pC2,\n\t   mes.pC3,\n\t   mes.pC4,\n\t   mes.pC5,\n\t   mes.pTHUMBNAIL_LOCAL_PATH,\n      mes.MENU_REF\n\t\tFROM (SELECT \t   \n\t\t\t\t   m.LID,\n\t\t\t\t   m.MID,\n\t\t\t\t   m.PID,\n\t\t\t\t   m.MSG_DATE,\n\t\t\t\t   m.TYP,\n\t\t\t\t   m.SNM,\n\t\t\t\t   m.CC,\n\t\t\t\t   m.SC,\n\t\t\t\t   m.CA,\n\t\t\t\t   m.E1,\n\t\t\t\t   m.E2,\n\t\t\t\t   m.E3,\n\t\t\t\t   m.E4,\n\t\t\t\t   m.E5,\n\t\t\t\t   m.C1,\n\t\t\t\t   m.C2,\n\t\t\t\t   m.C3,\n\t\t\t\t   m.C4,\n\t\t\t\t   m.C5,\n\t\t\t\t   m.URL1,\n\t\t\t\t   m.URL2,\n\t\t\t\t   m.IMG,\n\t\t\t\t   m.THUMBNAIL_LOCAL_PATH,\n\t\t\t\t   m.STATUS,\n\t\t\t\t   m.download_status,\n\t\t\t\t   m.upload_status,\n\t\t\t\t   m.LOCAL_PATH,\n\t\t\t\t   m.SND AS PROFILE_ID,\n\t\t\t\t   m.MSG_CHD_RED,\n\t\t\t\t   m.MSG_DELETE,\n\t\t\t\t   m.SEEN,\n\t\t\t\t   m.SKIP_EMOJI,\n\t\t\t\t   m.LIKES,\n\t\t\t\t   m.SHARES,\n\t\t\t\t   m.MYLIKE,\n\t\t\t\t   m.VIEWS,\n\t\t\t\t   m.RED,\n                  m.MENU_REF,\n\t\t\t\t  (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,\t\t   \n                                                 CASE WHEN m.SND = %1$d THEN 0 WHEN m.RCV = %1$d THEN 1 ELSE \'\' END AS DIR,\n\t\t\t\t   m.GRP,\n\t\t\t\t   IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n\t\t\t\t   m.METADATA_ID AS URL_META_ID,\n\t\t\t\t   \'HIS\' AS SEC_TYPE,\n\t\t\t\t   p.lid as plid,\n\t\t\t\t   p.mid as pmid,\n\t\t\t\t   p.TYP as pTYP,\n\t\t\t\t   p.IMG as pIMG,\n\t\t\t\t   p.SKIP_EMOJI as pSKIP_EMOJI,\n\t\t\t\t   CASE WHEN p.MSG1 IS NULL THEN \'\' ELSE p.MSG1 END  AS pMSG,\n\t\t\t\t   CASE WHEN p.SND = %1$d THEN 0 WHEN p.RCV = %1$d THEN 1 ELSE NULL END AS pDIR,\n\t               p.C1 as pC1,\n\t               p.C2 as pC2,\n\t               p.C3 as pC3,\n\t               p.C4 as pC4,\n\t               p.C5 as pC5,\n\t               p.THUMBNAIL_LOCAL_PATH as pTHUMBNAIL_LOCAL_PATH \n\t\t\tFROM message m LEFT OUTER JOIN message p ON (m.pid = p.mid AND IFNULL(p.MSG_DELETE, 0) != 4) \n\t\t\tWHERE     (m.SND = %1$d OR m.RCV = %1$d)\n\t\t\t\t  AND IFNULL(m.MSG_DELETE, 0) != 4\n\t\t\t\t  AND m.grp IS NULL\n\t\t\t\tAND (m.lid <= %2$d OR %2$d = 0)) mes  LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n\t\tORDER BY mes.lid DESC\n\t\tLIMIT %3$d ,2 * %5$d) s2\n     ORDER BY s2.MSG_DATE DESC\n     LIMIT 0, %5$d) AS S2 "

    .line 586
    .line 587
    sput-object v0, Lx9/b;->Z1:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v1, "SELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT *\n      FROM\n        (SELECT mes.LID,\n                mes.MID,\n                mes.PID,\n                mes.MSG_DATE,\n                mes.TYP,\n                mes.SNM,\n                mes.CC,\n                mes.SC,\n                mes.CA,\n                mes.E1,\n                mes.E2,\n                mes.E3,\n                mes.E4,\n                mes.E5,\n                mes.C1,\n                mes.C2,\n                mes.C3,\n                mes.C4,\n                mes.C5,\n                mes.URL1,\n                mes.URL2,\n                mes.IMG,\n                mes.THUMBNAIL_LOCAL_PATH,\n                mes.STATUS,\n                mes.download_status,\n                mes.upload_status,\n                mes.LOCAL_PATH,\n                mes.PROFILE_ID,\n                mes.MSG_CHD_RED,\n                mes.MSG_DELETE,\n                mes.SEEN,\n                mes.SKIP_EMOJI,\n                mes.LIKES,\n                mes.SHARES,\n                mes.MYLIKE,\n                mes.VIEWS,\n                mes.RED,\n                mes.MSG,\n                mes.DIR,\n                mes.GRP,\n                mes.MSG_CHD,\n                mes.URL_META_ID,\n                u.WEB_URL AS URL_META_WEB_URL,\n                u.SITE_NAME AS URL_META_SITE_NAME,\n                u.TITLE AS URL_META_TITLE,\n                u.DESCRIPTION AS URL_META_DESCRIPTION,\n                u.IMAGE_URL AS URL_META_IMAGE_URL,\n                u.VIDEO_URL AS URL_META_VIDEO_URL,\n                u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n                u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n                u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n                mes.SEC_TYPE,\n                mes.plid,\n                mes.pmid,\n                mes.pTYP,\n                mes.pIMG,\n                mes.pSKIP_EMOJI,\n                mes.pMSG,\n                mes.pDIR,\n                mes.pC1,\n                mes.pC2,\n                mes.pC3,\n                mes.pC4,\n                mes.pC5,\n                mes.pTHUMBNAIL_LOCAL_PATH,\n                mes.MENU_REF\n         FROM\n           (SELECT m.LID,\n                   m.MID,\n                   m.PID,\n                   m.MSG_DATE,\n                   m.TYP,\n                   m.SNM,\n                   m.CC,\n                   m.SC,\n                   m.CA,\n                   m.E1,\n                   m.E2,\n                   m.E3,\n                   m.E4,\n                   m.E5,\n                   m.C1,\n                   m.C2,\n                   m.C3,\n                   m.C4,\n                   m.C5,\n                   m.URL1,\n                   m.URL2,\n                   m.IMG,\n                   m.THUMBNAIL_LOCAL_PATH,\n                   m.STATUS,\n                   m.download_status,\n                   m.upload_status,\n                   m.LOCAL_PATH,\n                   m.SND AS PROFILE_ID,\n                   m.MSG_CHD_RED,\n                   m.MSG_DELETE,\n                   m.SEEN,\n                   m.SKIP_EMOJI,\n                   m.LIKES,\n                   m.SHARES,\n                   m.MYLIKE,\n                   m.VIEWS,\n                   m.RED,\n                   m.MENU_REF,\n                   (CASE\n                        WHEN m.MSG1 IS NULL THEN \'\'\n                        ELSE m.MSG1\n                    END) || (CASE\n                                 WHEN m.MSG2 IS NULL THEN \'\'\n                                 ELSE m.MSG2\n                             END) AS msg,\n                   CASE\n                       WHEN m.SND = %1$d THEN 0\n                       WHEN m.RCV = %1$d THEN 1\n                       ELSE \'\'\n                   END AS DIR,\n                   m.GRP,\n                   IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                   m.METADATA_ID AS URL_META_ID,\n                   \'HIS\' AS SEC_TYPE,\n                   p.lid AS plid,\n                   p.mid AS pmid,\n                   p.TYP AS pTYP,\n                   p.IMG AS pIMG,\n                   p.SKIP_EMOJI AS pSKIP_EMOJI,\n                   CASE\n                       WHEN p.MSG1 IS NULL THEN \'\'\n                       ELSE p.MSG1\n                   END AS pMSG,\n                   CASE\n                       WHEN p.SND = %1$d THEN 0\n                       WHEN p.RCV = %1$d THEN 1\n                       ELSE NULL\n                   END AS pDIR,\n                   p.C1 AS pC1,\n                   p.C2 AS pC2,\n                   p.C3 AS pC3,\n                   p.C4 AS pC4,\n                   p.C5 AS pC5,\n                   p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n            FROM message m\n            LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                          AND IFNULL(p.MSG_DELETE, 0) != 4)\n            WHERE (m.SND = %1$d\n                   OR m.RCV = %1$d)\n              AND IFNULL(m.MSG_DELETE, 0) != 4\n              AND m.grp IS NULL\n              AND m.RED =0\n              AND (m.lid > %2$d\n                   OR %2$d = 0)) mes\n         LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n         ORDER BY mes.lid\n         LIMIT 0,\n               2* %4$d) s2\n      ORDER BY s2.MSG_DATE,\n               s2.LID\n      LIMIT 0, %4$d) AS S1\n   ORDER BY S1.MSG_DATE DESC,S1.LID DESC) AS S3\nUNION ALL\n"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    sget-object v1, Lx9/b;->Z1:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lx9/b;->a2:Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "SELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT mes.LID,\n             mes.MID,\n             mes.PID,\n             mes.MSG_DATE,\n             mes.TYP,\n             mes.SNM,\n             mes.CC,\n             mes.SC,\n             mes.CA,\n             mes.E1,\n             mes.E2,\n             mes.E3,\n             mes.E4,\n             mes.E5,\n             mes.C1,\n             mes.C2,\n             mes.C3,\n             mes.C4,\n             mes.C5,\n             mes.URL1,\n             mes.URL2,\n             mes.IMG,\n             mes.THUMBNAIL_LOCAL_PATH,\n             mes.STATUS,\n             mes.download_status,\n             mes.upload_status,\n             mes.LOCAL_PATH,\n             mes.PROFILE_ID,\n             mes.MSG_CHD_RED,\n             mes.MSG_DELETE,\n             mes.SEEN,\n             mes.SKIP_EMOJI,\n             mes.LIKES,\n             mes.SHARES,\n             mes.MYLIKE,\n             mes.VIEWS,\n             mes.RED,\n             mes.MSG,\n             mes.DIR,\n             mes.GRP,\n             mes.MSG_CHD,\n             mes.URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             mes.SEC_TYPE,\n             mes.plid,\n             mes.pmid,\n             mes.pTYP,\n             mes.pIMG,\n             mes.pSKIP_EMOJI,\n             mes.pMSG,\n             mes.pDIR,\n             mes.pC1,\n             mes.pC2,\n             mes.pC3,\n             mes.pC4,\n             mes.pC5,\n             mes.pTHUMBNAIL_LOCAL_PATH,\n             mes.MENU_REF\n      FROM\n        (SELECT m.LID,\n                m.MID,\n                m.PID,\n                m.MSG_DATE,\n                m.TYP,\n                m.SNM,\n                m.CC,\n                m.SC,\n                m.CA,\n                m.E1,\n                m.E2,\n                m.E3,\n                m.E4,\n                m.E5,\n                m.C1,\n                m.C2,\n                m.C3,\n                m.C4,\n                m.C5,\n                m.URL1,\n                m.URL2,\n                m.IMG,\n                m.THUMBNAIL_LOCAL_PATH,\n                m.STATUS,\n                m.download_status,\n                m.upload_status,\n                m.LOCAL_PATH,\n                m.SND AS PROFILE_ID,\n                m.MSG_CHD_RED,\n                m.MSG_DELETE,\n                m.SEEN,\n                m.SKIP_EMOJI,\n                m.LIKES,\n                m.SHARES,\n                m.MYLIKE,\n                m.VIEWS,\n                m.RED,\n                m.MENU_REF,\n                (CASE\n                     WHEN m.MSG1 IS NULL THEN \'\'\n                     ELSE m.MSG1\n                 END) || (CASE\n                              WHEN m.MSG2 IS NULL THEN \'\'\n                              ELSE m.MSG2\n                          END) AS msg,\n                CASE\n                    WHEN m.SND = %1$d THEN 0\n                    WHEN m.RCV = %1$d THEN 1\n                    ELSE \'\'\n                END AS DIR,\n                m.GRP,\n                IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                m.METADATA_ID AS URL_META_ID,\n                \'HIS\' AS SEC_TYPE,\n                p.lid AS plid,\n                p.mid AS pmid,\n                p.TYP AS pTYP,\n                p.IMG AS pIMG,\n                p.SKIP_EMOJI AS pSKIP_EMOJI,\n                CASE\n                    WHEN p.MSG1 IS NULL THEN \'\'\n                    ELSE p.MSG1\n                END AS pMSG,\n                CASE\n                    WHEN p.SND = %1$d THEN 0\n                    WHEN p.RCV = %1$d THEN 1\n                    ELSE NULL\n                END AS pDIR,\n                p.C1 AS pC1,\n                p.C2 AS pC2,\n                p.C3 AS pC3,\n                p.C4 AS pC4,\n                p.C5 AS pC5,\n                p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n         FROM message m\n         LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                       AND IFNULL(p.MSG_DELETE, 0) != 4)\n         WHERE (m.SND = %1$d\n                OR m.RCV = %1$d)\n           AND IFNULL(m.MSG_DELETE, 0) != 4\n           AND m.grp IS NULL\n           AND (m.lid > %2$d\n                OR %2$d = 0)) mes\n      LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n      ORDER BY mes.lid\n      LIMIT %3$d,\n               2* %4$d) s2\n   ORDER BY s2.MSG_DATE,\n            s2.LID\n   LIMIT 0, %4$d) AS S1\nORDER BY S1.MSG_DATE DESC,\n         S1.LID DESC"

    .line 611
    .line 612
    sput-object v0, Lx9/b;->b2:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "SELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT *\n      FROM\n        (SELECT mes.LID,\n                mes.MID,\n                mes.PID,\n                mes.MSG_DATE,\n                mes.TYP,\n                mes.SNM,\n                mes.CC,\n                mes.SC,\n                mes.CA,\n                mes.E1,\n                mes.E2,\n                mes.E3,\n                mes.E4,\n                mes.E5,\n                mes.C1,\n                mes.C2,\n                mes.C3,\n                mes.C4,\n                mes.C5,\n                mes.URL1,\n                mes.URL2,\n                mes.IMG,\n                mes.THUMBNAIL_LOCAL_PATH,\n                mes.STATUS,\n                mes.download_status,\n                mes.upload_status,\n                mes.LOCAL_PATH,\n                mes.PROFILE_ID,\n                mes.MSG_CHD_RED,\n                mes.MSG_DELETE,\n                mes.SEEN,\n                mes.SKIP_EMOJI,\n                mes.LIKES,\n                mes.SHARES,\n                mes.MYLIKE,\n                mes.VIEWS,\n                mes.RED,\n                mes.MSG,\n                mes.DIR,\n                mes.GRP,\n                mes.MSG_CHD,\n                mes.URL_META_ID,\n                u.WEB_URL AS URL_META_WEB_URL,\n                u.SITE_NAME AS URL_META_SITE_NAME,\n                u.TITLE AS URL_META_TITLE,\n                u.DESCRIPTION AS URL_META_DESCRIPTION,\n                u.IMAGE_URL AS URL_META_IMAGE_URL,\n                u.VIDEO_URL AS URL_META_VIDEO_URL,\n                u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n                u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n                u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n                mes.SEC_TYPE,\n                mes.plid,\n                mes.pmid,\n                mes.pTYP,\n                mes.pIMG,\n                mes.pSKIP_EMOJI,\n                mes.pMSG,\n                mes.pDIR,\n                mes.pC1,\n                mes.pC2,\n                mes.pC3,\n                mes.pC4,\n                mes.pC5,\n                mes.pTHUMBNAIL_LOCAL_PATH,\n                mes.MENU_REF\n         FROM\n           (SELECT m.LID,\n                   m.MID,\n                   m.PID,\n                   m.MSG_DATE,\n                   m.TYP,\n                   m.SNM,\n                   m.CC,\n                   m.SC,\n                   m.CA,\n                   m.E1,\n                   m.E2,\n                   m.E3,\n                   m.E4,\n                   m.E5,\n                   m.C1,\n                   m.C2,\n                   m.C3,\n                   m.C4,\n                   m.C5,\n                   m.URL1,\n                   m.URL2,\n                   m.IMG,\n                   m.THUMBNAIL_LOCAL_PATH,\n                   m.STATUS,\n                   m.download_status,\n                   m.upload_status,\n                   m.LOCAL_PATH,\n                   m.SND AS PROFILE_ID,\n                   m.MSG_CHD_RED,\n                   m.MSG_DELETE,\n                   m.SEEN,\n                   m.SKIP_EMOJI,\n                   m.LIKES,\n                   m.SHARES,\n                   m.MYLIKE,\n                   m.VIEWS,\n                   m.RED,\n                   m.MENU_REF,\n                   (CASE\n                        WHEN m.MSG1 IS NULL THEN \'\'\n                        ELSE m.MSG1\n                    END) || (CASE\n                                 WHEN m.MSG2 IS NULL THEN \'\'\n                                 ELSE m.MSG2\n                             END) AS msg,\n                   CASE\n                       WHEN m.SND = %1$d THEN 0\n                       WHEN m.RCV = %1$d THEN 1\n                       ELSE \'\'\n                   END AS DIR,\n                   m.GRP,\n                   IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                   m.METADATA_ID AS URL_META_ID,\n                   \'HIS\' AS SEC_TYPE,\n                   p.lid AS plid,\n                   p.mid AS pmid,\n                   p.TYP AS pTYP,\n                   p.IMG AS pIMG,\n                   p.SKIP_EMOJI AS pSKIP_EMOJI,\n                   CASE\n                       WHEN p.MSG1 IS NULL THEN \'\'\n                       ELSE p.MSG1\n                   END AS pMSG,\n                   CASE\n                       WHEN p.SND = %1$d THEN 0\n                       WHEN p.RCV = %1$d THEN 1\n                       ELSE NULL\n                   END AS pDIR,\n                   p.C1 AS pC1,\n                   p.C2 AS pC2,\n                   p.C3 AS pC3,\n                   p.C4 AS pC4,\n                   p.C5 AS pC5,\n                   p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n            FROM message m\n            LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                          AND IFNULL(p.MSG_DELETE, 0) != 4)\n            WHERE (m.SND = %1$d\n                   OR m.RCV = %1$d)\n              AND IFNULL(m.MSG_DELETE, 0) != 4\n              AND m.grp IS NULL\n              AND (m.lid > %2$d)) mes\n         LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n         ORDER BY mes.lid\n         LIMIT 0,\n               2* %3$d) s2\n      ORDER BY s2.MSG_DATE,\n               s2.LID\n      LIMIT 0, %3$d) AS S1\n   ORDER BY S1.MSG_DATE DESC, S1.LID DESC) AS S3\nUNION ALL\nSELECT *\nFROM\n  (SELECT *\n   FROM\n     (SELECT mes.LID,\n             mes.MID,\n             mes.PID,\n             mes.MSG_DATE,\n             mes.TYP,\n             mes.SNM,\n             mes.CC,\n             mes.SC,\n             mes.CA,\n             mes.E1,\n             mes.E2,\n             mes.E3,\n             mes.E4,\n             mes.E5,\n             mes.C1,\n             mes.C2,\n             mes.C3,\n             mes.C4,\n             mes.C5,\n             mes.URL1,\n             mes.URL2,\n             mes.IMG,\n             mes.THUMBNAIL_LOCAL_PATH,\n             mes.STATUS,\n             mes.download_status,\n             mes.upload_status,\n             mes.LOCAL_PATH,\n             mes.PROFILE_ID,\n             mes.MSG_CHD_RED,\n             mes.MSG_DELETE,\n             mes.SEEN,\n             mes.SKIP_EMOJI,\n             mes.LIKES,\n             mes.SHARES,\n             mes.MYLIKE,\n             mes.VIEWS,\n             mes.RED,\n             mes.MSG,\n             mes.DIR,\n             mes.GRP,\n             mes.MSG_CHD,\n             mes.URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             mes.SEC_TYPE,\n             mes.plid,\n             mes.pmid,\n             mes.pTYP,\n             mes.pIMG,\n             mes.pSKIP_EMOJI,\n             mes.pMSG,\n             mes.pDIR,\n             mes.pC1,\n             mes.pC2,\n             mes.pC3,\n             mes.pC4,\n             mes.pC5,\n             mes.pTHUMBNAIL_LOCAL_PATH,\n             mes.MENU_REF\n      FROM\n        (SELECT m.LID,\n                m.MID,\n                m.PID,\n                m.MSG_DATE,\n                m.TYP,\n                m.SNM,\n                m.CC,\n                m.SC,\n                m.CA,\n                m.E1,\n                m.E2,\n                m.E3,\n                m.E4,\n                m.E5,\n                m.C1,\n                m.C2,\n                m.C3,\n                m.C4,\n                m.C5,\n                m.URL1,\n                m.URL2,\n                m.IMG,\n                m.THUMBNAIL_LOCAL_PATH,\n                m.STATUS,\n                m.download_status,\n                m.upload_status,\n                m.LOCAL_PATH,\n                m.SND AS PROFILE_ID,\n                m.MSG_CHD_RED,\n                m.MSG_DELETE,\n                m.SEEN,\n                m.SKIP_EMOJI,\n                m.LIKES,\n                m.SHARES,\n                m.MYLIKE,\n                m.VIEWS,\n                m.RED,\n                m.MENU_REF,\n                (CASE\n                     WHEN m.MSG1 IS NULL THEN \'\'\n                     ELSE m.MSG1\n                 END) || (CASE\n                              WHEN m.MSG2 IS NULL THEN \'\'\n                              ELSE m.MSG2\n                          END) AS msg,\n                CASE\n                    WHEN m.SND = %1$d THEN 0\n                    WHEN m.RCV = %1$d THEN 1\n                    ELSE \'\'\n                END AS DIR,\n                m.GRP,\n                IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                m.METADATA_ID AS URL_META_ID,\n                \'HIS\' AS SEC_TYPE,\n                p.lid AS plid,\n                p.mid AS pmid,\n                p.TYP AS pTYP,\n                p.IMG AS pIMG,\n                p.SKIP_EMOJI AS pSKIP_EMOJI,\n                CASE\n                    WHEN p.MSG1 IS NULL THEN \'\'\n                    ELSE p.MSG1\n                END AS pMSG,\n                CASE\n                    WHEN p.SND = %1$d THEN 0\n                    WHEN p.RCV = %1$d THEN 1\n                    ELSE NULL\n                END AS pDIR,\n                p.C1 AS pC1,\n                p.C2 AS pC2,\n                p.C3 AS pC3,\n                p.C4 AS pC4,\n                p.C5 AS pC5,\n                p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n         FROM message m\n         LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                       AND IFNULL(p.MSG_DELETE, 0) != 4)\n         WHERE (m.SND = %1$d\n                OR m.RCV = %1$d)\n           AND IFNULL(m.MSG_DELETE, 0) != 4\n           AND m.grp IS NULL\n           AND (m.lid <= %2$d)) mes\n      LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID)\n      ORDER BY mes.lid DESC\n      LIMIT 0,\n            2 * %3$d) s2\n   ORDER BY s2.MSG_DATE DESC\n   LIMIT 0, %3$d) AS S2"

    .line 615
    .line 616
    sput-object v0, Lx9/b;->c2:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "SELECT *\nFROM\n  (SELECT mes.LID,\n          mes.MID,\n          mes.PID,\n          mes.MSG_DATE,\n          mes.TYP,\n          mes.SNM,\n          mes.CC,\n          mes.SC,\n          mes.CA,\n          mes.E1,\n          mes.E2,\n          mes.E3,\n          mes.E4,\n          mes.E5,\n          mes.C1,\n          mes.C2,\n          mes.C3,\n          mes.C4,\n          mes.C5,\n          mes.URL1,\n          mes.URL2,\n          mes.IMG,\n          mes.THUMBNAIL_LOCAL_PATH,\n          mes.STATUS,\n          mes.download_status,\n          mes.upload_status,\n          mes.LOCAL_PATH,\n          mes.PROFILE_ID,\n          mes.MSG_CHD_RED,\n          mes.MSG_DELETE,\n          mes.SEEN,\n          mes.SKIP_EMOJI,\n          mes.LIKES,\n          mes.SHARES,\n          mes.MYLIKE,\n          mes.VIEWS,\n          mes.RED,\n          mes.MSG,\n          mes.DIR,\n          mes.GRP,\n          mes.MSG_CHD,\n          mes.URL_META_ID,\n          u.WEB_URL AS URL_META_WEB_URL,\n          u.SITE_NAME AS URL_META_SITE_NAME,\n          u.TITLE AS URL_META_TITLE,\n          u.DESCRIPTION AS URL_META_DESCRIPTION,\n          u.IMAGE_URL AS URL_META_IMAGE_URL,\n          u.VIDEO_URL AS URL_META_VIDEO_URL,\n          u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n          u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n          u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n          mes.SEC_TYPE,\n          mes.MENU_REF,\n          mes.C_CODE,\n          mes.C_EXP,\n          mes.MC,\n          mes.PT,\n          mes.TAB,\n          mes.STYLE,\n          mes.ADM,\n          mes.FLG,\n          mes.plid,\n          mes.pmid,\n          mes.pTYP,\n          mes.pIMG,\n          mes.pSKIP_EMOJI,\n          mes.pMSG,\n          mes.pDIR,\n          mes.pC1,\n          mes.pC2,\n          mes.pC3,\n          mes.pC4,\n          mes.pC5,\n          mes.pTHUMBNAIL_LOCAL_PATH\n   FROM\n     (SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE\n                  WHEN m.MSG1 IS NULL THEN \'\'\n                  ELSE m.MSG1\n              END) || (CASE\n                           WHEN m.MSG2 IS NULL THEN \'\'\n                           ELSE m.MSG2\n                       END) AS msg,\n             CASE\n                 WHEN m.SND = %1$d THEN 0\n                 WHEN m.RCV = %1$d THEN 1\n                 ELSE \'\'\n             END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             m.METADATA_ID AS URL_META_ID,\n             \'HIS\' AS SEC_TYPE,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             p.lid AS plid,\n             p.mid AS pmid,\n             p.TYP AS pTYP,\n             p.IMG AS pIMG,\n             p.SKIP_EMOJI AS pSKIP_EMOJI,\n             CASE\n                 WHEN p.MSG1 IS NULL THEN \'\'\n                 ELSE p.MSG1\n             END AS pMSG,\n             CASE\n                 WHEN p.SND = %1$d THEN 0\n                 WHEN p.RCV = %1$d THEN 1\n                 ELSE NULL\n             END AS pDIR,\n             p.C1 AS pC1,\n             p.C2 AS pC2,\n             p.C3 AS pC3,\n             p.C4 AS pC4,\n             p.C5 AS pC5,\n             p.THUMBNAIL_LOCAL_PATH AS pTHUMBNAIL_LOCAL_PATH\n      FROM message m\n      LEFT OUTER JOIN message p ON (m.pid = p.mid\n                                    AND IFNULL(p.MSG_DELETE, 0) != 4)\n      WHERE (m.SND = %1$d\n             OR m.RCV = %1$d)\n        AND IFNULL(m.MSG_DELETE, 0) != 4\n        AND m.grp IS NULL\n        AND (m.lid = %2$d)\n        AND IFNULL(m.RED, 0) != 0) mes\n   LEFT OUTER JOIN URL_METADATA u ON (mes.URL_META_ID = u.ID))"

    .line 619
    .line 620
    sput-object v0, Lx9/b;->d2:Ljava/lang/String;

    .line 621
    .line 622
    const-string v0, "SELECT *\nFROM (SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,\n             CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n             P.IMAGE AS PROFILE_IMAGE,\n             P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             p.VERSION AS PROFILE_VERSION,\n             m.METADATA_ID AS URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             u.HTML_PATH AS URL_META_HTML_PATH,\n             u.START_TIME AS URL_META_START_TIME,\n             u.END_TIME AS URL_META_END_TIME,\n             \'HIS\' AS SEC_TYPE,\n             0 AS UNRED_REP_COUNT,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             m.GMID\n      FROM message m\n           LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n           LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)\n      WHERE     m.grp = %2$d\n            AND IFNULL(m.MSG_DELETE, 0) != 4 AND IFNULL(m.MSG_DELETE, 0) != 10\n            AND m.PID IS NULL\n            AND ((m.GMID is not null and m.GMID <= %3$d) OR (m.GMID is null and m.LID <= %4$d))\n      ORDER BY IFNULL(m.GMID, 0) DESC, m.LID DESC\n      LIMIT 0,%5$d) S1 "

    .line 623
    .line 624
    sput-object v0, Lx9/b;->e2:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v1, "SELECT *\nFROM\n  (SELECT *\n   FROM\n        (SELECT m.LID,\n                m.MID,\n                m.PID,\n                m.MSG_DATE,\n                m.TYP,\n                m.SNM,\n                m.CC,\n                m.SC,\n                m.CA,\n                m.E1,\n                m.E2,\n                m.E3,\n                m.E4,\n                m.E5,\n                m.C1,\n                m.C2,\n                m.C3,\n                m.C4,\n                m.C5,\n                m.URL1,\n                m.URL2,\n                m.IMG,\n                m.THUMBNAIL_LOCAL_PATH,\n                m.STATUS,\n                m.download_status,\n                m.upload_status,\n                m.LOCAL_PATH,\n                m.snd AS PROFILE_ID,\n                m.MSG_CHD_RED,\n                m.MSG_DELETE,\n                m.SEEN,\n                m.SKIP_EMOJI,\n                m.LIKES,\n                m.SHARES,\n                m.MYLIKE,\n                m.VIEWS,\n                m.RED,\n                (CASE\n                     WHEN m.MSG1 IS NULL THEN \'\'\n                     ELSE m.MSG1\n                 END) || (CASE\n                              WHEN m.MSG2 IS NULL THEN \'\'\n                              ELSE m.MSG2\n                          END) AS msg,\n                CASE\n                    WHEN m.SND = %2$d THEN 1\n                    ELSE 0\n                END AS DIR,\n                m.GRP,\n                IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n                IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n                P.IMAGE AS PROFILE_IMAGE,\n                P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n                p.VERSION AS PROFILE_VERSION,\n                m.METADATA_ID AS URL_META_ID,\n                u.WEB_URL AS URL_META_WEB_URL,\n                u.SITE_NAME AS URL_META_SITE_NAME,\n                u.TITLE AS URL_META_TITLE,\n                u.DESCRIPTION AS URL_META_DESCRIPTION,\n                u.IMAGE_URL AS URL_META_IMAGE_URL,\n                u.VIDEO_URL AS URL_META_VIDEO_URL,\n                u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n                u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n                u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n                u.HTML_PATH AS URL_META_HTML_PATH,\n                u.START_TIME AS URL_META_START_TIME,\n                u.END_TIME AS URL_META_END_TIME,\n                \'MSG\' AS SEC_TYPE,\n                0 AS UNRED_REP_COUNT,\n                m.MENU_REF,\n                m.C_CODE,\n                m.C_EXP,\n                m.MC,\n                m.PT,\n                m.TAB,\n                m.STYLE,\n                m.ADM,\n                m.FLG,\n                m.GMID\n         FROM message m\n         LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n         LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n         LEFT OUTER JOIN\n           (SELECT s.name,\n                   s.normalized\n            FROM\n              (SELECT normalized,\n                      MAX(msisdn) AS msisdn\n               FROM sent_contact\n               GROUP BY normalized) d,\n                 sent_contact s\n            WHERE d.msisdn = s.msisdn) sc ON (p.MSISDN = sc.normalized)\n         WHERE m.grp = %2$d\n           AND IFNULL(m.MSG_DELETE, 0) != 4\n           AND IFNULL(m.MSG_DELETE, 0) != 10\n           AND m.PID IS NULL\n           AND IFNULL(m.GMID, 0) > 0\n           AND m.RED = 0\n         ORDER BY IFNULL(m.GMID, 0), m.LID \n         LIMIT 0, %5$d) AS S1\n   ORDER BY IFNULL(S1.GMID, 0) DESC, S1.LID DESC) AS S0 UNION ALL\n"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    sget-object v1, Lx9/b;->e2:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Lx9/b;->f2:Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "SELECT *\nFROM (SELECT m.LID,\n             m.MID,\n             m.PID,\n             m.MSG_DATE,\n             m.TYP,\n             m.SNM,\n             m.CC,\n             m.SC,\n             m.CA,\n             m.E1,\n             m.E2,\n             m.E3,\n             m.E4,\n             m.E5,\n             m.C1,\n             m.C2,\n             m.C3,\n             m.C4,\n             m.C5,\n             m.URL1,\n             m.URL2,\n             m.IMG,\n             m.THUMBNAIL_LOCAL_PATH,\n             m.STATUS,\n             m.download_status,\n             m.upload_status,\n             m.LOCAL_PATH,\n             m.snd AS PROFILE_ID,\n             m.MSG_CHD_RED,\n             m.MSG_DELETE,\n             m.SEEN,\n             m.SKIP_EMOJI,\n             m.LIKES,\n             m.SHARES,\n             m.MYLIKE,\n             m.VIEWS,\n             m.RED,\n             (CASE WHEN m.MSG1 IS NULL THEN \'\' ELSE m.MSG1 END) || (CASE WHEN m.MSG2 IS NULL THEN \'\' ELSE m.MSG2 END) AS msg,\n             CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS DIR,\n             m.GRP,\n             IFNULL(m.MSG_CHD, 0) AS MSG_CHD,\n             IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS PROFILE_NAME,\n             P.IMAGE AS PROFILE_IMAGE,\n             P.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             p.VERSION AS PROFILE_VERSION,\n             m.METADATA_ID AS URL_META_ID,\n             u.WEB_URL AS URL_META_WEB_URL,\n             u.SITE_NAME AS URL_META_SITE_NAME,\n             u.TITLE AS URL_META_TITLE,\n             u.DESCRIPTION AS URL_META_DESCRIPTION,\n             u.IMAGE_URL AS URL_META_IMAGE_URL,\n             u.VIDEO_URL AS URL_META_VIDEO_URL,\n             u.IMAGE_LOCAL_PATH AS URL_META_IMAGE_LOCAL_PATH,\n             u.IMAGE_WIDTH AS URL_META_IMAGE_WIDTH,\n             u.IMAGE_HEIGHT AS URL_META_IMAGE_HEIGHT,\n             u.HTML_PATH AS URL_META_HTML_PATH,\n             u.START_TIME AS URL_META_START_TIME,\n             u.END_TIME AS URL_META_END_TIME,\n             \'MSG\' AS SEC_TYPE,\n             0 AS UNRED_REP_COUNT,\n             m.MENU_REF,\n             m.C_CODE,\n             m.C_EXP,\n             m.MC,\n             m.PT,\n             m.TAB,\n             m.STYLE,\n             m.ADM,\n             m.FLG,\n             m.GMID\n      FROM message m\n           LEFT OUTER JOIN URL_METADATA u ON (m.METADATA_ID = u.ID)\n           LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n           LEFT OUTER JOIN (SELECT s.name, s.normalized\n                            FROM (SELECT normalized, MAX(msisdn) AS msisdn\n                                  FROM sent_contact\n                                  GROUP BY normalized) d,\n                                 sent_contact s\n                            WHERE d.msisdn = s.msisdn) sc\n              ON (p.MSISDN = sc.normalized)\n      WHERE     m.grp = %2$d\n            AND IFNULL(m.MSG_DELETE, 0) != 4 AND IFNULL(m.MSG_DELETE, 0) != 10\n            AND m.PID IS NULL\n            AND ((m.GMID is not null and m.GMID >= %3$d) OR (m.GMID is null and m.LID >= %4$d))              %6$s      ) "

    .line 648
    .line 649
    sput-object v0, Lx9/b;->g2:Ljava/lang/String;

    .line 650
    .line 651
    const-string v0, "SELECT CASE\n          WHEN m.sip_enabled = 2 THEN 1\n          ELSE 0\n       END AS ALLOW_CALL\n  FROM (SELECT IFNULL ( (SELECT profile_id\n                           FROM profile\n                          WHERE account_id = %1$d),\n                       0) AS account_profile) a, myprofile m\nwhere m.profile_id = a.account_profile"

    .line 652
    .line 653
    sput-object v0, Lx9/b;->h2:Ljava/lang/String;

    .line 654
    .line 655
    const-string v0, "SELECT LAST_CALL_DATE AS FINAL_DATE,\n        DIR,\n        ACCOUNT AS ID,\n        PROFILE_NAME AS NAME,\n        PROFILE_IMAGE AS IMAGE,\n        PROFILE_ID,\n        PROFILE_VERSION AS VERSION,\n        CALL_COUNT,\n        TYP AS MSG_TYPE,\n        LID,\n\t\tPROFILE_DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n\t\tDAY AS CALL_DAY,\n\t\t\'ACCOUNT\' AS TYPE,\n\t\tC2,\n\t\tPID,\n\t\tMID\nFROM (SELECT b.*,\n             m.typ,\n\t\t\t m.PID,\n\t\t\t m.MID,\n\t\t\t IFNULL(c1, 0) AS last_call_duration,\n             CASE WHEN snd = %1$d THEN 1 ELSE 0 END AS DIR,\n             IFNULL(TRIM(mc.NAME), p.name) AS PROFILE_NAME,\n             p.IMAGE AS PROFILE_IMAGE,\n             p.VERSION AS PROFILE_VERSION,\n             p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n             p.LOCAL_PATH AS PROFILE_LOCAL_PATH,\n             P.PROFILE_ID\n      FROM (SELECT account,\n                   day,\n\t\t\t\t   C2,\n                   count(1) AS call_count,\n                   max(msg_date) AS last_call_date,\n                   max(lid) AS lid\n            FROM (SELECT account,\n                         msg_date,\n                         day,\n                         lid,\n\t\t\t\t\t\t C2\n                  FROM (SELECT CASE\n\t\t\t\t\t\t\t\t\tWHEN SND = %1$d THEN RCV\n\t\t\t\t\t\t\t\t\tELSE SND \n\t\t\t\t\t\t\t\tEND AS account,\n                               msg_date,\n                               strftime(\'%%s\',strftime(\'%%Y-%%m-%%d 00:00:00\',msg_date/1000,\'unixepoch\',\'localtime\')) AS day,\n                               lid,\n\t\t\t\t\t\t\t   IFNULL(C2,\'A\') as C2\n                        FROM message m\n                        WHERE     m.typ IN (60,61,62,63,64)\n                              AND grp IS NULL\n\t\t\t\t\t\t\t  and PID IS NULL\n\t\t\t\t\t\t\t  AND IFNULL (MSG_DELETE, 0) = 0\n                              AND (snd = %1$d or rcv = %1$d)) c) a\n            GROUP BY account, day, C2) b\n           LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n           LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized),\n           message m\n      WHERE b.lid = m.lid) C\nORDER BY LAST_CALL_DATE DESC"

    .line 656
    .line 657
    sput-object v0, Lx9/b;->i2:Ljava/lang/String;

    .line 658
    .line 659
    const-string v0, "SELECT   ACCOUNT_ID AS ID,\n         PROFILE_NAME AS NAME,\n         CALL_DIRECTION AS DIR,\n         CALL_DURATION,\n         CALL_DATE AS FINAL_DATE,\n         CALL_DAY,\n\t\t TYP AS MSG_TYPE,\n         PROFILE_ID,\n\t\t C2,\n\t\t LID,\n\t\t PID,\n\t\t MID\n    FROM (SELECT b.Account AS ACCOUNT_ID,\n                 b.typ,\n                 b.dir AS CALL_DIRECTION,\n                 b.duration AS CALL_DURATION,\n                 b.msg_date AS CALL_DATE,\n                 b.day AS call_day,\n                 b.lid,\n                 IFNULL (TRIM (mc.NAME), p.name) AS PROFILE_NAME,\n                 p.DOWNLOAD_STATUS AS PROFILE_DOWNLOAD_STATUS,\n                 p.VERSION AS PROFILE_VERSION,\n                 P.PROFILE_ID,\n\t\t\t\t b.C2,\n\t\t\t\t b.PID,\n\t\t\t\t b.MID\n            FROM (SELECT CASE\n                            WHEN SND = %1$d THEN RCV\n                            ELSE SND\n                         END\n                            AS account,\n                         typ,\n                         CASE\n                            WHEN snd = %1$d THEN 1\n                            ELSE 0\n                         END\n                            AS DIR,\n                         IFNULL (c1, 0) AS duration,\n                         msg_date,\n                         strftime (\'%%s\',strftime (\'%%Y-%%m-%%d 00:00:00\',msg_date / 1000,\'unixepoch\',\'localtime\'))\n                            AS day,\n                         lid,\n\t\t\t\t\t\t IFNULL(C2,\'A\') AS C2,\n\t\t\t\t\t\t PID,\n\t\t\t\t\t\t MID\n                    FROM MESSAGE m\n                   WHERE m.typ IN (60, 61, 62, 63, 64)\n                         AND grp IS NULL\n\t\t\t\t\t\t AND PID IS NULL\n\t\t\t\t\t\t AND IFNULL (MSG_DELETE, 0) = 0) b\n                 LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n                 LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized)) B\n   WHERE ACCOUNT_ID =  %2$d\n         AND CALL_DAY = \'%3$d\'\n\t\t AND C2 = \'%4$s\'\nORDER BY CALL_DATE DESC"

    .line 660
    .line 661
    sput-object v0, Lx9/b;->j2:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "SELECT COUNT (1) AS CONTACT_COUNT\n  FROM (SELECT 1\n          FROM (SELECT PROFILE_ID\n                  FROM PROFILE p\n                       LEFT OUTER JOIN (SELECT s.name,\n                                               s.normalized\n                                          FROM (SELECT   normalized,\n                                                         MAX (msisdn) AS msisdn\n                                                    FROM sent_contact\n                                                GROUP BY normalized) d,\n                                               sent_contact s\n                                         WHERE d.msisdn = s.msisdn) sc\n                          ON (p.MSISDN = sc.normalized)\n                 WHERE     P.MSISDN IS NOT NULL\n                       AND P.ACCOUNT_ID != %1$d) p\n         WHERE PROFILE_ID = %2$d\n        UNION ALL\n        SELECT 1\n          FROM (SELECT s.normalized,\n                       s.profile_id\n                  FROM (SELECT   normalized,\n                                 MAX (msisdn) AS msisdn\n                            FROM sent_contact\n                        GROUP BY normalized) d,\n                       sent_contact s\n                 WHERE d.msisdn = s.msisdn) sc\n         WHERE     NOT EXISTS\n                      (SELECT 1\n                         FROM PROFILE p\n                        WHERE p.MSISDN = sc.normalized)\n               AND sc.normalized IS NOT NULL\n               AND sc.normalized != \'%3$s\'\n               AND IFNULL (sc.profile_id, 0) = %2$d)"

    .line 664
    .line 665
    sput-object v0, Lx9/b;->k2:Ljava/lang/String;

    .line 666
    .line 667
    const-string v0, "SELECT   NAME,\n         MSISDN,\n         MESSAGE,\n         profile_id,\n         image,\n         account_id,\n         url,\n         LOCAL_PATH,\n         status,\n         version,\n         favourite,\n         download_status,\n         RED,\n\t\t TYPE\n    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n\t\t\t\t p.msisdn,\n                 MESSAGE,\n                 profile_id,\n\t\t\t\t image,                 \n                 account_id,                 \n                 url,\n                 p.LOCAL_PATH,\n                 p.status AS status,\n                 p.version AS version,\n                 p.favourite AS favourite,\n                 p.download_status AS download_status,\n                 p.RED AS RED,\n                 0 AS typ,\n\t\t\t\t IFNULL (sc.type, p.type) AS TYPE\n            FROM PROFILE p\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized,\n\t\t\t\t\t\t\t\t\t\t s.type\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE     P.MSISDN IS NOT NULL\n                 AND P.ACCOUNT_ID != %1$d\n                 AND P.PROFILE_ID = %2$d\n\t\t\t\t AND IFNULL(P.TYPE, 1) IN (1, 106, 107, 108, 109)\n          UNION ALL\n          SELECT sc.name AS name,\n                 sc.normalized AS msisdn,\n                 NULL AS MESSAGE,\n                 IFNULL (sc.profile_id, 0) AS PROFILE_ID,\n                 NULL AS image,\n                 NULL AS account_id,\n                 NULL AS url,\n                 NULL AS local_path,\n                 NULL AS status,\n                 NULL AS version,\n                 0 AS favourite,\n                 NULL AS download_status,\n                 1 AS RED,\n                 1 AS typ,\n\t\t\t\t sc.type as TYPE\n            FROM (SELECT s.name,\n                         s.normalized,\n                         s.msisdn,\n                         s.profile_id,\n\t\t\t\t\t\t s.type\n                    FROM (SELECT   normalized,\n                                   MAX (msisdn) AS msisdn\n                              FROM sent_contact\n                          GROUP BY normalized) d,\n                         sent_contact s\n                   WHERE d.msisdn = s.msisdn) sc\n           WHERE     NOT EXISTS\n                        (SELECT 1\n                           FROM PROFILE p\n                          WHERE p.MSISDN = sc.normalized)\n                 AND sc.normalized IS NOT NULL\n                 AND sc.normalized != \'%3$s\'\n                 AND IFNULL (sc.profile_id, 0) = %2$d)\nORDER BY TYP, UPPER (TRIM (name))\nLIMIT %4$d,50"

    .line 668
    .line 669
    sput-object v0, Lx9/b;->l2:Ljava/lang/String;

    .line 670
    .line 671
    const-string v0, "SELECT *\n  FROM (SELECT   NAME,\n                 MSISDN,\n                 MESSAGE,\n                 profile_id,\n                 image,\n                 account_id,\n                 url,\n                 LOCAL_PATH,\n                 status,\n                 version,\n                 favourite,\n                 download_status,\n                 RED,\n                 TYPE\n            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n            \t\t\t IFNULL (sc.type, p.type) AS type,\n                         MESSAGE,\n                         profile_id,\n                         p.msisdn,\n                         account_id,\n                         image,\n                         url,\n                         p.LOCAL_PATH,\n                         p.status AS status,\n                         p.version AS version,\n                         p.favourite AS favourite,\n                         p.download_status AS download_status,\n                         p.RED AS RED\n                    FROM PROFILE p\n                         LEFT OUTER JOIN (SELECT s.name, s.normalized, s.type\n                                            FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)\n                   WHERE P.MSISDN IS NOT NULL AND \n                         P.ACCOUNT_ID != %1$d AND IFNULL(P.TYPE,1) IN (1, 106, 107, 108, 109)) p\n           WHERE PROFILE_ID != %2$d\n        ORDER BY UPPER (TRIM (NAME)))\nUNION ALL\nSELECT *\n  FROM (SELECT   sc.name AS name,\n                 sc.normalized AS msisdn,\n                 NULL AS MESSAGE,\n                 sc.profile_id AS PROFILE_ID,\n                 NULL AS image,\n                 NULL AS account_id,\n                 NULL AS url,\n                 NULL AS local_path,\n                 NULL AS status,\n                 NULL AS version,\n                 0 AS favourite,\n                 NULL AS download_status,\n                 1 AS RED,\n                 sc.type as type\n            FROM (SELECT s.name, \n\t\t\t\t\t\t s.normalized, \n\t\t\t\t\t\t s.msisdn,\n\t\t\t\t\t\t s.profile_id,\n\t\t\t\t\t\t s.type\n                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                              FROM sent_contact\n                          GROUP BY normalized) d,\n                         sent_contact s\n                   WHERE d.msisdn = s.msisdn) sc\n           WHERE     NOT EXISTS\n                        (SELECT 1\n                           FROM PROFILE p\n                          WHERE p.MSISDN = sc.normalized)\n                 AND sc.normalized IS NOT NULL\n                 AND sc.normalized != \'%3$s\'\n\t\t\t\t AND IFNULL (sc.profile_id, 0) != %2$d\n        ORDER BY UPPER (sc.name))"

    .line 672
    .line 673
    sput-object v0, Lx9/b;->m2:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "SELECT * FROM MYGROUP WHERE GROUP_ID = %1$d and ifnull(member_type, 0) >= 0;"

    .line 676
    .line 677
    sput-object v0, Lx9/b;->n2:Ljava/lang/String;

    .line 678
    .line 679
    const-string v0, "SELECT * FROM MYGROUP WHERE QRCODE = \'%s\' and ifnull(member_type, 0) >= 0;"

    .line 680
    .line 681
    sput-object v0, Lx9/b;->o2:Ljava/lang/String;

    .line 682
    .line 683
    const-string v0, "SELECT * FROM MYGROUP WHERE GROUP_ID = %1$d;"

    .line 684
    .line 685
    sput-object v0, Lx9/b;->p2:Ljava/lang/String;

    .line 686
    .line 687
    const-string v0, "SELECT * FROM CACHED_OBJECT WHERE OBJECT_ID = %1$d and VERSION = \'%2$s\';"

    .line 688
    .line 689
    sput-object v0, Lx9/b;->q2:Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "DELETE FROM CACHED_OBJECT WHERE OBJECT_ID = %1$d"

    .line 692
    .line 693
    sput-object v0, Lx9/b;->r2:Ljava/lang/String;

    .line 694
    .line 695
    const-string v0, "SELECT COUNT(1) AS PURCHASED   FROM sticker_purchased p  WHERE p.PACKAGE_ID = %d "

    .line 696
    .line 697
    sput-object v0, Lx9/b;->s2:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "SELECT COUNT(1) AS PURCHASED   FROM purchase_order p  WHERE p.nandbox_id = \'%1$s\' and p.TYP = \'%2$s\' "

    .line 700
    .line 701
    sput-object v0, Lx9/b;->t2:Ljava/lang/String;

    .line 702
    .line 703
    const-string v0, "select * from PROFILE p where p.TYPE = 2 and p.status is not null order by UPPER(p.NAME);"

    .line 704
    .line 705
    sput-object v0, Lx9/b;->u2:Ljava/lang/String;

    .line 706
    .line 707
    const-string v0, "SELECT COUNT (1) AS SUPER_COUNT   FROM (SELECT IFNULL (PRIVILEGE, 4611686018427387904) AS PRIVILEGE,                4611686018427387904 AS MASK           FROM GROUP_MEMBER gm          WHERE     GM.GROUP_ID = %1$d                AND Ifnull (GM.status, \'A\') = \'A\'                AND Ifnull (GM.typ, 0) = 1                AND ACCOUNT_ID != %2$d                AND ACCOUNT_ID not in (SELECT IFNULL(BUSINESS_ADMIN, 0) as BUSINESS_ADMIN FROM MYGROUP                                    WHERE GROUP_ID = %1$d                                    and IFNULL(BUSINESS_ADMIN, 0) > 0                                    and BUSINESS_ADMIN <> OWNER_ID))                WHERE ((PRIVILEGE & MASK) = MASK)"

    .line 708
    .line 709
    sput-object v0, Lx9/b;->v2:Ljava/lang/String;

    .line 710
    .line 711
    const-string v0, "SELECT * FROM CHATS WHERE GROUP_ID= %d ;"

    .line 712
    .line 713
    sput-object v0, Lx9/b;->w2:Ljava/lang/String;

    .line 714
    .line 715
    const-string v0, "SELECT * FROM CHATS WHERE ACCOUNT_ID= %d ;"

    .line 716
    .line 717
    sput-object v0, Lx9/b;->x2:Ljava/lang/String;

    .line 718
    .line 719
    const-string v0, "SELECT IFNULL(B.TOTAL_UNRED_COUNT,0) AS UNRED_COUNT,\n       B.FINAL_DATE AS LAST_MSG_DATE,\n       M.LID AS LAST_LID\n  FROM (SELECT   CHAT_ID,\n                 SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                 MAX (MSG_DATE) AS FINAL_DATE\n            FROM (SELECT GRP AS CHAT_ID,\n                         LID,\n                         MSG_DATE,\n                         CASE\n                            WHEN IFNULL(RED,0) = 0 THEN 1\n                            ELSE 0\n                         END\n                            AS UNRED\n                    FROM MESSAGE m\n                   WHERE     GRP = %1$d\n                         AND IFNULL(MSG_DELETE,0) = 0) C\n        GROUP BY CHAT_ID) B,\n       MESSAGE M\n WHERE B.FINAL_DATE = M.MSG_DATE"

    .line 720
    .line 721
    sput-object v0, Lx9/b;->y2:Ljava/lang/String;

    .line 722
    .line 723
    const-string v0, "SELECT IFNULL(B.TOTAL_UNRED_COUNT,0) AS UNRED_COUNT,\n       B.FINAL_DATE AS LAST_MSG_DATE,\n       M.LID AS LAST_LID\n  FROM (SELECT   CHAT_ID,\n                 SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                 MAX (MSG_DATE) AS FINAL_DATE\n            FROM (SELECT CASE\n                            WHEN SND = %1$d THEN SND\n                            WHEN RCV = %1$d THEN RCV\n                            ELSE -1\n                         END\n                            AS CHAT_ID,\n                         LID,\n                         MSG_DATE,\n                         CASE\n                            WHEN IFNULL(RED,0) = 0 THEN 1\n                            ELSE 0\n                         END\n                            AS UNRED\n                    FROM MESSAGE m\n                   WHERE     (   SND = %1$d\n                              OR RCV = %1$d)\n                         AND GRP IS NULL\n                         AND IFNULL(MSG_DELETE,0) = 0) C\n        GROUP BY CHAT_ID) B,\n       MESSAGE M\n WHERE B.FINAL_DATE = M.MSG_DATE"

    .line 724
    .line 725
    sput-object v0, Lx9/b;->z2:Ljava/lang/String;

    .line 726
    .line 727
    const-string v0, "SELECT DISTINCT GRP AS GROUP_ID\n  FROM MESSAGE m\n WHERE     GRP IS NOT NULL\n       AND MSG_DELETE = 2"

    .line 728
    .line 729
    sput-object v0, Lx9/b;->A2:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "SELECT DISTINCT ACCOUNT AS ACCOUNT_ID\n  FROM (SELECT CASE\n                  WHEN SND = %1$d THEN RCV\n                  WHEN RCV = %1$d THEN SND\n                  ELSE -1\n               END AS ACCOUNT\n          FROM MESSAGE m\n         WHERE     (SND = %1$d OR RCV = %1$d)\n               AND GRP IS NULL\n               AND MSG_DELETE = 2)"

    .line 732
    .line 733
    sput-object v0, Lx9/b;->B2:Ljava/lang/String;

    .line 734
    .line 735
    const-string v0, "DELETE FROM CHATS WHERE GROUP_ID = %1$d ;"

    .line 736
    .line 737
    sput-object v0, Lx9/b;->C2:Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, "DELETE FROM CHATS WHERE ACCOUNT_ID = %1$d ;"

    .line 740
    .line 741
    sput-object v0, Lx9/b;->D2:Ljava/lang/String;

    .line 742
    .line 743
    const-string v0, "SELECT last_lid,\n       child_max_date AS last_date\n  FROM (SELECT   r.p_lid,\n                 r.p_mid,\n                 r.child_max_date,\n                 MAX (m.lid) AS last_lid\n            FROM (SELECT   p.lid AS p_lid,\n                           p.mid AS p_mid,\n                           MAX (c.msg_date) AS child_max_date\n                      FROM MESSAGE p, MESSAGE c\n                     WHERE     p.mid = c.pid\n                           AND ifnull (p.msg_delete, 0) = 0\n                           AND ifnull (c.msg_delete, 0) = 0\n                           AND p.mid = \'%2$s\'\n                           AND p.grp = %1$d\n                  GROUP BY p.lid, p.mid) r,\n                 MESSAGE m\n           WHERE     r.p_mid = m.pid\n                 AND r.child_max_date = m.msg_date\n        GROUP BY r.p_lid, r.p_mid, r.child_max_date) c"

    .line 744
    .line 745
    sput-object v0, Lx9/b;->E2:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "SELECT * FROM GROUP_TABS WHERE GROUP_ID= %d AND TAB_ID= \'%s\' AND TAB_KEY= \'%s\' ;"

    .line 748
    .line 749
    sput-object v0, Lx9/b;->F2:Ljava/lang/String;

    .line 750
    .line 751
    const-string v0, "SELECT * FROM GROUP_TABS WHERE GROUP_ID= %d AND TAB_ID IS NULL AND TAB_KEY= \'%s\' ;"

    .line 752
    .line 753
    sput-object v0, Lx9/b;->G2:Ljava/lang/String;

    .line 754
    .line 755
    const-string v0, "SELECT *\nFROM (SELECT U.SELECTED_DATE,\n             G.GROUP_ID,\n             --G.NOTIFY,\n             G.START_TIME,\n             G.END_TIME,\n\t\t\t G.START_DATE,\n\t\t     G.END_DATE,\n\t\t\t G.VERSION,\n             --G.ADDRESS,\n             --G.ADDRESS2,\n             --G.LATITUDE,\n             --G.LONGITUDE,\n             G.ALL_DAY,\n             G.IS_PUBLIC,\n\t\t\t --G.START_D,\n\t\t\t --G.END_D,\n\t\t\t G.NAME,\n\t\t     G.IMAGE,\n             G.DOWNLOAD_STATUS,\n             G.LOCAL_PATH,\n\t\t\t G.TYPE,\n\t\t\t G.TZ,\n\t\t\t G.TIMED_MEMBER_ID,\n\t\t\t G.URL,\n\t\t\t G.MESSAGE,\n\t\t\t G.PARENT_ID,\n\t\t\t G.STATUS\n      FROM (SELECT date(\'%1$s\', days) selected_date\n            FROM (SELECT (SELECT \'+\' || x || \' day\') AS days\n                  FROM (SELECT (h * 100 + t * 10 + u) x\n                        FROM (SELECT 0 h\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) A,\n                             (SELECT 0 t\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) B,\n                             (SELECT 0 u\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) C) WHERE x <= 360) ) u,\n           (SELECT G.GROUP_ID,\n\t\t\t\t   G.VERSION,\t\n                   G.ADDRESS,\n                   G.ADDRESS2,\n                   G.LATITUDE,\n                   G.LONGITUDE,\n                   G.NOTIFY,\n                   G.ALL_DAY,\n                   G.IS_PUBLIC,\n\t\t\t\t   CASE\n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) THEN g.START_TIME\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN t.START_TIME\n\t\t\t\t\tEND AS START_TIME,\n\t\t\t\t\tCASE\n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) THEN g.END_TIME\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN t.END_TIME\n\t\t\t\t\tEND AS END_TIME,\n\t\t\t\t   g.START_DATE,\n\t\t\t\t   g.END_DATE,\n\t\t\t\t   g.NAME,\n\t\t\t\t   g.IMAGE,\n                   g.DOWNLOAD_STATUS,\n                   g.LOCAL_PATH,\n\t\t\t\t   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 0 THEN date(g.start_time / 1000, \'unixepoch\', \'localtime\') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 1 THEN DATE(g.start_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN date(t.start_time / 1000, \'unixepoch\', \'localtime\')\n\t\t\t\t   END AS START_D,\n\t\t\t\t   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 0 THEN date(g.end_time / 1000, \'unixepoch\', \'localtime\') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(all_day, 0) = 1 THEN DATE(g.end_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) then date(t.end_time / 1000, \'unixepoch\', \'localtime\')\n\t\t\t\t   END AS END_D,\n                   g.type,\n\t\t\t\t   t.account_id,\n\t\t\t\t   t.tz,\n\t\t\t\t   t.ID AS TIMED_MEMBER_ID,\n\t\t\t\t   NULL AS URL,\n\t\t\t\t   g.message AS message,\n\t\t\t\t   g.parent_id,\n\t\t\t\t   g.status\n            FROM mygroup g left outer join (Select group_id, account_id, start_time, end_time, tz, id from timed_member where account_id = %4$d) t on g.group_id = t.group_id\n            WHERE g.TYPE IN (2, 3, 4, 5)) g\n      WHERE u.selected_date BETWEEN g.start_d AND g.end_d) x\nUNION ALL\nSELECT *\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       strftime(\'%%s\',SELECTED_DATE || \' \' || START_TIME, \'utc\') * 1000 AS START_TIME,\n       strftime(\'%%s\',SELECTED_DATE || \' \' || END_TIME, \'utc\') * 1000 AS END_TIME,\n       START_DATE,\n       END_DATE,\n       NULL AS VERSION,\n       NULL AS ALL_DAY,\n       0 AS IS_PUBLIC,\n       TITLE AS NAME,\n       IMAGE AS IMAGE,\n       NULL AS DOWNLOAD_STATUS,\n       NULL AS LOCAL_PATH,\n       1000 AS TYPE,\n       NULL AS TZ,\n       NULL AS TIMED_MEMBER_ID,\n       URL AS URL,\n\t   message AS MESSAGE,\n\t   null as parent_id,\n\t   null as STATUS\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   d.description AS message,\n               d.title AS title,\n               IFNULL (d.url, c.url) AS url,\n               NULL AS image,\n               strftime (\'%%H:%%M\', SUBSTR (\'00000\' || d.START_TIME, -5)) AS start_time,\n               strftime (\'%%H:%%M\', SUBSTR (\'00000\' || d.end_time, -5)) AS end_time,\n               dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime (\'%%w\', selected_date) AS INTEGER)\n                          WHEN 0 THEN \'sunday\'\n                          WHEN 1 THEN \'monday\'\n                          WHEN 2 THEN \'tuesday\'\n                          WHEN 3 THEN \'wednesday\'\n                          WHEN 4 THEN \'thursday\'\n                          WHEN 5 THEN \'friday\'\n                          ELSE \'saturday\'\n                       END\n                          AS server_day_week\n                  FROM (SELECT date (\'%1$s\', days) selected_date\n                          FROM (SELECT (SELECT \'+\' || x || \' day\' ) AS days\n                  FROM (SELECT (h * 100 + t * 10 + u) x\n                        FROM (SELECT 0 h\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) A,\n                             (SELECT 0 t\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) B,\n                             (SELECT 0 u\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) C) WHERE x <= 360))) dates\nwhere c.CAL_ID = d.CAL_ID\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week))\norder by selected_date,START_TIME\t  \nLIMIT %2$d, %3$d"

    .line 756
    .line 757
    sput-object v0, Lx9/b;->H2:Ljava/lang/String;

    .line 758
    .line 759
    const-string v0, "Select distinct selected_date\nfrom (SELECT U.SELECTED_DATE\n      FROM (SELECT *\n            FROM (SELECT date(\'%1$s\', days) selected_date,\n                         date(\'%1$s\', \'start of month\', \'-10 day\') AS start_month,\n                         date(\'%1$s\',\'start of month\',\'+1 month\',\'+10 day\') AS end_month\n                  FROM (SELECT (SELECT sign || x || \' day\') AS days\n                        FROM (SELECT x, CASE WHEN x < 0 THEN \'\' ELSE \'+\' END AS sign\n                              FROM (SELECT (t * 10 + u - 50) x\n                                    FROM (SELECT 0 t\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) B,\n                                         (SELECT 0 u\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) C) D\n                              WHERE x BETWEEN -15 AND 45) E) b) c\n            WHERE selected_date BETWEEN start_month AND end_month) u,\n           (SELECT g.GROUP_ID,\n                   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 0 THEN date(g.start_time / 1000, \'unixepoch\', \'localtime\') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 1 THEN DATE(g.start_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) THEN date(t.start_time / 1000, \'unixepoch\', \'localtime\')\n\t\t\t\t   END AS START_D,\n\t\t\t\t   CASE \n\t\t\t\t\t\tWHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 0 THEN date(g.end_time / 1000, \'unixepoch\', \'localtime\') \n\t\t\t\t\t    WHEN g.TYPE IN (2, 3) and IFNULL(g.all_day, 0) = 1 THEN DATE(g.end_date)\n\t\t\t\t\t\tWHEN g.TYPE IN (4, 5) then date(t.end_time / 1000, \'unixepoch\', \'localtime\')\n\t\t\t\t   END AS END_D\n            FROM mygroup g left outer join (Select group_id, account_id, start_time, end_time from timed_member where account_id = %2$d) t on g.group_id = t.group_id\n            WHERE g.TYPE IN (2, 3, 4, 5)\n\t\t\t) g\n      WHERE u.selected_date BETWEEN g.start_d AND g.end_d\nUNION ALL\nSELECT SELECTED_DATE\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       START_DATE,\n       END_DATE\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime (\'%%w\', selected_date) AS INTEGER)\n                          WHEN 0 THEN \'sunday\'\n                          WHEN 1 THEN \'monday\'\n                          WHEN 2 THEN \'tuesday\'\n                          WHEN 3 THEN \'wednesday\'\n                          WHEN 4 THEN \'thursday\'\n                          WHEN 5 THEN \'friday\'\n                          ELSE \'saturday\'\n                       END AS server_day_week\n                  FROM (SELECT *\n            FROM (SELECT date(\'%1$s\', days) selected_date,\n                         date(\'%1$s\', \'start of month\', \'-10 day\') AS start_month,\n                         date(\'%1$s\',\'start of month\',\'+1 month\',\'+10 day\') AS end_month\n                  FROM (SELECT (SELECT sign || x || \' day\') AS days\n                        FROM (SELECT x, CASE WHEN x < 0 THEN \'\' ELSE \'+\' END AS sign\n                              FROM (SELECT (t * 10 + u - 50) x\n                                    FROM (SELECT 0 t\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) B,\n                                         (SELECT 0 u\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) C) D\n                              WHERE x BETWEEN -15 AND 45) E) b) c\n            WHERE selected_date BETWEEN start_month AND end_month)) dates\nwhere c.CAL_ID = d.CAL_ID\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week)))\nORDER BY selected_date"

    .line 760
    .line 761
    sput-object v0, Lx9/b;->I2:Ljava/lang/String;

    .line 762
    .line 763
    const-string v0, "Select distinct selected_date\nfrom (SELECT *\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       START_DATE,\n       END_DATE\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime (\'%%w\', selected_date) AS INTEGER)\n                          WHEN 0 THEN \'sunday\'\n                          WHEN 1 THEN \'monday\'\n                          WHEN 2 THEN \'tuesday\'\n                          WHEN 3 THEN \'wednesday\'\n                          WHEN 4 THEN \'thursday\'\n                          WHEN 5 THEN \'friday\'\n                          ELSE \'saturday\'\n                       END AS server_day_week\n                  FROM (SELECT *\n            FROM (SELECT date(\'%1$s\', days) selected_date,\n                         date(\'%1$s\', \'start of month\', \'-10 day\') AS start_month,\n                         date(\'%1$s\',\'start of month\',\'+1 month\',\'+10 day\') AS end_month\n                  FROM (SELECT (SELECT sign || x || \' day\') AS days\n                        FROM (SELECT x, CASE WHEN x < 0 THEN \'\' ELSE \'+\' END AS sign\n                              FROM (SELECT (t * 10 + u - 50) x\n                                    FROM (SELECT 0 t\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) B,\n                                         (SELECT 0 u\n                                          UNION\n                                          SELECT 1\n                                          UNION\n                                          SELECT 2\n                                          UNION\n                                          SELECT 3\n                                          UNION\n                                          SELECT 4\n                                          UNION\n                                          SELECT 5\n                                          UNION\n                                          SELECT 6\n                                          UNION\n                                          SELECT 7\n                                          UNION\n                                          SELECT 8\n                                          UNION\n                                          SELECT 9) C) D\n                              WHERE x BETWEEN -15 AND 45) E) b) c\n            WHERE selected_date BETWEEN start_month AND end_month)) dates\nwhere c.CAL_ID = d.CAL_ID\nand c.CAL_ID = %2$d\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week)))\norder by selected_date"

    .line 764
    .line 765
    sput-object v0, Lx9/b;->J2:Ljava/lang/String;

    .line 766
    .line 767
    const-string v0, "SELECT *\nFROM (SELECT SELECTED_DATE AS SELECTED_DATE,\n       GROUP_ID,\n       strftime(\'%%s\',SELECTED_DATE || \' \' || START_TIME, \'utc\') * 1000 AS START_TIME,\n       strftime(\'%%s\',SELECTED_DATE || \' \' || END_TIME, \'utc\') * 1000 AS END_TIME,\n       START_DATE,\n       END_DATE,\n       NULL AS VERSION,\n       NULL AS ALL_DAY,\n       0 AS IS_PUBLIC,\n       TITLE AS NAME,\n       IMAGE AS IMAGE,\n       NULL AS DOWNLOAD_STATUS,\n       NULL AS LOCAL_PATH,\n       1000 AS TYPE,\n       NULL AS TZ,\n       NULL AS TIMED_MEMBER_ID,\n       URL AS URL,\n\t   message AS MESSAGE\n  FROM (SELECT c.GROUP_ID,\n               c.cal_id,\n               c.START_DATE,\n               c.END_DATE,\n               d.WEEK_DAY,\n\t\t\t   d.description AS message,\n               d.title AS title,\n               IFNULL (d.url, c.url) AS url,\n               NULL AS image,\n               strftime (\'%%H:%%M\', SUBSTR (\'00000\' || d.START_TIME, -5)) AS start_time,\n               strftime (\'%%H:%%M\', SUBSTR (\'00000\' || d.end_time, -5)) AS end_time,\n               dates.selected_date,\n               dates.server_day_week\n          FROM CALENDER c,\n               CALENDER_DETAILS d,\n               (SELECT selected_date,\n                       CASE CAST (strftime (\'%%w\', selected_date) AS INTEGER)\n                          WHEN 0 THEN \'sunday\'\n                          WHEN 1 THEN \'monday\'\n                          WHEN 2 THEN \'tuesday\'\n                          WHEN 3 THEN \'wednesday\'\n                          WHEN 4 THEN \'thursday\'\n                          WHEN 5 THEN \'friday\'\n                          ELSE \'saturday\'\n                       END\n                          AS server_day_week\n                  FROM (SELECT date (\'%1$s\', days) selected_date\n                          FROM (SELECT (SELECT \'+\' || x || \' day\' ) AS days\n                  FROM (SELECT (h * 100 + t * 10 + u) x\n                        FROM (SELECT 0 h\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) A,\n                             (SELECT 0 t\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) B,\n                             (SELECT 0 u\n                              UNION\n                              SELECT 1\n                              UNION\n                              SELECT 2\n                              UNION\n                              SELECT 3\n                              UNION\n                              SELECT 4\n                              UNION\n                              SELECT 5\n                              UNION\n                              SELECT 6\n                              UNION\n                              SELECT 7\n                              UNION\n                              SELECT 8\n                              UNION\n                              SELECT 9) C) WHERE x <= 360))) dates\nwhere c.CAL_ID = d.CAL_ID\nand c.CAL_ID = %4$d\nand dates.selected_date between c.START_DATE and c.END_DATE\nand not exists (Select 1 from calender_exception x where x.day = dates.selected_date)\nand d.week_day = dates.server_day_week))\norder by selected_date,START_TIME\t  \nLIMIT %2$d, %3$d"

    .line 768
    .line 769
    sput-object v0, Lx9/b;->K2:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "GROUP_ID = %d"

    .line 772
    .line 773
    sput-object v0, Lx9/b;->L2:Ljava/lang/String;

    .line 774
    .line 775
    const-string v0, "DELETE FROM TICKET       WHERE     TIMED_MEMBER_ID = (SELECT id                                      FROM TIMED_MEMBER                                     WHERE     GROUP_ID = %1$d                                           AND account_id = %2$d                                           AND START_TIME = %3$d)             AND REFERENCE = \'%4$s\' "

    .line 776
    .line 777
    sput-object v0, Lx9/b;->M2:Ljava/lang/String;

    .line 778
    .line 779
    const-string v0, "SELECT ID,        GROUP_ID,        ACCOUNT_ID,        START_TIME,        END_TIME,        TZ,        SYS_ID   FROM TIMED_MEMBER T WHERE GROUP_ID = %1$d AND ACCOUNT_ID = %2$d AND START_TIME = %3$d"

    .line 780
    .line 781
    sput-object v0, Lx9/b;->N2:Ljava/lang/String;

    .line 782
    .line 783
    const-string v0, "DELETE FROM TIMED_MEMBER WHERE ID NOT IN (SELECT TIMED_MEMBER_ID FROM TICKET) "

    .line 784
    .line 785
    sput-object v0, Lx9/b;->O2:Ljava/lang/String;

    .line 786
    .line 787
    const-string v0, "Select TM.* from TIMED_MEMBER where GROUP_ID = %1$d and ACCOUNT_ID = %2$d and START_TIME = %3$d"

    .line 788
    .line 789
    sput-object v0, Lx9/b;->P2:Ljava/lang/String;

    .line 790
    .line 791
    const-string v0, "SELECT   ID,\n         TRIM (name) AS NAME,\n         MESSAGE,\n         GROUP_ID,\n         IMAGE,\n         g.member_type AS MEMBER_TYPE,\n         g.TYPE,\n         IFNULL (group_count, 0) AS GROUP_COUNT,\n         SUBSTR (UPPER (TRIM (name)), 1, 1) AS LETTER,\n         IFNULL (g.FAVOURITE, 0) AS FAVOURITE,\n         IFNULL (g.MUTE, 0) AS MUTE,\n         VERSION,\n         RED,\n         PERMISSION,\n         VERIFIED,\n         BUSINESS,\n         download_status,\n         local_path,\n         status,\n         is_public,\n         category,\n         privilege,\n         parent_id,\n         CASE WHEN g.TYPE = 1 AND g.APP_CONFIG IS NOT NULL THEN 1 ELSE 0 END AS HAVE_CONFIGS,\n         VAPP\n    FROM MYGROUP g\n   WHERE     IFNULL (g.TYPE, 0) IN (4, 5)\n   AND     IFNULL (g.member_type, 0) IN (0,1)\n         AND IFNULL (g.INVALID, 0) = 0\n"

    .line 792
    .line 793
    sput-object v0, Lx9/b;->Q2:Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "SELECT IFNULL (TRIM (sc.NAME), IFNULL (p.NAME, d.name)) AS NAME,\n       p.image AS IMAGE,\n       d.tid as TID,\n       d.diff as DIFF,\n       d.day as DAY,\n       d.map_id as MAP_ID,\n       d.ms AS MS,\n       d.GROUP_ID AS GROUP_ID,\n       d.account_id AS ACCOUNT_ID,\n       d.date AS DATE,\n       d.lat AS LAT,\n       d.lon AS LON,\n       d.TYPE AS TYPE\n  FROM TRIP_CHECKINOUT d\n       LEFT OUTER JOIN (SELECT account_id,\n                               name,\n                               msisdn,\n                               image\n                          FROM PROFILE) p\n          ON d.account_id = p.account_id\n       LEFT OUTER JOIN (SELECT s.name,\n                               s.normalized\n                          FROM (SELECT   normalized,\n                                         MAX (msisdn) AS msisdn\n                                    FROM sent_contact\n                                GROUP BY normalized) d,\n                               sent_contact s\n                         WHERE d.msisdn = s.msisdn) sc\n          ON (p.MSISDN = sc.normalized)\n WHERE  d.tid = \'%1$s\'\n        AND d.diff = %2$d\n        AND d.day = \'%3$s\'\n        and d.type = %4$d"

    .line 796
    .line 797
    sput-object v0, Lx9/b;->R2:Ljava/lang/String;

    .line 798
    .line 799
    const-string v0, "SELECT *\nFROM (SELECT\n\t\t\t G.ACCOUNT_ID,\n\t\t\t G.NAME,\n\t\t\t G.IMAGE,\n\t\t\t G.DOWNLOAD_STATUS,\n\t\t\t G.LOCAL_PATH,\n\t\t\t G.VERSION,\n\t\t\t G.ID,\n\t\t\t G.GROUP_ID,\n\t\t\t G.START_TIME,\n\t\t\t G.END_TIME,\n\t\t\t G.TZ\n      FROM (SELECT \n\t\t\t\t   T.ACCOUNT_ID,\t\n\t\t\t\t   IFNULL (TRIM (sc.NAME), p.name) AS NAME,\n\t\t\t\t   p.IMAGE,\n\t\t\t\t   p.DOWNLOAD_STATUS,\n\t\t\t\t   p.LOCAL_PATH,\n\t\t\t\t   p.VERSION,\n\t\t\t\t   t.ID,\n\t\t\t\t   t.GROUP_ID,\n\t\t\t\t   t.START_TIME,\n\t\t\t\t   t.END_TIME,\n\t\t\t\t   t.tz\n                 FROM mygroup g , timed_member t left outer join PROFILE p on (t.account_id = p.account_id) \n                 LEFT OUTER JOIN (SELECT s.name, s.normalized\n                                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n            WHERE g.group_id = t.group_id and t.group_id = %1$d and t.account_id != %2$d and g.TYPE IN (4, 5) and IFNULL(g.member_type,0) = 1 ) g) x\nWhere START_TIME >= %3$d\nORDER BY START_TIME\nLIMIT %4$d, %5$d"

    .line 800
    .line 801
    sput-object v0, Lx9/b;->S2:Ljava/lang/String;

    .line 802
    .line 803
    const-string v0, "SELECT * from TICKET where TIMED_MEMBER_ID = %1$d order by SEQUENCE desc"

    .line 804
    .line 805
    sput-object v0, Lx9/b;->T2:Ljava/lang/String;

    .line 806
    .line 807
    const-string v0, "ID = %d"

    .line 808
    .line 809
    sput-object v0, Lx9/b;->U2:Ljava/lang/String;

    .line 810
    .line 811
    const-string v0, "Update MYGROUP set MEMBER_TYPE = -2, STATUS = null WHERE GROUP_ID = %d"

    .line 812
    .line 813
    sput-object v0, Lx9/b;->V2:Ljava/lang/String;

    .line 814
    .line 815
    const-string v0, "Delete from CALENDER_EXCEPTION where cal_id = %d;"

    .line 816
    .line 817
    sput-object v0, Lx9/b;->W2:Ljava/lang/String;

    .line 818
    .line 819
    const-string v0, "Delete from CALENDER_DETAILS where cal_id = %d;"

    .line 820
    .line 821
    sput-object v0, Lx9/b;->X2:Ljava/lang/String;

    .line 822
    .line 823
    const-string v0, "Delete from CALENDER where cal_id = %d;"

    .line 824
    .line 825
    sput-object v0, Lx9/b;->Y2:Ljava/lang/String;

    .line 826
    .line 827
    const-string v0, "SELECT CASE WHEN booking_count = 0 THEN 0 ELSE 1 END IS_EXIST   FROM (SELECT COUNT (1) AS booking_count           FROM timed_member t          WHERE t.account_id = %1$d                AND START_TIME = %2$d)"

    .line 828
    .line 829
    sput-object v0, Lx9/b;->Z2:Ljava/lang/String;

    .line 830
    .line 831
    const-string v0, "SELECT *\n  FROM (SELECT a.id,\n               a.TYPE,\n               a.version,\n               items.name                                       AS name,\n               items.MESSAGE                                    AS desc,\n               items.image                                      AS image,\n               items.price                                      AS price,\n               items.currency                                   AS currency,\n               items.url                                        AS url,\n               items.max_unit                                   AS max_unit,\n\t\t\t   items.style                                      AS style,\n\t\t\t   items.bg_color                                   AS bg_color,\n               CASE WHEN items.id IS NOT NULL THEN 1 ELSE 0 END AS is_exist,\n               items.sku                                          AS sku\n          FROM (%1$s) a\n               LEFT OUTER JOIN (SELECT id,\n                                       1                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       price,\n                                       currency,\n                                       ifnull (version, \'null\') AS version,\n                                       max_unit,\n                                       NULL                     AS store_menu,\n\t\t\t\t\t\t\t\t\t   ifnull(style,0)          AS style,\n\t\t\t\t\t\t\t\t\t   null as bg_color,\n\t\t\t\t\t\t\t\t\t   null as sku\n                                  FROM package p\n                                UNION ALL\n                                SELECT id,\n                                       2                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       price,\n                                       currency,\n                                       ifnull (version, \'null\') AS version,\n                                       max_unit,\n                                       store_menu,\n\t\t\t\t\t\t\t\t\t   -1 as style,\n\t\t\t\t\t\t\t\t\t   null as bg_color,\n\t\t\t\t\t\t\t\t\t   null as sku\n                                  FROM bundle b\n                                UNION ALL\n\t\t\t\t\t\t\t\tSELECT id,\n                                       3                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       0 as price,\n                                       null as currency,\n                                       ifnull (version, \'null\') AS version,\n                                       -1 as max_unit,\n                                       null as store_menu,\n\t\t\t\t\t\t\t\t\t   style,\n\t\t\t\t\t\t\t\t\t   bg_color,\n\t\t\t\t\t\t\t\t\t   null as sku\n                                  FROM m_store m\n                                UNION ALL\n                                SELECT id,\n                                       0                        AS TYPE,\n                                       name,\n                                       MESSAGE,\n                                       image,\n                                       url,\n                                       price,\n                                       currency,\n                                       ifnull (version, \'null\') AS version,\n                                       max_unit,\n                                       store_menu,\n\t\t\t\t\t\t\t\t\t   -1 as style,\n\t\t\t\t\t\t\t\t\t   null as bg_color,\n\t\t\t\t\t\t\t\t\t   sku\n                                  FROM product pr) items\n                   ON (    a.id = items.id\n                       AND a.TYPE = items.TYPE\n                       AND a.version = items.version)) s"

    .line 832
    .line 833
    sput-object v0, Lx9/b;->a3:Ljava/lang/String;

    .line 834
    .line 835
    const-string v0, "SELECT %1$d id, %2$d as type, \'%3$s\' as version "

    .line 836
    .line 837
    sput-object v0, Lx9/b;->b3:Ljava/lang/String;

    .line 838
    .line 839
    const-string v0, "DELETE FROM PRODUCT WHERE ID = %d"

    .line 840
    .line 841
    sput-object v0, Lx9/b;->c3:Ljava/lang/String;

    .line 842
    .line 843
    const-string v0, "DELETE FROM BUNDLE WHERE ID = %1$d"

    .line 844
    .line 845
    sput-object v0, Lx9/b;->d3:Ljava/lang/String;

    .line 846
    .line 847
    const-string v0, "DELETE FROM PACKAGE WHERE ID = %1$d"

    .line 848
    .line 849
    sput-object v0, Lx9/b;->e3:Ljava/lang/String;

    .line 850
    .line 851
    const-string v0, "DELETE FROM PACKAGE_PRODUCT WHERE PACKAGE_ID = %1$d"

    .line 852
    .line 853
    sput-object v0, Lx9/b;->f3:Ljava/lang/String;

    .line 854
    .line 855
    const-string v0, "SELECT ITEM_ID AS ID,\n       NAME,\n       PRICE,\n       CURRENCY,\n       ITEM_TYPE AS TYPE,\n       STORE_MENU,\n       ITEM_IMAGE AS IMAGE,\n\t   MAX_UNIT\n  FROM (SELECT *\n          FROM (SELECT id,\n                       display_name as name,\n                       price,\n                       currency,\n                       0    AS TYPE,\n                       store_menu,\n                       id AS item_id,\n                       0 AS item_type,\n                       image as item_image,\n\t\t\t\t\t   max_unit\n                  FROM product\n                 WHERE id = %1$d\n                UNION ALL\n                SELECT id,\n                       display_name as name,\n                       price,\n                       currency,\n                       2    AS TYPE,\n                       store_menu,\n                       id AS item_id,\n                       2 AS item_type,\n                       image as item_image,\n\t\t\t\t\t   max_unit\n                  FROM bundle\n                 WHERE id = %1$d\n                UNION ALL\n                SELECT p.id,\n                       p_items.name  AS name,\n                       p_items.price AS price,\n                       p_items.currency,\n                       1  AS TYPE,\n                       p_items.store_menu,\n                       p_items.id    AS item_id,\n                       p_items.TYPE  AS item_type,\n                       p_items.image  AS item_image,\n\t\t\t\t\t   p_items.max_unit  AS max_unit\n                  FROM package          p,\n                       PACKAGE_PRODUCT  pp,\n                       (SELECT id,\n                               display_name as name,\n                               price,\n                               currency,\n                               0 AS TYPE,\n                               store_menu,\n                               image,\n\t\t\t\t\t\t\t   max_unit\n                          FROM product\n                        UNION ALL\n                        SELECT id,\n                               display_name as name,\n                               price,\n                               currency,\n                               2 AS TYPE,\n                               store_menu,\n                               image,\n\t\t\t\t\t\t\t   max_unit\n                          FROM bundle) p_items\n                 WHERE     pp.PRODUCT_ID = p_items.id\n                       AND pp.TYPE = p_items.TYPE\n\t\t\t\t\t   AND pp.package_id = p.id\n                       AND p.id = %1$d )\n         WHERE id = %1$d AND TYPE = %2$d ) items"

    .line 856
    .line 857
    sput-object v0, Lx9/b;->g3:Ljava/lang/String;

    .line 858
    .line 859
    const-string v0, "SELECT id,\n         TYPE,\n         name,\n         desc,\n         image,\n         price,\n         currency,\n         image_url,\n         max_unit,\n         is_exist,\n         unit,\n         seq as cart_id,\n         sub_products\n    FROM (SELECT a.id                                       AS seq,\n                 a.product_id                               AS id,\n                 a.TYPE,\n                 p.name                                     AS name,\n                 p.MESSAGE                                  AS desc,\n                 p.image                                    AS image,\n                 a.price,\n                 p.currency                                 AS currency,\n                 p.url                                      AS image_url,\n                 p.max_unit                                 AS max_unit,\n                 CASE WHEN p.id IS NOT NULL THEN 1 ELSE 0 END AS is_exist,\n                 a.unit                                     AS unit,\n                 a.sub_products                             AS sub_products\n            FROM cart a\n                 LEFT OUTER JOIN\n                 (SELECT id,\n                         2                      AS TYPE,\n                         name,\n                         MESSAGE,\n                         image,\n                         url,\n                         price,\n                         currency,\n                         ifnull (version, \'null\') AS version,\n                         max_unit\n                    FROM bundle\n                  UNION ALL\n                  SELECT id,\n                         0                      AS TYPE,\n                         name,\n                         MESSAGE,\n                         image,\n                         url,\n                         price,\n                         currency,\n                         ifnull (version, \'null\') AS version,\n                         max_unit\n                    FROM product) p\n                     ON (a.product_id = p.id AND a.TYPE = p.TYPE) where a.vapp_id = %1$d)\nORDER BY seq\n"

    .line 860
    .line 861
    sput-object v0, Lx9/b;->h3:Ljava/lang/String;

    .line 862
    .line 863
    const-string v0, "update cart set unit = unit + 1 where id = %1$d"

    .line 864
    .line 865
    sput-object v0, Lx9/b;->i3:Ljava/lang/String;

    .line 866
    .line 867
    const-string v0, "update cart set unit = unit - 1 where id = %1$d"

    .line 868
    .line 869
    sput-object v0, Lx9/b;->j3:Ljava/lang/String;

    .line 870
    .line 871
    const-string v0, "delete from cart where id = %1$d"

    .line 872
    .line 873
    sput-object v0, Lx9/b;->k3:Ljava/lang/String;

    .line 874
    .line 875
    const-string v0, "DELETE FROM M_STORE WHERE ID = %d"

    .line 876
    .line 877
    sput-object v0, Lx9/b;->l3:Ljava/lang/String;

    .line 878
    .line 879
    const-string v0, "SELECT m.LOCAL_PATH,\n       m.TYP,\n       m.LID,\n       m.THUMBNAIL_LOCAL_PATH,\n       m.MSG_DATE,\n       m.C1,\n       m.C2,\n       m.C3,\n       m.C4,\n       m.C5,\n       m.IMG,\n       m.E1,       CASE WHEN m.SND = %1$d THEN 1 ELSE 0 END AS YOU,\n       IFNULL(g.NAME,IFNULL (IFNULL (TRIM (sc.NAME), p.name), m.SNM)) AS NAME\n  FROM MESSAGE  m\n       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)\n       LEFT OUTER JOIN (SELECT s.name, s.normalized\n                          FROM (  SELECT normalized, MAX (msisdn) AS msisdn\n                                    FROM sent_contact\n                                GROUP BY normalized) d,\n                               sent_contact  s\n                         WHERE d.msisdn = s.msisdn) sc\n           ON (p.MSISDN = sc.normalized)\n\t   LEFT OUTER JOIN MYGROUP g ON (m.grp = g.group_id)\n WHERE m.download_status = \'COMPLETED\' \n       AND m.GRP = %1$d  "

    .line 880
    .line 881
    sput-object v0, Lx9/b;->m3:Ljava/lang/String;

    .line 882
    .line 883
    const-string v0, "SELECT m.LOCAL_PATH,       m.TYP,       m.lid,       m.THUMBNAIL_LOCAL_PATH,       m.MSG_DATE,       m.C1,       m.C2,       m.C3,       m.C4,       m.C5,       m.IMG,       m.E1,       CASE          WHEN m.SND = %1$d THEN 0          WHEN m.RCV = %1$d THEN 1          ELSE -1       END          AS You,       IFNULL(IFNULL(TRIM(sc.NAME), p.name), m.SNM) AS NAME  FROM message m       LEFT OUTER JOIN PROFILE p ON (m.SND = P.ACCOUNT_ID)       LEFT OUTER JOIN (SELECT s.name, s.normalized                          FROM (SELECT normalized, MAX(msisdn) AS msisdn                                  FROM sent_contact                                GROUP BY normalized) d,                               sent_contact s                         WHERE d.msisdn = s.msisdn) sc          ON (p.MSISDN = sc.normalized) WHERE m.download_status = \'COMPLETED\'        AND (m.SND = %1$d OR m.RCV = %1$d) "

    .line 884
    .line 885
    sput-object v0, Lx9/b;->n3:Ljava/lang/String;

    .line 886
    .line 887
    const-string v0, "select * from PROFILE p where p.TYPE = 2 and p.status is not null and lower(username) = \'%1$s\' limit 1;"

    .line 888
    .line 889
    sput-object v0, Lx9/b;->o3:Ljava/lang/String;

    .line 890
    .line 891
    const-string v0, "SELECT * FROM PURCHASE_ORDER WHERE PURCHASE_STATE = 1 AND TYP in (\'GRP\');"

    .line 892
    .line 893
    sput-object v0, Lx9/b;->p3:Ljava/lang/String;

    .line 894
    .line 895
    const-string v0, "SELECT CASE\n\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.ACCOUNT\n\t\tELSE u.GRP\n\t\tEND AS CHAT_ID,\n\tCASE\n\t\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.Account_Name\n\t\tELSE u.Group_Name\n\t\tEND AS Name,\n\tCASE\n\t\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.Profile_Image\n\t\tELSE u.Group_Image\n\t\tEND AS IMAGE,\n\tCASE\n\t\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.Profile_Local_Path\n\t\tELSE u.Group_Local_Path\n\t\tEND AS Local_Path,\n\tu.Total_SIZE AS Total_SIZE,\n\tCASE\n\t\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.Profile_Version\n\t\tELSE u.Group_Version\n\t\tEND AS VERSION,\n\tCASE\n\t\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.Profile_Download_Status\n\t\tELSE u.Group_Download_Status\n\t\tEND AS DOWNLOAD_STATUS,\n   CASE\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY = 100 THEN \'APP\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY = -1 AND AGA = 100 THEN \'APP\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY = -1 AND AGA = 0 THEN \'GROUP\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY = -1 AND AGA = 1 AND VAPP = 0 THEN \'CHANNEL\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY = -1 AND AGA = 1 AND VAPP = 1 THEN \'V-APP\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY =  0 THEN \'GROUP\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY =  1 AND VAPP = 0 THEN \'CHANNEL\'\n\t\tWHEN u.CHAT_TYP <> \'ACC\'  AND CATEGORY =  1 AND VAPP = 1 THEN \'V-APP\'\n\t\tWHEN u.CHAT_TYP = \'ACC\' AND PROFILE_TYPE = 2 THEN \'BOT\'\n\t\tWHEN u.CHAT_TYP = \'ACC\'  AND PROFILE_TYPE <> 2 THEN \'ACCOUNT\'\n      ELSE \'\'\n      END  AS TYPE,\t\t\n\tCASE \n\t\tWHEN u.CHAT_TYP = \'ACC\'\n\t\t\tTHEN u.Profile_retention\n\t\tELSE u.Group_Retention\n\t\tEND AS Retention\nFROM (\n\tSELECT b.GRP,\n\t\tb.ACCOUNT,\n\t\tb.CHAT_TYP,\n\t\tIFNULL(TRIM(sc.NAME), p.name) AS Account_Name,\n\t\tIFNULL(g.NAME, \'Group\') AS Group_Name,\n\t\tg.LOCAL_PATH AS Group_Local_Path,\n\t\tg.IMAGE AS Group_Image,\n\t\tp.LOCAL_PATH AS Profile_Local_Path,\n\t\tp.IMAGE AS Profile_Image,\n\t\tb.Total_SIZE,\n\t\tp.VERSION as Profile_Version,\n\t\tg.VERSION as Group_Version,\n\t\tp.DOWNLOAD_STATUS as Profile_Download_Status,\n\t\tg.DOWNLOAD_STATUS as Group_Download_Status,\n       p.RETENTION AS Profile_retention,\n       g.RETENTION AS Group_Retention,\n\t\tIFNULL(g.TYPE, -1) AS CATEGORY,\n\t\tIFNULL(p.TYPE,1) AS PROFILE_TYPE,\n\t\tAGA,\n\t\tIFNULL(g.VAPP,0) AS VAPP\t\t\n\tFROM (\n\t\tSELECT c.GROUP_ID AS GRP,\n\t\t\t\'GRP\' AS CHAT_TYP,\n\t\t\t\'\' AS ACCOUNT,\n\t\t\tSUM(IFNULL(m.C1, 0)) AS Total_SIZE,\n\t\t\tm.AGA as AGA\n\t\tFROM CHATS c,\n\t\t\tMESSAGE m\n\t\tWHERE c.GROUP_ID = m.GRP\n\t\t   AND m.DOWNLOAD_STATUS =\'COMPLETED\'\n\t\t   AND IFNULL(m.MSG_DELETE, 0) = 0\n\t\t\tAND (\n\t\t\t\tm.typ BETWEEN 40\n\t\t\t\t\tAND 44\n\t\t\t\tOR m.Typ BETWEEN 48\n\t\t\t\t\tAND 49\n\t\t\t\tOR m.Typ BETWEEN 55\n\t\t\t\t\tAND 56\n\t\t\t\tOR m.Typ BETWEEN 60\n\t\t\t\t\tAND 64\n\t\t\t\t)\n\t\tGROUP BY c.Group_ID\n\t\tUNION ALL\n\t\tSELECT \'\' AS GRP,\n\t\t\t\'ACC\' AS CHAT_TYP,\n\t\t\tc.ACCOUNT_ID AS ACCOUNT,\n\t\t\tSUM(IFNULL(m.C1, 0)) AS Total_SIZE,\n\t\t\tm.AGA As AGA\n\t\tFROM CHATS c,\n\t\t\tMESSAGE m\n\t\tWHERE (\n\t\t\t\t(\n\t\t\t\t\tc.ACCOUNT_ID = m.SND\n\t\t\t\t\tAND m.RCV = %1$d\n\t\t\t\t\t)\n\t\t\t\tOR (\n\t\t\t\t\tc.ACCOUNT_ID = m.RCV\n\t\t\t\t\tAND m.SND = %1$d\n\t\t\t\t\t)\n\t\t\t\t)\n\t\t\tAND m.GRP IS NULL\n\t\t\tAND m.DOWNLOAD_STATUS =\'COMPLETED\'\n\t\t    AND IFNULL(m.MSG_DELETE, 0) = 0\n\t\t\tAND (\n\t\t\t\tm.typ BETWEEN 40\n\t\t\t\t\tAND 44\n\t\t\t\tOR m.Typ BETWEEN 48\n\t\t\t\t\tAND 49\n\t\t\t\tOR m.Typ BETWEEN 55\n\t\t\t\t\tAND 56\n\t\t\t\tOR m.Typ BETWEEN 60\n\t\t\t\t\tAND 64\n\t\t\t\t)\n\t\tGROUP BY c.ACCOUNT_ID\n\t\t) b\n\tLEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n\tLEFT OUTER JOIN (\n\t\tSELECT s.name,\n\t\t\ts.normalized\n\t\tFROM (\n\t\t\tSELECT normalized,\n\t\t\t\tMAX(msisdn) AS msisdn\n\t\t\tFROM sent_contact\n\t\t\tGROUP BY normalized\n\t\t\t) d,\n\t\t\tsent_contact s\n\t\tWHERE d.msisdn = s.msisdn\n\t\t) sc ON (p.MSISDN = sc.normalized)\n\tLEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n\tORDER BY b.Total_SIZE DESC\n\t) u"

    .line 896
    .line 897
    sput-object v0, Lx9/b;->q3:Ljava/lang/String;

    .line 898
    .line 899
    const-string v0, "select * from (\nSELECT -- all image types (image, gif image , gif Video)\n        \'40\'           type ,\n        IFNULL(SUM(imageSize), 0) AS total_size\nFROM\n        (\n                SELECT\n                        m.typ           AS type,\n                        IFNULL(m.C1, 0) AS imageSize\n                FROM\n                        MESSAGE m\n                WHERE\n                        m.GRP             = %1$d\n                AND     m.DOWNLOAD_STATUS = \'COMPLETED\'\n\t\t         AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     m.typ IN (40,48,49))\nUNION ALL\n\nSELECT -- all types except images,text and gifs \n        m.typ           AS type,\n        SUM(IFNULL(m.C1, 0)) AS total_size\nFROM\n        MESSAGE m\nWHERE\n        m.GRP             = %1$d\nAND     m.DOWNLOAD_STATUS = \'COMPLETED\'\nAND     IFNULL(m.MSG_DELETE, 0) = 0\nAND     m.typ IN (41,42,43,44) group by m.typ \n\nUNION ALL \nSELECT -- Count of Text Mesages \n        \'45\'     AS      type ,\n        count(1) AS total_size\nFROM            MESSAGE m\n                WHERE\n                        m.GRP             = %1$d\n                AND     ( IFNULL(m.DOWNLOAD_STATUS, \'COMPLETED\') = \'COMPLETED\' OR (m.DOWNLOAD_STATUS = \'MANUAL\' AND m.typ = 55 ))\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     IFNULL(m.typ, 0) IN (0,45, 55, 56, 60, 61, 62, 63, 64)) z where z.total_size > 0"

    .line 900
    .line 901
    sput-object v0, Lx9/b;->r3:Ljava/lang/String;

    .line 902
    .line 903
    const-string v0, "select * from (\nSELECT -- all image types (image, gif image , gif Video)\n        \'40\'           type ,\n        IFNULL(SUM(imageSize), 0) AS total_size\nFROM\n        (\n                SELECT\n                        m.typ           AS type,\n                        IFNULL(m.C1, 0) AS imageSize\n                FROM\n                        MESSAGE m\n                WHERE\n                       ( \n\t\t\t\t\t\t ( m.SND =  %2$d  AND  m.RCV =  %1$d )\n\t\t\t\t\tOR      \n\t\t\t\t\t\t ( m.RCV = %2$d  AND  m.SND =  %1$d ) \n\t\t\t\t\t   )\n\t\t\t\t\n                 AND \tm.GRP IS NULL\n                 AND   m.DOWNLOAD_STATUS = \'COMPLETED\'\n\t\t          AND   IFNULL(m.MSG_DELETE, 0) = 0\n                 AND   m.typ IN (40,48,49)\n\t\t )\nUNION ALL\n\nSELECT -- all types except images,text and gifs \n        m.typ           AS type,\n        SUM(IFNULL(m.C1, 0)) AS total_size\n\t\tFROM\n\t\t\t\tMESSAGE m\n\t\tWHERE\n\t\t\t   ( \n\t\t\t\t ( m.SND = %2$d  AND  m.RCV =  %1$d )\n\t\t\tOR      \n\t\t\t\t ( m.RCV = %2$d  AND  m.SND =  %1$d ) \n\t\t\t   )\n\n\t\tAND \tm.GRP IS NULL\n\t\tAND     m.DOWNLOAD_STATUS = \'COMPLETED\'\n\t\tAND \tIFNULL(m.MSG_DELETE, 0) = 0\n\t\tAND     m.typ IN (41,42,43,44) group by m.typ \n\nUNION ALL \nSELECT -- Count of Text Mesages \n        \'45\'     AS      type ,\n        count(1) AS total_size\nFROM    MESSAGE m\nWHERE\n\t\t   ( \n\t\t\t ( m.SND = %2$d  AND  m.RCV = %1$d )\n\t\tOR      \n\t\t\t ( m.RCV = %2$d  AND  m.SND = %1$d ) \n\t\t   )\n\n\t\tAND \tm.GRP IS NULL\n       AND     (IFNULL(m.DOWNLOAD_STATUS, \'COMPLETED\') = \'COMPLETED\' OR (m.DOWNLOAD_STATUS = \'MANUAL\' AND m.typ = 55 ))\n\t\tAND \tIFNULL(m.MSG_DELETE, 0) = 0\n\t\tAND     IFNULL(m.typ, 0) IN (0,45, 55, 56, 60, 61, 62, 63, 64)) z\nwhere z.total_size > 0"

    .line 904
    .line 905
    sput-object v0, Lx9/b;->s3:Ljava/lang/String;

    .line 906
    .line 907
    const-string v0, "SELECT m.LID AS LID,\n    IFNULL(m.C1, 0) AS C1,\n    IFNULL(m.C2, 0) AS C2,\n    m.IMG AS IMG,\n    m.LOCAL_PATH as LOCAL_PATH,\n   m.MSG_DATE as MSG_DATE,\n   m.TYP as TYP,   m.THUMBNAIL_LOCAL_PATH as THUMBNAIL_LOCAL_PATH,\n   IFNULL(TRIM(sc.NAME), p.name) AS SENDER_NAME,  \n   m.SND AS SND\n  FROM MESSAGE m\n      LEFT OUTER JOIN PROFILE p ON (m.SND = p.ACCOUNT_ID)\n   LEFT OUTER JOIN (\n        SELECT s.name,\n            s.normalized\n        FROM (\n            SELECT normalized,\n                MAX(msisdn) AS msisdn\n            FROM sent_contact\n            GROUP BY normalized\n            ) d,\n            sent_contact s\n        WHERE d.msisdn = s.msisdn\n        ) sc ON (p.MSISDN = sc.normalized)\nWHERE m.GRP = %1$d\n\tAND (%2$s)\n\tAND m.DOWNLOAD_STATUS = \'COMPLETED\' \tAND IFNULL(m.MSG_DELETE, 0) = 0    order by %3$s  limit %4$s"

    .line 908
    .line 909
    sput-object v0, Lx9/b;->t3:Ljava/lang/String;

    .line 910
    .line 911
    const-string v0, "SELECT m.LID AS LID,\n    IFNULL(m.C1, 0) AS C1,\n    IFNULL(m.C2, 0) AS C2,\n    m.IMG AS IMG,\n    m.LOCAL_PATH as LOCAL_PATH,\n   m.MSG_DATE as MSG_DATE,\n   m.TYP as TYP,   m.THUMBNAIL_LOCAL_PATH as THUMBNAIL_LOCAL_PATH ,\n   IFNULL(TRIM(sc.NAME), p.name) AS SNM,\n   m.SND AS SND\n   FROM MESSAGE m\n   LEFT OUTER JOIN PROFILE p ON (m.SND = p.ACCOUNT_ID)\n   LEFT OUTER JOIN (\n        SELECT s.name,\n            s.normalized\n        FROM (\n            SELECT normalized,\n                MAX(msisdn) AS msisdn\n            FROM sent_contact\n            GROUP BY normalized\n            ) d,\n            sent_contact s\n        WHERE d.msisdn = s.msisdn\n        ) sc ON (p.MSISDN = sc.normalized)\nWHERE \t\t   ( \n\t\t\t ( m.SND = %2$d  AND  m.RCV = %1$d )\n\t\tOR      \n\t\t\t ( m.RCV = %2$d  AND  m.SND = %1$d ) \n\t\t   )\n\t\tAND \tm.GRP IS NULL\n\tAND (%3$s)\n\tAND m.DOWNLOAD_STATUS = \'COMPLETED\' \tAND IFNULL(m.MSG_DELETE, 0) = 0    order by %4$s  limit %5$s"

    .line 912
    .line 913
    sput-object v0, Lx9/b;->u3:Ljava/lang/String;

    .line 914
    .line 915
    const-string v0, "SELECT   account_id,\n\t\t  name\n\t\t FROM (SELECT sc.NAME as  name,\n                 account_id,\n                 p.TYPE AS TYPE\n            FROM PROFILE p\n                 JOIN (SELECT s.name, s.normalized\n                                    FROM (SELECT   normalized, MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n\t\t\t\t\t\t\t\t\t\t\t  where name is not null\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE P.MSISDN IS NOT NULL\n\t\t   AND P.ACCOUNT_ID in (%1$s)\n\t\t   AND IFNULL(P.TYPE,1) != 2) p"

    .line 916
    .line 917
    sput-object v0, Lx9/b;->v3:Ljava/lang/String;

    .line 918
    .line 919
    const-string v0, "SELECT\n        COUNT(lid) AS MSG_UNRED_COUNT\nFROM\n        (\n                SELECT\n                        m.lid\n                FROM\n                        MESSAGE m\n                WHERE\n                        m.grp                   = %1$d\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     IFNULL(m.RED,0)         = 0\n                AND     m.TAB                   = \'%2$s\'\n                \n                UNION ALL\n                \n                SELECT\n                        lid\n                FROM\n                        (\n                                SELECT\n                                        child.lid\n                                FROM\n                                        MESSAGE p\n                                JOIN\n                                        MESSAGE child\n                                WHERE\n                                        p.mid                       = child.pid\n                                AND     IFNULL(child.MSG_DELETE, 0) = 0\n                                AND     IFNULL(child.RED,0)         = 0\n                                AND     p.TAB                       = \'%2$s\'\n                                AND     child.grp                   =  %1$d ))"

    .line 920
    .line 921
    sput-object v0, Lx9/b;->w3:Ljava/lang/String;

    .line 922
    .line 923
    const-string v0, "grp = %d and IFNULL(RED, 0) = 0 and %2$s"

    .line 924
    .line 925
    sput-object v0, Lx9/b;->x3:Ljava/lang/String;

    .line 926
    .line 927
    const-string v0, " grp            = %1$d\n AND     IFNULL(RED, 0) = 0\n AND     pid IN\n         (%2$s);"

    .line 928
    .line 929
    sput-object v0, Lx9/b;->y3:Ljava/lang/String;

    .line 930
    .line 931
    const-string v0, "delete from MESSAGE where CC = 11 and SND=%d"

    .line 932
    .line 933
    sput-object v0, Lx9/b;->z3:Ljava/lang/String;

    .line 934
    .line 935
    const-string v0, "SELECT GROUP_ID FROM MYGROUP g WHERE IFNULL (STATUS, \'A\') = \'A\' AND IFNULL (g.MEMBER_TYPE, 0) IN (0, 1)"

    .line 936
    .line 937
    sput-object v0, Lx9/b;->A3:Ljava/lang/String;

    .line 938
    .line 939
    const-string v0, "SELECT   group_id FROM   group_member gm WHERE   Ifnull (GM.status, \'A\') = \'A\'   AND Ifnull (GM.typ, 0) = 1   AND account_id == %1$d   AND Ifnull (privilege, 4611686018427387904) & 4611686018427387904 = 4611686018427387904   AND group_id NOT IN (    SELECT       group_id     FROM       group_member ogm     WHERE       Ifnull (ogm.status, \'A\') = \'A\'       AND Ifnull (ogm.typ, 0) = 1       AND account_id != %1$d       AND Ifnull (privilege, 4611686018427387904) & 4611686018427387904 = 4611686018427387904       AND account_id NOT IN (        SELECT           Ifnull(business_admin, 0) AS BUSINESS_ADMIN         FROM           mygroup         WHERE           group_id = ogm.group_id           AND Ifnull(business_admin, 0) > 0           AND business_admin <> owner_id      )  )"

    .line 940
    .line 941
    sput-object v0, Lx9/b;->B3:Ljava/lang/String;

    .line 942
    .line 943
    const-string v0, "SELECT * FROM WORKFLOW_BUTTON WHERE CHAT_ID= %1$d AND MENU_ID = \'%2$s\' AND button_callback = \'%3$s\' ;"

    .line 944
    .line 945
    sput-object v0, Lx9/b;->C3:Ljava/lang/String;

    .line 946
    .line 947
    const-string v0, "INSERT INTO WORKFLOW_BUTTON (chat_id,menu_id,button_callback,data) values (%1$d,\'%2$s\',\'%3$s\',\'%4$s\');"

    .line 948
    .line 949
    sput-object v0, Lx9/b;->D3:Ljava/lang/String;

    .line 950
    .line 951
    const-string v0, "SELECT COUNT(1) AS MSG_UNRED_COUNT FROM MESSAGE m WHERE m.grp = %1$d\n                AND m.pid = \'%2$s\'\n                AND IFNULL(m.MSG_DELETE, 0) = 0\n                AND IFNULL(m.RED,0) = 0"

    .line 952
    .line 953
    sput-object v0, Lx9/b;->E3:Ljava/lang/String;

    .line 954
    .line 955
    const-string v0, "mid in(\'%s\')"

    .line 956
    .line 957
    sput-object v0, Lx9/b;->F3:Ljava/lang/String;

    .line 958
    .line 959
    const-string v0, "DELETE FROM CACHED_PAGE WHERE ID = \'%1$s\' and VAPP_ID = %2$d and TYPE = %3$d"

    .line 960
    .line 961
    sput-object v0, Lx9/b;->G3:Ljava/lang/String;

    .line 962
    .line 963
    const-string v0, "SELECT * FROM CACHED_PAGE WHERE ID = \'%1$s\' and VAPP_ID = %2$d and TYPE = %3$d"

    .line 964
    .line 965
    sput-object v0, Lx9/b;->H3:Ljava/lang/String;

    .line 966
    .line 967
    const-string v0, "Update CACHED_PAGE set LAST_READ = %1$d where ID = \'%2$s\' and VAPP_ID = %3$d and TYPE = %4$d"

    .line 968
    .line 969
    sput-object v0, Lx9/b;->I3:Ljava/lang/String;

    .line 970
    .line 971
    const-string v0, "SELECT * FROM STORE_CART WHERE VAPP_ID=%1$d;"

    .line 972
    .line 973
    sput-object v0, Lx9/b;->J3:Ljava/lang/String;

    .line 974
    .line 975
    const-string v0, "SELECT * \nFROM ( SELECT d.* \nFROM (SELECT IFNULL(c.account, p.ACCOUNT_ID) AS ID,\n          c.c2 AS C2,\n          IFNULL(TRIM(mc.NAME), p.name) AS NAME,\n          p.IMAGE,\n          p.VERSION,\n          p.DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n          p.LOCAL_PATH,\n          p.PROFILE_ID,\n          c.LAST_CALL_DATE AS FINAL_DATE,\n          p.favourite AS FAVOURITE,\n          p.MSISDN AS MSISDN,\n          \'ACCOUNT\' AS TYPE,\n          c.typ AS MSG_TYPE,\n          p.EMAIL AS EMAIL,\n          p.TYPE AS PROFILE_TYPE,\n          p.PINNED_DATE AS PINNED_DATE,\n          CASE\n              WHEN c.snd = %1$d THEN 1\n              ELSE 0\n          END AS DIR\n   FROM PROFILE p\n   LEFT OUTER JOIN\n     (SELECT CASE\n                 WHEN SND = %1$d THEN RCV\n                 ELSE SND\n             END AS account,\n             (msg_date) AS last_call_date,\n             snd,\n             typ,\n             max(lid),\n             IFNULL(C2, \'A\') AS C2\n      FROM message m\n      WHERE m.typ IN (60,\n                      61,\n                      62,\n                      63,\n                      64)\n        AND grp IS NULL\n        AND PID IS NULL\n        AND IFNULL (MSG_DELETE, 0) = 0\n        AND (snd = %1$d OR rcv = %1$d)\n      GROUP BY account) c ON (c.ACCOUNT = p.ACCOUNT_ID)\n   LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized)\n   WHERE P.MSISDN IS NOT NULL\n     AND P.ACCOUNT_ID != %1$d\n     AND IFNULL(P.TYPE, 1) != 2\n     AND P.SIP IS NOT NULL\n     AND IFNULL(P.STATUS,\'A\')= \'A\'\n     AND p.DELETED IS NULL\n     AND (p.PINNED_DATE IS NOT NULL AND p.PINNED_DATE <> 0)) d\nORDER BY PINNED_DATE ASC )\nUNION ALL\nSELECT * FROM (\nSELECT e.*\nFROM\n  (SELECT IFNULL(c.account, p.ACCOUNT_ID) AS ID,\n          c.c2 AS C2,\n          IFNULL(TRIM(mc.NAME), p.name) AS NAME,\n          p.IMAGE,\n          p.VERSION,\n          p.DOWNLOAD_STATUS AS ACC_DOWNLOAD_STATUS,\n          p.LOCAL_PATH,\n          p.PROFILE_ID,\n          c.LAST_CALL_DATE AS FINAL_DATE,\n          p.favourite AS FAVOURITE,\n          p.MSISDN AS MSISDN,\n          \'ACCOUNT\' AS TYPE,\n          c.typ AS MSG_TYPE,\n          p.EMAIL AS EMAIL,\n          p.TYPE AS PROFILE_TYPE,\n          p.PINNED_DATE AS PINNED_DATE,\n          CASE\n              WHEN c.snd = %1$d THEN 1\n              ELSE 0\n          END AS DIR\n   FROM PROFILE p\n   LEFT OUTER JOIN\n     (SELECT CASE\n                 WHEN SND = %1$d THEN RCV\n                 ELSE SND\n             END AS account,\n             (msg_date) AS last_call_date,\n             snd,\n             typ,\n             max(lid),\n             IFNULL(C2, \'A\') AS C2\n      FROM message m\n      WHERE m.typ IN (60,\n                      61,\n                      62,\n                      63,\n                      64)\n        AND grp IS NULL\n        AND PID IS NULL\n        AND IFNULL (MSG_DELETE, 0) = 0\n        AND (snd = %1$d OR rcv = %1$d)\n      GROUP BY account) c ON (c.ACCOUNT = p.ACCOUNT_ID)\n   LEFT OUTER JOIN sent_contact mc ON (p.MSISDN = mc.normalized)\n   WHERE P.MSISDN IS NOT NULL\n     AND P.ACCOUNT_ID != %1$d\n     AND IFNULL(P.TYPE, 1) != 2\n     AND P.SIP IS NOT NULL\n     AND IFNULL(P.STATUS,\'A\')= \'A\'\n     AND p.DELETED IS NULL\n     AND (p.PINNED_DATE IS NULL OR p.pinned_date == 0)) e\nORDER BY FINAL_DATE DESC , NAME ASC );"

    .line 976
    .line 977
    sput-object v0, Lx9/b;->K3:Ljava/lang/String;

    .line 978
    .line 979
    return-void
.end method

.method public static A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, " IS NULL "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, " = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v1, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v1, p0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static A0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SELECT m.TYP AS media_type, COUNT (1) AS media_count\n    FROM MESSAGE m\n   WHERE  m.download_status = \'COMPLETED\' \n        AND IFNULL(m.MSG_DELETE, 0) = 0 \n        AND m.typ IN ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, LB9/e;->m:LB9/e;

    .line 17
    .line 18
    iget v2, v2, LB9/e;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, LB9/e;->n:LB9/e;

    .line 29
    .line 30
    iget v3, v3, LB9/e;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v3, LB9/e;->o:LB9/e;

    .line 39
    .line 40
    iget v3, v3, LB9/e;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, LB9/e;->q:LB9/e;

    .line 49
    .line 50
    iget v3, v3, LB9/e;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v3, LB9/e;->p:LB9/e;

    .line 59
    .line 60
    iget v3, v3, LB9/e;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v3, LB9/e;->v:LB9/e;

    .line 69
    .line 70
    iget v3, v3, LB9/e;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v2, LB9/e;->A:LB9/e;

    .line 79
    .line 80
    iget v2, v2, LB9/e;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ")\n"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " AND (m.SND = %1$d OR m.RCV = %1$d)\n"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " AND m.GRP = %1$d\n"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object p1, p0

    .line 138
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "GROUP BY typ"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static A1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->H0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "SELECT * FROM MESSAGE WHERE LID=%1$d;"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B1(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\',\'"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lx9/b;->F3:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static B2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->K0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "SELECT * FROM MESSAGE WHERE MID=\'%1$s\';"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C2(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->L0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->E1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p0, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static D1(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p2, v0

    .line 8
    .line 9
    const-string p1, "SELECT p.mid FROM MESSAGE p WHERE IFNULL(p.TAB, \'%1$s\') = \'%1$s\'"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    const-string p1, "SELECT p.mid FROM MESSAGE p WHERE p.TAB = \'%1$s\'"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    sget-object p2, Lx9/b;->y3:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    invoke-static {p2, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static D2(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "SELECT COUNT (1) AS IS_EXIST\n  FROM (SELECT G.GROUP_ID AS ID,\n               CASE\n                  WHEN IFNULL (G.TYPE, 0) = 0 THEN 11\n                  WHEN IFNULL (G.TYPE, 1) = 1 THEN 12\n               END\n                  AS TYPE\n          FROM mygroup g\n        UNION ALL\n        SELECT p.account_id AS ID,\n               CASE\n                  WHEN IFNULL (p.TYPE, 1) = 1 THEN 1\n                  WHEN IFNULL (p.TYPE, 1) = 2 THEN 2\n               END\n                  AS TYPE\n          FROM PROFILE p\n         WHERE    IFNULL (p.TYPE, 1) = 1\n               OR (IFNULL (p.TYPE, 1) = 2 AND P.STATUS IS NOT NULL)) r\n WHERE     ID = %1$d\n       AND TYPE = %2$d "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static E(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "SELECT COUNT (1) AS CHAT_UNRED_COUNT\n  FROM (SELECT DISTINCT ACCOUNT,\n                        GRP\n          FROM (SELECT CASE\n                          WHEN GRP IS NOT NULL THEN NULL\n                          WHEN SND = %2$d THEN RCV\n                          WHEN RCV = %2$d THEN SND\n                          ELSE -1\n                       END\n                          AS ACCOUNT,\n                       GRP,\n                       LID,\n                       MSG_DATE\n                  FROM MESSAGE m\n                 WHERE     (SND = %2$d OR RCV = %2$d OR GRP IS NOT NULL)\n                       AND IFNULL (MSG_DELETE, 0) = 0\n                       AND PID IS NULL\n                       AND IFNULL (RED, 0) = 0) b\n               LEFT OUTER JOIN PROFILE p ON (b.ACCOUNT = p.ACCOUNT_ID)\n               LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n         WHERE     IFNULL (p.TYPE, 1) != 2\n               AND IFNULL (g.TYPE, 0) = 0\n               AND IFNULL (GRP, 0) != %1$d)\n"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E1(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->R2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static E2(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->l2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static F(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->M1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    const/4 v3, 0x0

    .line 1
    const-string v4, " AND m.grp = "

    const-string v5, "\'"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_1

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    .line 2
    sget-object p1, Lx9/b;->E:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1, v4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v7, Lx9/b;->F:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-static {v7, v8}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND m.PID = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v7, Lx9/b;->F:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-static {v7, v8}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND m.grp in (Select GROUP_ID from MYGROUP where IFNULL(type,0) = 1 and IFNULL(MEMBER_TYPE,0) in (0,1) and IFNULL(IS_PUBLIC,0) in (0,1) AND IFNULL(NO_TIME,0) = 0 ) "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND m.PID IS NULL "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND IFNULL(m.MSG_DELETE, 0) IN (0,10)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND IFNULL(m.MSG_DELETE, 0) = 0"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p6, :cond_5

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    if-eqz p10, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   AND IFNULL(m.tab,\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') = \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   AND m.tab =\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    if-eqz p6, :cond_6

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   AND m.lid = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    const-string p2, ","

    const-wide/16 v2, 0x0

    if-eq p0, v6, :cond_8

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   AND m.lid > "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   ORDER BY m.lid "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DESC  LIMIT "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " Select * from ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " order by MSG_DATE DESC LIMIT 0,"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ASC "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  AND ((m.GMID is not null and m.GMID > "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") OR (m.GMID is null and m.LID > "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "))  "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY  IFNULL(m.GMID, 0) DESC, m.LID DESC "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY  IFNULL(m.GMID, 0) , m.LID "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->Z2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F2(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->m2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "SELECT COUNT (1) AS CHAT_UNRED_COUNT\n  FROM (SELECT DISTINCT ACCOUNT,\n                        GRP\n          FROM (SELECT NULL AS ACCOUNT,\n                       GRP,\n                       LID,\n                       MSG_DATE\n                  FROM MESSAGE m\n                 WHERE     GRP IS NOT NULL\n                       AND IFNULL (MSG_DELETE, 0) = 0\n                       AND PID IS NULL\n                       AND IFNULL (RED, 0) = 0) b\n               LEFT OUTER JOIN MYGROUP g ON (b.GRP = g.GROUP_ID)\n         WHERE     IFNULL (g.TYPE, 0) = 1\n               AND IFNULL (GRP, 0) != %1$d)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->A1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static G2(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p2, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, p2, p0

    .line 13
    .line 14
    const-string p0, "Update PROFILE set MSISDN = null, name = \'%1$s\', IMAGE = null, LOCAL_PATH = null, DOWNLOAD_STATUS = null, URL = null where ifnull(DELETED,0) = 1 and account_id =  %2$d;"

    .line 15
    .line 16
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lx9/b;->n1:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lx9/b;->o1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static H0(Ljava/lang/Long;Ljava/lang/Long;II)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx9/b;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    mul-int/2addr p3, v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v3, p0

    .line 25
    .line 26
    aput-object p2, v3, v2

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object p3, v3, p0

    .line 33
    .line 34
    invoke-static {v0, v3}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static H1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->k0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H2(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, p1, p0

    .line 16
    .line 17
    const-string p0, "SELECT   ID,\n         NAME,\n         MSISDN,\n         MESSAGE,\n         TYPE,\n         PROFILE_ID,\n         IMAGE,\n         VERSION,\n         DOWNLOAD_STATUS,\n         LOCAL_PATH,\n         STATUS,\n         BUSINESS_UPGRADE,\n         VAPP\n    FROM (SELECT G.NAME,\n                 G.GROUP_ID AS ID,\n                 \'\' AS MSISDN,\n                 -1 AS PROFILE_ID,\n                 G.MESSAGE,\n                 G.IMAGE,\n                 G.VERSION,\n                 G.DOWNLOAD_STATUS,\n                 G.LOCAL_PATH,\n                 IFNULL (G.FAVOURITE, 0) AS FAV,\n                 CASE\n                    WHEN IFNULL (G.TYPE, 0) = 0 THEN 11\n                    WHEN IFNULL (G.TYPE, 1) = 1 THEN 12\n                 END\n                    AS TYPE,\n                 IFNULL (G.PINNED_DATE, 0) AS PIN,\n                 IFNULL (G.MUTE, 0) AS MUTE,\n                 G.STATUS AS STATUS,\n                 IFNULL(G.BUSINESS_UPGRADE,0) AS BUSINESS_UPGRADE,\n                 IFNULL(G.VAPP,0) AS VAPP\n            FROM mygroup g\n            WHERE G.TYPE IN (0,1)\n          UNION ALL\n          SELECT *\n            FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                         p.account_id AS ID,\n                         p.msisdn,\n                         p.profile_id,\n                         p.MESSAGE,\n                         p.IMAGE,\n                         p.VERSION,\n                         p.DOWNLOAD_STATUS,\n                         p.LOCAL_PATH,\n                         IFNULL (p.FAVOURITE, 0) AS FAV,\n                         IFNULL (p.TYPE, 1) AS TYPE,\n                         IFNULL (P.PINNED_DATE, 0) AS PIN,\n                         IFNULL (p.MUTE, 0) AS MUTE,\n                         P.STATUS AS STATUS,\n                         -1 AS BUSINESS_UPGRADE,\n                         -1 AS VAPP\n                    FROM PROFILE p\n                         LEFT OUTER JOIN (SELECT s.name,\n                                                 s.normalized\n                                            FROM (SELECT   normalized,\n                                                           MAX (msisdn) AS msisdn\n                                                      FROM sent_contact\n                                                  GROUP BY normalized) d,\n                                                 sent_contact s\n                                           WHERE d.msisdn = s.msisdn) sc\n                            ON (p.MSISDN = sc.normalized)\n                   WHERE P.ACCOUNT_ID != %1$d)\n           WHERE ((TYPE in (1, 106, 107, 108, 109) AND MSISDN IS NOT NULL) OR (TYPE = 2))) r\n   WHERE    LOWER (name) LIKE LOWER (\'%%%2$s%%\')\n         OR LOWER (MESSAGE) LIKE LOWER (\'%%%2$s%%\')\nORDER BY NAME"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I0(Ljava/lang/Long;Ljava/lang/Long;II)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx9/b;->a2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    mul-int/2addr p3, v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v3, p0

    .line 25
    .line 26
    aput-object p2, v3, v2

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object p3, v3, p0

    .line 33
    .line 34
    invoke-static {v0, v3}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static I1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->r2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I2(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->M0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static J(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->N:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, " AND m.GRP IS NULL "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, " AND m.GRP = "

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, " AND m.PID = \'"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\'"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " ORDER BY m.MSG_DATE;"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static J0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->o0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lx9/b;->O:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lx9/b;->P:Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-static {p0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p0, v3

    .line 55
    .line 56
    const-string p2, " and IFNULL(tab, \'%1$s\') = \'%1$s\'"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, p0, v3

    .line 66
    .line 67
    const-string p2, " and tab = \'%1$s\'"

    .line 68
    .line 69
    invoke-static {p2, p0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lx9/b;->Q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static K0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->e2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static K1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->m0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->q3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->q1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->f2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static L1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->n0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static L2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "UPDATE\n        MESSAGE\nSET\n        MSG_DELETE = 1\nWHERE\n        lid IN\n        (\n                SELECT\n                        m.lid\n                FROM\n                        profile p ,\n                        MESSAGE m\n                WHERE\n                        m.GRP IS NULL\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     (  ( p.ACCOUNT_ID = m.SND AND  m.RCV = %1$d)\n                         OR\n\t\t\t\t\t\t   ( p.ACCOUNT_ID = m.RCV AND m.SND = %1$d )\n\t\t\t\t\t\t)\n                AND    (p.RETENTION IS NOT NULL AND p.RETENTION > 0)\n                AND    ((strftime(\'%%s\',\'now\',\'localtime\') - (m.msg_date / 1000))/86400) >= p.RETENTION \n\t\t\t\t       )"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->s1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static M1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->O2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static M2(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p2}, Lx9/b;->x3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p3}, Lx9/b;->w3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {v0, p4}, Lx9/b;->v3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object p4, v0, p0

    .line 32
    .line 33
    const-string p0, "update MESSAGE \nSET MSG_DELETE = 1\nWHERE \t\t   ( \n\t\t\t ( SND = %2$d  AND  RCV = %1$d )\n\t\tOR      \n\t\t\t ( RCV = %2$d  AND SND = %1$d ) \n\t\t   )\n\t\tAND \tGRP IS NULL\nAND (%3$s)\nAND ( IFNULL(DOWNLOAD_STATUS, \'COMPLETED\') = \'COMPLETED\' OR (DOWNLOAD_STATUS = \'MANUAL\' AND typ = 55 )) \nAND IFNULL(MSG_DELETE, 0) = 0 \n%4$s\n%5$s"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->R1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static N1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->M2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static N2()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UPDATE\n        MESSAGE\nSET\n        MSG_DELETE = 1\nWHERE\n        lid IN\n        (\n                SELECT\n                        m.lid\n                FROM\n                        mygroup g ,\n                        MESSAGE m\n                WHERE\n                        g.GROUP_ID = m.GRP\n                AND     IFNULL(m.MSG_DELETE, 0) = 0\n                AND     (g.RETENTION IS NOT NULL AND g.RETENTION > 0)\n                AND     (( strftime(\'%%s\',\'now\',\'localtime\') - (m.msg_date / 1000))/86400) >= g.RETENTION \n\t\t)"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->t1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static O1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O2(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/b;->x3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p2}, Lx9/b;->w3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p3}, Lx9/b;->v3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, v0, p0

    .line 29
    .line 30
    const-string p0, "update MESSAGE \nSET MSG_DELETE = 1\nWHERE GRP = %1$d\nAND (%2$s)\nAND ( IFNULL(DOWNLOAD_STATUS, \'COMPLETED\') = \'COMPLETED\' OR (DOWNLOAD_STATUS = \'MANUAL\' AND typ = 55 )) \nAND IFNULL(MSG_DELETE, 0) = 0 \n%3$s\n%4$s"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P1(Ljava/lang/Long;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->Q2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " AND IFNULL(g.FAVOURITE, 0) = "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " AND UPPER(NAME) LIKE UPPER(\'%"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "%\')"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    if-ne p3, v1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " AND member_type = 1"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " and IFNULL(parent_id,0) = "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " ORDER BY upper(name)"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static P2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "Select distinct pid from MESSAGE where GRP = %1$d and MSG_DELETE = 1 AND PID IS NOT NULL"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lx9/b;->n3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " AND m.typ IN (40,41,48,49) "

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " AND m.typ = "

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p0, LB9/e;->p:LB9/e;

    .line 49
    .line 50
    iget p0, p0, LB9/e;->a:I

    .line 51
    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " "

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x2

    .line 66
    if-ne p3, v0, :cond_2

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " AND m.typ IN ("

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object p0, LB9/e;->o:LB9/e;

    .line 82
    .line 83
    iget p0, p0, LB9/e;->a:I

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ","

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object p0, LB9/e;->q:LB9/e;

    .line 94
    .line 95
    iget p0, p0, LB9/e;->a:I

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ") "

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p0, " AND m.GRP IS NULL "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, " AND m.GRP = "

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p3, " AND m.PID = \'"

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "\'"

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, " ORDER BY m.MSG_DATE desc limit "

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    mul-int/2addr p4, p5

    .line 202
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", "

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static Q0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->q2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Q2(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Lcom/nandbox/view/storageManager/media/c$a;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LB9/e;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " or "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "m.typ = "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, v2, LB9/e;->a:I

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lx9/b$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    aget p2, p2, p3

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq p2, v3, :cond_4

    .line 78
    .line 79
    if-eq p2, v2, :cond_3

    .line 80
    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, " CAST(IFNULL(m.C1,0) AS NUMERIC) DESC "

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, " m.LID ASC "

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, " m.LID DESC "

    .line 91
    .line 92
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x28

    .line 98
    .line 99
    mul-int/2addr p4, v4

    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, ","

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p4, Lx9/b;->u3:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object p0, v4, v5

    .line 122
    .line 123
    aput-object p1, v4, v3

    .line 124
    .line 125
    aput-object v1, v4, v2

    .line 126
    .line 127
    aput-object v0, v4, p3

    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    aput-object p2, v4, p0

    .line 131
    .line 132
    invoke-static {p4, v4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static R(Ljava/lang/Long;Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lx9/b;->m3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " AND m.typ IN (40,41,48,49) "

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " AND m.typ = "

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p0, LB9/e;->p:LB9/e;

    .line 49
    .line 50
    iget p0, p0, LB9/e;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " "

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " AND m.typ IN ("

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object p0, LB9/e;->o:LB9/e;

    .line 82
    .line 83
    iget p0, p0, LB9/e;->a:I

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ","

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object p0, LB9/e;->q:LB9/e;

    .line 94
    .line 95
    iget p0, p0, LB9/e;->a:I

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ") "

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-array p0, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p0, v3

    .line 122
    .line 123
    const-string p1, " AND m.PID = \'%s\'"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " ORDER BY m.MSG_DATE desc limit "

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    mul-int/2addr p3, p4

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", "

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static R0(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Long;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "\'\'"

    .line 11
    .line 12
    const-string v5, "\'"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v3

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    const/16 v4, 0x8

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x5

    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x1

    .line 65
    move/from16 v14, p0

    .line 66
    .line 67
    if-eq v14, v13, :cond_3

    .line 68
    .line 69
    sget-object v14, Lx9/b;->H1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v18, 0x7

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v5, v11

    .line 90
    .line 91
    aput-object v6, v5, v13

    .line 92
    .line 93
    aput-object v15, v5, v12

    .line 94
    .line 95
    aput-object v3, v5, v10

    .line 96
    .line 97
    aput-object v16, v5, v9

    .line 98
    .line 99
    aput-object p3, v5, v8

    .line 100
    .line 101
    aput-object v17, v5, v7

    .line 102
    .line 103
    aput-object p5, v5, v18

    .line 104
    .line 105
    aput-object p2, v5, v4

    .line 106
    .line 107
    invoke-static {v14, v5}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v18, 0x7

    .line 113
    .line 114
    sget-object v5, Lx9/b;->I1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v4, v11

    .line 131
    .line 132
    aput-object v6, v4, v13

    .line 133
    .line 134
    aput-object v14, v4, v12

    .line 135
    .line 136
    aput-object v3, v4, v10

    .line 137
    .line 138
    aput-object v15, v4, v9

    .line 139
    .line 140
    aput-object v16, v4, v8

    .line 141
    .line 142
    aput-object p5, v4, v7

    .line 143
    .line 144
    aput-object p9, v4, v18

    .line 145
    .line 146
    invoke-static {v5, v4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p6, :cond_4

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "   AND m.lid = "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "   AND m.lid > "

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "   ORDER BY m.lid "

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmp-long v0, v3, v5

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " DESC  LIMIT "

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move/from16 v2, p7

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ","

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    mul-int/lit8 v2, v1, 0x2

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, " Select * from ("

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ") "

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " order by MSG_DATE DESC LIMIT 0,"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " ASC "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public static R1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->p2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static R2(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "m."

    .line 2
    .line 3
    invoke-static {v0, p2}, Lx9/b;->x3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p3}, Lx9/b;->w3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {v0, p4}, Lx9/b;->v3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object p4, v0, p0

    .line 32
    .line 33
    const-string p0, "SELECT count(m.LID) AS selected_count , sum(IFNULL(m.C1, 0)) AS total_size\nFROM MESSAGE m\nWHERE \t\t   ( \n\t\t\t ( m.SND = %2$d  AND  m.RCV = %1$d )\n\t\tOR      \n\t\t\t ( m.RCV = %2$d  AND  m.SND = %1$d ) \n\t\t   )\n\t\tAND \tm.GRP IS NULL\nAND (%3$s)\nAND m.DOWNLOAD_STATUS = \'COMPLETED\' \nAND IFNULL(m.MSG_DELETE, 0) = 0 \n%4$s\n%5$s"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static S(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->Y1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static S0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->K3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static S1(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, " AND MB.TYP = 1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, ""

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lx9/b;->w0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aput-object p2, v1, p0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static S2(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->s3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static T0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs T1(Ljava/lang/Long;Ljava/lang/Long;[I)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v5, v2

    .line 7
    move v4, v3

    .line 8
    move v6, v4

    .line 9
    :goto_0
    const/4 v7, 0x1

    .line 10
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget v8, p2, v4

    .line 13
    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v6, 0x1

    .line 26
    .line 27
    add-int/lit8 v7, v0, -0x1

    .line 28
    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    const-string v6, ","

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    move v6, v5

    .line 46
    move-object v5, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lx9/b;->v0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v3

    .line 54
    .line 55
    aput-object p1, v0, v7

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    aput-object v5, v0, p0

    .line 59
    .line 60
    invoke-static {p2, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static T2(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Lcom/nandbox/view/storageManager/media/c$a;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LB9/e;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " or "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "m.typ = "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, v2, LB9/e;->a:I

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lx9/b$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    aget p1, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    if-eq p1, v2, :cond_3

    .line 80
    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, " CAST(IFNULL(m.C1,0) AS NUMERIC) DESC "

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, " m.LID ASC "

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, " m.LID DESC "

    .line 91
    .line 92
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x28

    .line 98
    .line 99
    mul-int/2addr p3, v4

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ","

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p3, Lx9/b;->t3:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object p0, v4, v5

    .line 122
    .line 123
    aput-object v1, v4, v3

    .line 124
    .line 125
    aput-object v0, v4, v2

    .line 126
    .line 127
    aput-object p1, v4, p2

    .line 128
    .line 129
    invoke-static {p3, v4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->J:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static U0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static U1(JI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, p2, v0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, p2, p0

    .line 17
    .line 18
    const-string p0, "SELECT   ID,\n         TRIM (NAME) AS NAME,\n         MSISDN,\n         MESSAGE,\n         TYPE,\n         PROFILE_ID,\n         IMAGE,\n         VERSION,\n         DOWNLOAD_STATUS,\n         LOCAL_PATH \n    FROM (SELECT IFNULL (TRIM (sc.NAME), p.name) AS name,\n                 p.account_id AS ID,\n                 p.msisdn,\n                 p.profile_id,\n                 p.MESSAGE,\n                 p.IMAGE,\n                 p.VERSION,\n                 p.DOWNLOAD_STATUS,\n                 p.LOCAL_PATH,\n                 IFNULL (p.FAVOURITE, 0) AS FAV,\n                 CASE\n                    WHEN IFNULL (p.TYPE, 1) = 1 THEN 1\n                    WHEN IFNULL (p.TYPE, 1) = 2 THEN 2\n                 END\n                    AS TYPE,\n                 IFNULL (P.PINNED_DATE, 0) AS PIN,\n                 IFNULL (p.MUTE, 0) AS MUTE,\n                 -1 AS MEMBER_TYPE,\n                 -1 AS GROUP_COUNT,\n                 RED,\n                 -1 AS PERMISSION,\n                 VERIFIED,\n                 -1 AS BUSINESS,\n                 STATUS,\n                 IS_PUBLIC,\n                 \'\' AS CATEGORY\n            FROM PROFILE p\n                 LEFT OUTER JOIN (SELECT s.name,\n                                         s.normalized\n                                    FROM (SELECT   normalized,\n                                                   MAX (msisdn) AS msisdn\n                                              FROM sent_contact\n                                          GROUP BY normalized) d,\n                                         sent_contact s\n                                   WHERE d.msisdn = s.msisdn) sc\n                    ON (p.MSISDN = sc.normalized)\n           WHERE     TYPE = 2\n                 AND P.status IS NOT NULL\n                 AND (IFNULL (P.IS_PUBLISH, 0) = 1 OR P.IS_PUBLIC = 0)\n                 AND IFNULL (P.DISALLOW_GROUP, 0) = 0\n                 AND NOT EXISTS\n                        (SELECT 1\n                           FROM GROUP_MEMBER GM\n                          WHERE     GM.ACCOUNT_ID = P.ACCOUNT_ID\n                                AND GM.GROUP_ID = %1$d\n                                AND (IFNULL (GM.TYP, 0) = 1\n                                     OR (IFNULL (GM.TYP, 0) = 0 AND %2$d = 0)))) r\nORDER BY UPPER (name)"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static U2(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "m."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/b;->x3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p2}, Lx9/b;->w3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p3}, Lx9/b;->v3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, v0, p0

    .line 29
    .line 30
    const-string p0, "SELECT count(m.LID) AS selected_count , sum(IFNULL(m.C1, 0)) AS total_size\nFROM MESSAGE m\nWHERE m.GRP = %1$d\nAND (%2$s)\nAND m.DOWNLOAD_STATUS = \'COMPLETED\' \nAND IFNULL(m.MSG_DELETE, 0) = 0 \n%3$s\n%4$s"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->L:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lx9/b;->U:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->n2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->r3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->R:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static W1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->o2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W2(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->J3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static X(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->H:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->L1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static X2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->C3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Y(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->I:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Y0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->Q1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Y1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->m1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Z0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->O1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->x0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z2(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const-string p0, "UPDATE SQLITE_SEQUENCE set seq = ( SELECT max (max_lid) FROM (  select max(LID) as max_lid FROM MESSAGE  UNION  select %1$d as max_lid  UNION   select seq as max_lid FROM SQLITE_SEQUENCE WHERE name = \'MESSAGE\' )) WHERE name = \'MESSAGE\'"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p0, p2, p3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->C1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a3()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->p3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(DD)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p0, p2, p3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->P1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b2(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->v2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->j1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c1(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const-string p1, " and IFNULL(tab, \'%1$s\') = \'%1$s\'"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    const-string p1, " and tab = \'%1$s\'"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    sget-object p2, Lx9/b;->D1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    invoke-static {p2, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c2(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->q0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " AND IFNULL(g.VAPP, 0) = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/4 p4, 0x1

    .line 26
    if-ne p0, p4, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " AND IFNULL(g.FAVOURITE, 0) = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " AND UPPER(NAME) LIKE UPPER(\'%"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "%\')"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    if-ne p2, p4, :cond_3

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " AND member_type = 1"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    if-eqz p3, :cond_5

    .line 95
    .line 96
    if-eq p3, p4, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " AND IFNULL(g.TYPE,0) = 1"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " AND IFNULL(g.TYPE,0) = 0"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    if-eqz p5, :cond_6

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " AND IFNULL(g.PARENT_ID, 0) = "

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " ORDER BY upper(name)"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static c3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->l1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->E3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d2()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lx9/b;->r0:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x104

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static d3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->k1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->N1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e2(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->T2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->t2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->X1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->w3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f2(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->N2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->U0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->W1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->j2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->V:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g2(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->l0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g3(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lx9/b;->v3:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {p0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->G3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x3

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p3, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p3, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, p3, p0

    .line 22
    .line 23
    invoke-static {v0, p3}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->i2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->W:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->V2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->H3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x3

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p3, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p3, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, p3, p0

    .line 22
    .line 23
    invoke-static {v0, p3}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->K1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lx9/b;->T:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->L2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(JLjava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->I3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x4

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p0, p4, p5

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p2, p4, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p1, p4, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, p4, p0

    .line 29
    .line 30
    invoke-static {v0, p4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    const-string v1, "\'\'"

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    sget-object v0, Lx9/b;->F1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v1, p0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->U2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx9/b;->c1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " and s.package_id in ("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " and lower(S.NAME) like \'%"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "%\'"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AND c.ID = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " and c.VAPP_ID = "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p0, p2, v0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, p2, p0

    .line 44
    .line 45
    const-string p0, "SELECT * FROM (     WITH recursive date_range AS (             SELECT DATETIME (\'%1$s 00:00:00\') AS selected_date             UNION ALL             SELECT DATETIME (selected_date, \'+1 day\')             FROM date_range             WHERE selected_date < DATETIME (\'%1$s 00:00:00\', \'+30 days\')             )     SELECT strftime(\'%%s\', dr.selected_date) * 1000 as selected_date, c.id, c.type, c.start_date, c.end_date, cd.start_time, cd.end_time, cd.data     FROM date_range dr     JOIN cal c         ON DATETIME (c.start_date / 1000, \'unixepoch\') <= dr.selected_date AND DATETIME (c.end_date / 1000, \'unixepoch\') >= dr.selected_date AND (c.type IS NULL OR c.type = \'calendar\')     JOIN cal_detail cd         ON c.id = cd.id AND cd.week_day = Lower(CASE Strftime(\'%%w\', dr.selected_date)                     WHEN \'0\'                         THEN \'sunday\'                     WHEN \'1\'                         THEN \'monday\'                     WHEN \'2\'                         THEN \'tuesday\'                     WHEN \'3\'                         THEN \'wednesday\'                     WHEN \'4\'                         THEN \'thursday\'                     WHEN \'5\'                         THEN \'friday\'                     WHEN \'6\'                         THEN \'saturday\'                     END)      %2$s     WHERE NOT EXISTS (             SELECT 1             FROM cal_exception ce             WHERE ce.id = c.id AND DATETIME (ce.day / 1000, \'unixepoch\') = dr.selected_date             )     UNION ALL     SELECT *     FROM (         WITH recursive date_range AS (                 SELECT DATETIME (\'%1$s 00:00:00\') AS selected_date                 UNION ALL                 SELECT DATETIME (selected_date, \'+1 day\')                 FROM date_range                 WHERE selected_date < DATETIME (\'%1$s 00:00:00\', \'+30 days\')                 )         SELECT strftime(\'%%s\', dr.selected_date) * 1000 as selected_date, c.id, c.type, c.start_date, c.end_date, c.start_time, c.end_time, c.data         FROM date_range dr         JOIN cal c             ON DATETIME (c.start_date / 1000, \'unixepoch\') <= dr.selected_date AND DATETIME (c.end_date / 1000, \'unixepoch\') >= dr.selected_date             %2$s             AND (c.type IS NOT NULL AND c.type <> \'calendar\')         )     ) ORDER BY selected_date, start_time;"

    .line 46
    .line 47
    invoke-static {p0, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k1(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\',\'"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lx9/b;->e0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static k2(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lx9/b;->u0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lx9/b;->t0:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static k3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->d1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p1, v0, p0

    .line 12
    .line 13
    const-string p0, "update CAL set SYS_CALENDAR_ID = %3$d where id = %1$d and VAPP_ID = %2$d"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l0(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v0, p0

    .line 16
    .line 17
    const-string p0, "SELECT *\n  FROM (SELECT   *\n            FROM (SELECT   m.*\n                      FROM MESSAGE m\n                     WHERE     (((m.SND = %1$d OR m.RCV = %1$d) AND m.grp IS NULL) OR (m.grp = %1$d))\n                           AND IFNULL (m.MSG_DELETE, 0) = 0\n                           AND m.PID IS NULL\n                           AND (m.STATUS <> \'PENDING\'OR m.STATUS IS NULL) \n                           AND (m.lid < %2$d OR %2$d = 0)\n                  ORDER BY m.lid DESC LIMIT 0, (%3$d*2)) S1\n        ORDER BY MSG_DATE DESC LIMIT 0,%3$d) S1"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l1(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\',\'"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lx9/b;->d0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->E0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->e1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p2, v0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, p2, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p1, p2, p0

    .line 12
    .line 13
    const-string p0, "update CAL set SYS_CALENDAR_ID = %3$d where id = %1$d and VAPP_ID = %2$d"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v0, p0

    .line 19
    .line 20
    const-string p0, "SELECT   m.*\n    FROM (SELECT   ACCOUNT,\n                   GRP,\n                   MAX (lid) AS lid,\n                   MIN (min_lid) AS min_lid,\n                   MAX (last_date) AS final_date\n              FROM (SELECT ACCOUNT,\n                           G.GRP,\n                           G.LAST_DATE,\n                           G.LID,\n                           G.MIN_LID\n                      FROM (SELECT   SND AS ACCOUNT,\n                                     GRP,\n                                     MAX (msg_date) AS last_date,\n                                     MAX (lid) AS lid,\n                                     MIN (lid) AS min_lid\n                                FROM MESSAGE g\n                               WHERE     IFNULL (MSG_DELETE, 0) = 0\n                                     AND grp = %2$d\n                                     AND PID = \'%3$s\'\n                                     AND RCV IS NULL\n                                     AND (STATUS <> \'PENDING\'OR STATUS IS NULL)\n                            GROUP BY SND, GRP) g\n                    UNION ALL\n                    SELECT ACCOUNT,\n                           GRP,\n                           LAST_DATE,\n                           LID,\n                           MIN_LID\n                      FROM (SELECT   RCV AS ACCOUNT,\n                                     GRP,\n                                     MAX (msg_date) AS last_date,\n                                     MAX (lid) AS lid,\n                                     MIN (lid) AS min_lid\n                                FROM MESSAGE g\n                               WHERE     grp = %2$d\n                                     AND PID = \'%3$s\'\n                                     AND IFNULL (MSG_DELETE, 0) = 0\n                                     AND RCV IS NOT NULL\n                                     AND (STATUS <> \'PENDING\'OR STATUS IS NULL)\n                            GROUP BY RCV, GRP) g) a\n          GROUP BY ACCOUNT, GRP) b,\n         MESSAGE m\n   WHERE b.lid = m.lid\n\t\t AND (m.lid < %1$d OR 0 = %1$d)\nORDER BY MSG_DATE DESC\nLIMIT 0,%4$d"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->D0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->X0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "Delete from CAL where id = %1$d and VAPP_ID = %2$d"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array p4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, p4, v3

    .line 15
    .line 16
    aput-object p2, p4, v2

    .line 17
    .line 18
    aput-object p3, p4, v1

    .line 19
    .line 20
    aput-object p1, p4, v0

    .line 21
    .line 22
    const-string p0, "SELECT *\n  FROM message m\n  WHERE m.grp = %2$d\n\t  AND m.PID = \'%3$s\'\n\t  AND IFNULL(m.MSG_DELETE, 0) = 0\n\t  AND (m.STATUS <> \'PENDING\'OR m.STATUS IS NULL)\n\t  AND (m.lid < %1$d OR 0 = %1$d)\nORDER BY m.MSG_DATE DESC, m.lid DESC\nLIMIT 0,%4$d"

    .line 23
    .line 24
    invoke-static {p0, p4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const/4 v5, 0x5

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v5, v3

    .line 37
    .line 38
    aput-object p1, v5, v2

    .line 39
    .line 40
    aput-object p2, v5, v1

    .line 41
    .line 42
    aput-object p3, v5, v0

    .line 43
    .line 44
    aput-object p4, v5, v4

    .line 45
    .line 46
    const-string p0, "SELECT *\n  FROM message m\n  WHERE m.grp = %3$d\n\t  AND m.PID = \'%4$s\'\n\t  AND IFNULL(m.MSG_DELETE, 0) = 0\n\t  AND(m.STATUS <> \'PENDING\'OR m.STATUS IS NULL)\n\t  AND (m.lid < %1$d OR 0 = %1$d)\n\t  AND (m.SND = %2$d OR m.RCV = %2$d)\nORDER BY m.MSG_DATE DESC, m.lid DESC\nLIMIT 0,%5$d"

    .line 47
    .line 48
    invoke-static {p0, v5}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static n1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p1, v1, p2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p0, v1, p1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->b1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "Delete from CAL_DETAIL where id = %1$d and VAPP_ID = %2$d"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->d2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o2(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->h2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o3(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lx9/b;->f1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "STICKER_ID"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lx9/b;->u3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {p0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "Delete from CAL_EXCEPTION where id = %1$d and VAPP_ID = %2$d"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->U1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->N0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->Y0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx9/b;->C2:Ljava/lang/String;

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lx9/b;->D2:Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static q0(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->c2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static q1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->z3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q3(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lx9/b;->Z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "s.package_id"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lx9/b;->u3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {p0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static r(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lx9/b;->A2:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lx9/b;->B2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r0(Ljava/lang/Long;Ljava/lang/Long;II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->b2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, v1, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object p3, v1, p0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->R0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->s2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx9/b;->w2:Ljava/lang/String;

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lx9/b;->x2:Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->G:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p2, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p2, "\'"

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "   AND IFNULL(m.tab,\'"

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\') =\'"

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "   AND m.tab =\'"

    .line 65
    .line 66
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "   AND m.grp = "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " AND m.grp in (Select GROUP_ID from MYGROUP where IFNULL(type,0) = 1 and IFNULL(MEMBER_TYPE,0) in (0,1) and IFNULL(IS_PUBLIC,0) in (0,1) AND IFNULL(NO_TIME,0) = 0 ) "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static s1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->A3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s3(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->a1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx9/b;->y2:Ljava/lang/String;

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lx9/b;->z2:Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static t0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->S1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->w1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->u2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->B1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->T1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->z1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM PROFILE WHERE TYPE = 2 AND STATUS =\'A\' AND INLINE = 1 AND USERNAME IS NOT NULL ORDER BY NAME"

    .line 2
    .line 3
    return-object v0
.end method

.method private static u3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, " ORDER BY "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, " CASE "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p0, v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "\n WHEN "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " THEN "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, " END "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static v(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "UPDATE GROUP_MEMBER SET TYP = 0 WHERE TYP = 1 and GROUP_ID = %1$d"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 4

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, " ORDER BY IFNULL(m.GMID, 0), m.LID LIMIT 0, "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lx9/b;->g2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v2, 0x6

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v2, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v2, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v2, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object p4, v2, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v0, v2, p0

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static v1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    aput-object p2, v1, p3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    aput-object p1, v1, p2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput-object p0, v1, p1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->o3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static v3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/view/storageManager/media/e;

    .line 18
    .line 19
    sget-object v2, Lx9/b$a;->b:[I

    .line 20
    .line 21
    iget-object v3, v1, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " and "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "LID <> "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/nandbox/view/storageManager/media/e;->d:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w0(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->J1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w2(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->B3:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static w3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "and ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "LID < 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/nandbox/view/storageManager/media/e;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " or "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    sget-object v2, Lx9/b$a;->b:[I

    .line 63
    .line 64
    iget-object v3, v1, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const-string v4, " "

    .line 74
    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v2, v5, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "LID = "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/nandbox/view/storageManager/media/e;->d:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v6, v1, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 121
    .line 122
    iget v1, v1, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 123
    .line 124
    invoke-virtual {v2, v6, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LB9/m;->b(Ljava/util/Calendar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "MSG_DATE between "

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " and "

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "LID > 0 "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, ") "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static x(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->G1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->T0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static x3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB9/e;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, " or "

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "typ = "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, v1, LB9/e;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, LB9/e;->r:LB9/e;

    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "typ is null "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v0
.end method

.method public static y(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y0(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->E2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y2(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->k2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v3, Lx9/b;->F2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v4, v2

    .line 12
    .line 13
    aput-object p1, v4, v1

    .line 14
    .line 15
    aput-object p2, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lx9/b;->G2:Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static z0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static z1(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p2, v0

    .line 8
    .line 9
    const-string p1, " IFNULL(tab, \'%1$s\') = \'%1$s\'"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    const-string p1, " tab = \'%1$s\'"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    sget-object p2, Lx9/b;->x3:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    invoke-static {p2, v2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static z2(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/b;->G0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p0, p2, p3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lx9/b;->t3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
