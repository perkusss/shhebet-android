.class Lcom/sinch/verification/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field private static synthetic v:Z = true


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sinch/a/c;

.field private c:Lcom/sinch/a/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/sinch/verification/a/b/a;

.field private o:Landroid/os/Handler;

.field private p:Lcom/sinch/verification/a/b/c;

.field private q:Lcom/sinch/verification/a/b/d;

.field private final r:I

.field private s:Lcom/sinch/verification/a/b/b;

.field private final t:Landroid/content/ContentResolver;

.field private u:Lcom/sinch/verification/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;Lcom/sinch/a/c;Lcom/sinch/verification/a/b/d;IIIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->h:Z

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->i:Z

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->j:Z

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->k:Z

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->l:Z

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->m:Z

    iput-object p1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    iput-object p3, p0, Lcom/sinch/verification/a/b/e;->c:Lcom/sinch/a/c;

    iput p5, p0, Lcom/sinch/verification/a/b/e;->d:I

    iput p6, p0, Lcom/sinch/verification/a/b/e;->e:I

    iput p7, p0, Lcom/sinch/verification/a/b/e;->f:I

    iput-wide p8, p0, Lcom/sinch/verification/a/b/e;->g:J

    iput-object p4, p0, Lcom/sinch/verification/a/b/e;->q:Lcom/sinch/verification/a/b/d;

    iput p10, p0, Lcom/sinch/verification/a/b/e;->r:I

    new-instance p1, Lcom/sinch/verification/a/g;

    invoke-direct {p1, p2}, Lcom/sinch/verification/a/g;-><init>(Lcom/sinch/a/c;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b/e;->u:Lcom/sinch/verification/a/g;

    iget p1, p0, Lcom/sinch/verification/a/b/e;->d:I

    const-string p2, "FlashCallInterceptor"

    if-lez p1, :cond_4

    iget p3, p0, Lcom/sinch/verification/a/b/e;->e:I

    if-lez p3, :cond_3

    iget p4, p0, Lcom/sinch/verification/a/b/e;->f:I

    if-ltz p4, :cond_2

    const-string p8, " > "

    if-gt p1, p3, :cond_1

    if-gt p4, p3, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/b/e;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance p2, Lcom/sinch/verification/a/b/a;

    iget-object p3, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    invoke-direct {p2, p3, p0, p1}, Lcom/sinch/verification/a/b/a;-><init>(Lcom/sinch/a/c;Lcom/sinch/verification/a/b/e;Landroid/telephony/TelephonyManager;)V

    iput-object p2, p0, Lcom/sinch/verification/a/b/e;->n:Lcom/sinch/verification/a/b/a;

    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/a/b/e;->t:Landroid/content/ContentResolver;

    new-instance p2, Lcom/sinch/verification/a/b/c;

    iget-object p3, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    sget-object p4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p2, p3, p1, p4}, Lcom/sinch/verification/a/b/c;-><init>(Lcom/sinch/a/c;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/sinch/verification/a/b/e;->p:Lcom/sinch/verification/a/b/c;

    new-instance p1, Lcom/sinch/verification/a/b/b;

    iget-object p2, p0, Lcom/sinch/verification/a/b/e;->o:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/sinch/verification/a/b/b;-><init>(Lcom/sinch/verification/a/b/e;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b/e;->s:Lcom/sinch/verification/a/b/b;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot start call interception: hangup delay greater than report timeout: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hangup delay cannot be greater than report timeout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot start call interception: interception timeout greater than report timeout: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Interception timeout cannot be greater than report timeout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot start call interception: hangup delay: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hangup delay cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot start call interception: report timeout: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Report timeout cannot be <= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot start call interception: interception timeout: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Interception timeout cannot be <= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/sinch/verification/a/b/e;)Lcom/sinch/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/sinch/a/c;Lcom/sinch/a/c;Lcom/sinch/verification/a/b/d;IIIJI)Lcom/sinch/verification/a/b/e;
    .locals 11

    .line 2
    new-instance v0, Lcom/sinch/verification/a/b/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/sinch/verification/a/b/e;-><init>(Landroid/content/Context;Lcom/sinch/a/c;Lcom/sinch/a/c;Lcom/sinch/verification/a/b/d;IIIJI)V

    return-object v0
.end method

