.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lm1/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 3
    :goto_0
    invoke-static {v11}, Lp1/a;->a(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 4
    :goto_1
    invoke-static {v11}, Lp1/a;->a(Z)V

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_3

    :cond_2
    move v12, v13

    .line 5
    :cond_3
    invoke-static {v12}, Lp1/a;->a(Z)V

    .line 6
    iput-object p1, p0, Ls1/k;->a:Landroid/net/Uri;

    .line 7
    iput-wide v0, p0, Ls1/k;->b:J

    move/from16 p1, p4

    .line 8
    iput p1, p0, Ls1/k;->c:I

    if-eqz v2, :cond_4

    .line 9
    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iput-object v2, p0, Ls1/k;->d:[B

    .line 10
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls1/k;->e:Ljava/util/Map;

    .line 11
    iput-wide v3, p0, Ls1/k;->g:J

    .line 12
    iput-wide v7, p0, Ls1/k;->f:J

    .line 13
    iput-wide v5, p0, Ls1/k;->h:J

    move-object/from16 p1, p11

    .line 14
    iput-object p1, p0, Ls1/k;->i:Ljava/lang/String;

    move/from16 p1, p12

    .line 15
    iput p1, p0, Ls1/k;->j:I

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Ls1/k;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ls1/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Ls1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Ls1/k$b;
    .locals 2

    .line 1
    new-instance v0, Ls1/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls1/k$b;-><init>(Ls1/k;Ls1/k$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls1/k;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ls1/k;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls1/k;->j:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public e(JJ)Ls1/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Ls1/k;->h:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ls1/k;

    .line 17
    .line 18
    iget-object v3, v0, Ls1/k;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v4, v0, Ls1/k;->b:J

    .line 21
    .line 22
    iget v6, v0, Ls1/k;->c:I

    .line 23
    .line 24
    iget-object v7, v0, Ls1/k;->d:[B

    .line 25
    .line 26
    iget-object v8, v0, Ls1/k;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v0, Ls1/k;->g:J

    .line 29
    .line 30
    add-long v9, v9, p1

    .line 31
    .line 32
    iget-object v13, v0, Ls1/k;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v14, v0, Ls1/k;->j:I

    .line 35
    .line 36
    iget-object v15, v0, Ls1/k;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-wide/from16 v11, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Ls1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSpec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls1/k;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls1/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Ls1/k;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Ls1/k;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ls1/k;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ls1/k;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
