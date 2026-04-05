.class public final La0/F0$a;
.super La0/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:La0/v;

.field private final d:I

.field private final e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(La0/u;La0/h0;La0/v;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/F0;-><init>(La0/u;La0/h0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La0/F0$a;->c:La0/v;

    .line 5
    .line 6
    iput p4, p0, La0/F0$a;->d:I

    .line 7
    .line 8
    iput-object p5, p0, La0/F0$a;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unknown("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "ERROR_DURATION_LIMIT_REACHED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "ERROR_NO_VALID_DATA"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "ERROR_RECORDER_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "ERROR_ENCODING_FAILED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "ERROR_SOURCE_INACTIVE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "ERROR_UNKNOWN"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "ERROR_NONE"

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, La0/F0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()La0/v;
    .locals 1

    .line 1
    iget-object v0, p0, La0/F0$a;->c:La0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, La0/F0$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