.method static synthetic a(Lcom/sinch/verification/a/b/e;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sinch/verification/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->m:Z

    const-string v1, "FlashCallInterceptor"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Code interception error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->c:Lcom/sinch/a/c;

    new-instance v1, Lcom/sinch/verification/CodeInterceptionException;

    invoke-direct {v1, p1}, Lcom/sinch/verification/CodeInterceptionException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sinch/a/c;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to report error after interception timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sinch/verification/a/b/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/sinch/verification/a/b/e;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/sinch/verification/a/b/e;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/sinch/verification/a/b/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sinch/verification/a/b/e;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/sinch/verification/a/b/e;)Lcom/sinch/verification/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/sinch/verification/a/b/e;->n:Lcom/sinch/verification/a/b/a;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    const/4 v0, 0x1

    const-string v1, "FlashCallInterceptor"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intercepted call with null number from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "null"

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->q:Lcom/sinch/verification/a/b/d;

    iget-object v3, v3, Lcom/sinch/verification/a/b/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, " from "

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Intercepted matching call "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto :goto_2

    :cond_1
    const-string v3, "log"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "no_match_log"

    goto :goto_1

    :cond_2
    const-string v3, "intercept"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "no_match_intercept"

    goto :goto_1

    :cond_3
    sget-boolean v3, Lcom/sinch/verification/a/b/e;->v:Z

    if-eqz v3, :cond_b

    :goto_1
    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Intercepted non matching call "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-boolean v4, p0, Lcom/sinch/verification/a/b/e;->m:Z

    if-eqz v4, :cond_4

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->l:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->k:Z

    :goto_3
    if-eqz v3, :cond_6

    iget v0, p0, Lcom/sinch/verification/a/b/e;->r:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.CALL_PHONE"

    invoke-static {v3, v0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sinch/verification/a/b/e;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v3, "Hanging up instantly."

    invoke-interface {v0, v1, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->n:Lcom/sinch/verification/a/b/a;

    invoke-virtual {v0, v2}, Lcom/sinch/verification/a/b/a;->a(Z)V

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sinch/verification/a/b/f;

    invoke-direct {v1, p0, v2}, Lcom/sinch/verification/a/b/f;-><init>(Lcom/sinch/verification/a/b/e;B)V

    iget v2, p0, Lcom/sinch/verification/a/b/e;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->c:Lcom/sinch/a/c;

    invoke-interface {v0, p1, p2}, Lcom/sinch/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->u:Lcom/sinch/verification/a/g;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "ReportMetadata"

    if-eqz v1, :cond_8

    iget-object p1, v0, Lcom/sinch/verification/a/g;->b:Lcom/sinch/a/c;

    const-string p2, "Reported late code is null or empty."

    invoke-interface {p1, v2, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, v0, Lcom/sinch/verification/a/g;->b:Lcom/sinch/a/c;

    const-string p2, "Reported late source is null or empty."

    invoke-interface {p1, v2, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/sinch/verification/a/g;->a:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_a

    iget-object p1, v0, Lcom/sinch/verification/a/g;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_a
    iget-object p1, v0, Lcom/sinch/verification/a/g;->b:Lcom/sinch/a/c;

    const-string p2, "Trying to report more than 5 late codes."

    invoke-interface {p1, v2, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v1, "Ending interception"

    const-string v2, "FlashCallInterceptor"

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->t:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->s:Lcom/sinch/verification/a/b/b;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lcom/sinch/verification/a/b/e;->i:Z

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v3, "Unregistered content observer."

    invoke-interface {v0, v2, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->h:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->n:Lcom/sinch/verification/a/b/a;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception unregistering receiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lcom/sinch/verification/a/b/e;->h:Z

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v3, "Unregistered call broadcast receiver."

    invoke-interface {v0, v2, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Lcom/sinch/verification/a/b/e;->j:Z

    :cond_2
    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->c:Lcom/sinch/a/c;

    iget-boolean v2, p0, Lcom/sinch/verification/a/b/e;->l:Z

    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->u:Lcom/sinch/verification/a/g;

    invoke-virtual {v3}, Lcom/sinch/verification/a/g;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sinch/a/c;->a(ZZLorg/json/JSONObject;)V

    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->j:Z

    const-string v1, "FlashCallInterceptor"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking call history since: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/sinch/verification/a/b/e;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sinch/verification/a/b/e;->p:Lcom/sinch/verification/a/b/c;

    iget-wide v3, p0, Lcom/sinch/verification/a/b/e;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/sinch/verification/a/b/c;->a(J)Ljava/util/List;

    move-result-object v2

    iput-wide v0, p0, Lcom/sinch/verification/a/b/e;->g:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "log"

    invoke-virtual {p0, v1, v2}, Lcom/sinch/verification/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v2, "Trying to check call history while stopped."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-boolean v0, p0, Lcom/sinch/verification/a/b/e;->j:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->j:Z

    iget-object v1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const-string v4, "android.permission.READ_CALL_LOG"

    if-nez v3, :cond_1

    invoke-static {v4, v1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot intercept verification code due to missing permissions."

    invoke-direct {p0, v0}, Lcom/sinch/verification/a/b/e;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const-string v2, "FlashCallInterceptor"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sinch/verification/a/b/e;->n:Lcom/sinch/verification/a/b/a;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.PHONE_STATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->h:Z

    iget-object v1, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v3, "Registered call broadcast observer."

    invoke-interface {v1, v2, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sinch/verification/a/b/e;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sinch/verification/a/b/e;->c()V

    iget-object v1, p0, Lcom/sinch/verification/a/b/e;->t:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sinch/verification/a/b/e;->s:Lcom/sinch/verification/a/b/b;

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v0, p0, Lcom/sinch/verification/a/b/e;->i:Z

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v1, "Registered content observer."

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->o:Landroid/os/Handler;

    new-instance v1, Lcom/sinch/verification/a/b/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sinch/verification/a/b/g;-><init>(Lcom/sinch/verification/a/b/e;B)V

    iget v4, p0, Lcom/sinch/verification/a/b/e;->d:I

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->o:Landroid/os/Handler;

    new-instance v1, Lcom/sinch/verification/a/b/h;

    invoke-direct {v1, p0, v3}, Lcom/sinch/verification/a/b/h;-><init>(Lcom/sinch/verification/a/b/e;B)V

    iget v3, p0, Lcom/sinch/verification/a/b/e;->e:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sinch/verification/a/b/e;->b:Lcom/sinch/a/c;

    const-string v1, "Started call interception."

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Cannot start verification code interception, looper exiting?"

    invoke-direct {p0, v0}, Lcom/sinch/verification/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sinch/verification/a/b/e;->b()V

    :cond_5
    return-void
.end method
