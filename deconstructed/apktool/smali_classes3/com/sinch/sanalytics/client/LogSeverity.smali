.class public final enum Lcom/sinch/sanalytics/client/LogSeverity;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/sanalytics/client/LogSeverity;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum ALERT:Lcom/sinch/sanalytics/client/LogSeverity;

.field public static final enum CRITICAL:Lcom/sinch/sanalytics/client/LogSeverity;

.field public static final enum DEBUG:Lcom/sinch/sanalytics/client/LogSeverity;

.field public static final enum ERROR:Lcom/sinch/sanalytics/client/LogSeverity;

.field public static final enum INFO:Lcom/sinch/sanalytics/client/LogSeverity;

.field public static final enum NOTICE:Lcom/sinch/sanalytics/client/LogSeverity;

.field public static final enum WARNING:Lcom/sinch/sanalytics/client/LogSeverity;


# instance fields
.field private final mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sinch/sanalytics/client/LogSeverity;->ALERT:Lcom/sinch/sanalytics/client/LogSeverity;

    new-instance v1, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v4, "CRITICAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sinch/sanalytics/client/LogSeverity;->CRITICAL:Lcom/sinch/sanalytics/client/LogSeverity;

    new-instance v4, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v6, "ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sinch/sanalytics/client/LogSeverity;->ERROR:Lcom/sinch/sanalytics/client/LogSeverity;

    new-instance v6, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v8, "WARNING"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sinch/sanalytics/client/LogSeverity;->WARNING:Lcom/sinch/sanalytics/client/LogSeverity;

    new-instance v8, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v10, "NOTICE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sinch/sanalytics/client/LogSeverity;->NOTICE:Lcom/sinch/sanalytics/client/LogSeverity;

    new-instance v10, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v12, "INFO"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sinch/sanalytics/client/LogSeverity;->INFO:Lcom/sinch/sanalytics/client/LogSeverity;

    new-instance v12, Lcom/sinch/sanalytics/client/LogSeverity;

    const-string v14, "DEBUG"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/sinch/sanalytics/client/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sinch/sanalytics/client/LogSeverity;->DEBUG:Lcom/sinch/sanalytics/client/LogSeverity;

    new-array v14, v15, [Lcom/sinch/sanalytics/client/LogSeverity;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/sinch/sanalytics/client/LogSeverity;->$VALUES:[Lcom/sinch/sanalytics/client/LogSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/sinch/sanalytics/client/LogSeverity;->mValue:B

    return-void
.end method

.method public static fromValue(I)Lcom/sinch/sanalytics/client/LogSeverity;
    .locals 4

    invoke-static {p0}, Lcom/sinch/sanalytics/client/LogSeverity;->isValid(I)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "Invalid value for log severity ("

    if-eqz v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->DEBUG:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->INFO:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->NOTICE:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->WARNING:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->ERROR:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->CRITICAL:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sinch/sanalytics/client/LogSeverity;->ALERT:Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isValid(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/sanalytics/client/LogSeverity;
    .locals 1

    const-class v0, Lcom/sinch/sanalytics/client/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/sanalytics/client/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/sinch/sanalytics/client/LogSeverity;
    .locals 1

    sget-object v0, Lcom/sinch/sanalytics/client/LogSeverity;->$VALUES:[Lcom/sinch/sanalytics/client/LogSeverity;

    invoke-virtual {v0}, [Lcom/sinch/sanalytics/client/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/sanalytics/client/LogSeverity;

    return-object v0
.end method


# virtual methods
.method public final value()B
    .locals 1

    iget-byte v0, p0, Lcom/sinch/sanalytics/client/LogSeverity;->mValue:B

    return v0
.end method
