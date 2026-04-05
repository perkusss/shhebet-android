.class public final Lv1/u;
.super Lm1/I;
.source "SourceFile"


# static fields
.field public static final p:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "Lv1/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lm1/x;

.field public final m:I

.field public final n:LC1/D$b;

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/u;->p:Lm1/i;

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv1/u;->q:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3ea

    .line 17
    .line 18
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv1/u;->r:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv1/u;->s:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x3ec

    .line 33
    .line 34
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lv1/u;->t:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x3ed

    .line 41
    .line 42
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lv1/u;->u:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x3ee

    .line 49
    .line 50
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lv1/u;->v:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lv1/u;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILm1/x;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILm1/x;IZ)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Lv1/u;->e(ILjava/lang/String;Ljava/lang/String;ILm1/x;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 4
    invoke-direct/range {v0 .. v12}, Lv1/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILm1/x;ILC1/D$b;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILm1/x;ILC1/D$b;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 5
    invoke-direct/range {v0 .. v5}, Lm1/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    .line 6
    :goto_1
    invoke-static {v1}, Lp1/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 7
    :cond_3
    invoke-static {p1}, Lp1/a;->a(Z)V

    .line 8
    iput p4, p0, Lv1/u;->i:I

    .line 9
    iput-object p5, p0, Lv1/u;->j:Ljava/lang/String;

    .line 10
    iput p6, p0, Lv1/u;->k:I

    .line 11
    iput-object p7, p0, Lv1/u;->l:Lm1/x;

    .line 12
    iput p8, p0, Lv1/u;->m:I

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Lv1/u;->n:LC1/D$b;

    .line 14
    iput-boolean v6, p0, Lv1/u;->o:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILm1/x;IZI)Lv1/u;
    .locals 10

    .line 1
    new-instance v0, Lv1/u;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move v9, p5

    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lv1/u;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILm1/x;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Ljava/io/IOException;I)Lv1/u;
    .locals 2

    .line 1
    new-instance v0, Lv1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lv1/u;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lv1/u;
    .locals 2

    .line 1
    new-instance v0, Lv1/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lv1/u;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static e(ILjava/lang/String;Ljava/lang/String;ILm1/x;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lp1/O;->a0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    return-object p0
.end method


# virtual methods
.method a(LC1/D$b;)Lv1/u;
    .locals 13

    .line 1
    new-instance v0, Lv1/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lm1/I;->a:I

    .line 18
    .line 19
    iget v4, p0, Lv1/u;->i:I

    .line 20
    .line 21
    iget-object v5, p0, Lv1/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lv1/u;->k:I

    .line 24
    .line 25
    iget-object v7, p0, Lv1/u;->l:Lm1/x;

    .line 26
    .line 27
    iget v8, p0, Lv1/u;->m:I

    .line 28
    .line 29
    iget-wide v10, p0, Lm1/I;->b:J

    .line 30
    .line 31
    iget-boolean v12, p0, Lv1/u;->o:Z

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Lv1/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILm1/x;ILC1/D$b;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
