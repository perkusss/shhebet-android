.class public Lcom/google/android/gms/measurement/internal/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/H5$b;,
        Lcom/google/android/gms/measurement/internal/H5$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/H5;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/A3;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/H5$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/measurement/internal/x4;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/c6;

.field private a:Lcom/google/android/gms/measurement/internal/I2;

.field private b:Lcom/google/android/gms/measurement/internal/q2;

.field private c:Lcom/google/android/gms/measurement/internal/k;

.field private d:Lcom/google/android/gms/measurement/internal/w2;

.field private e:Lcom/google/android/gms/measurement/internal/D5;

.field private f:Lcom/google/android/gms/measurement/internal/h6;

.field private final g:Lcom/google/android/gms/measurement/internal/Z5;

.field private h:Lcom/google/android/gms/measurement/internal/v4;

.field private i:Lcom/google/android/gms/measurement/internal/j5;

.field private final j:Lcom/google/android/gms/measurement/internal/G5;

.field private k:Lcom/google/android/gms/measurement/internal/E2;

.field private final l:Lcom/google/android/gms/measurement/internal/S2;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/W5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;-><init>(Lcom/google/android/gms/measurement/internal/W5;Lcom/google/android/gms/measurement/internal/S2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/W5;Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/H5;->m:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/S5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/S5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/W5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/S2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/S2;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/H5;->A:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/G5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/Z5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Z5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->g:Lcom/google/android/gms/measurement/internal/Z5;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->b:Lcom/google/android/gms/measurement/internal/q2;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/I2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/J5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/J5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k;->z0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final A0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP4/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j5;->j:Lcom/google/android/gms/measurement/internal/A2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->R0()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->j:Lcom/google/android/gms/measurement/internal/A2;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final B0()Lcom/google/android/gms/measurement/internal/w2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->d:Lcom/google/android/gms/measurement/internal/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C0()Lcom/google/android/gms/measurement/internal/D5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->e:Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/D5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->T(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/c2;->e(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/c2;->I(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private final H(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x4

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error writing to channel. Bytes written"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    return p1

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Failed to write to channel"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Bad channel to read from"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method private final J(Ljava/lang/String;J)Z
    .locals 48

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_ai"

    const-string v3, "items"

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 4
    :try_start_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/H5$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/H5$a;-><init>(Lcom/google/android/gms/measurement/internal/H5;Lf5/G;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/H5;->A:J

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E5;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v18, ""

    if-eqz v14, :cond_3

    cmp-long v14, v10, v16

    if-eqz v14, :cond_0

    .line 11
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_51

    :catch_0
    move-exception v0

    move-object/from16 v5, p1

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v14, :cond_1

    .line 13
    const-string v18, "rowid <= ? and "

    :cond_1
    move-object/from16 v5, v18

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_2

    .line 16
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_52

    .line 17
    :cond_2
    :try_start_5
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v4

    goto/16 :goto_51

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_3
    cmp-long v4, v10, v16

    if-eqz v4, :cond_4

    .line 20
    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v8, p1

    :try_start_8
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object v5, v8

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    .line 21
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v4, :cond_5

    .line 22
    const-string v18, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v18

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v5, :cond_6

    .line 25
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    .line 26
    :cond_6
    :try_start_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v47, v8

    move-object v8, v5

    move-object/from16 v5, v47

    .line 28
    :goto_4
    :try_start_c
    const-string v19, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const-string v26, "2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    .line 29
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v8, "Raw event metadata record is missing. appId"

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 34
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    .line 35
    :cond_7
    :try_start_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 36
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/Z5;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 37
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v14

    .line 39
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-interface {v7, v0}, Lcom/google/android/gms/measurement/internal/q;->b(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_9

    .line 44
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 45
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object/from16 v21, v0

    move-object/from16 v22, v8

    goto :goto_6

    .line 46
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 47
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 48
    :goto_6
    const-string v19, "raw_events"

    const-string v0, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v0, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v25, "rowid"

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 49
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 55
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_8

    .line 56
    :cond_a
    :try_start_12
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v8, 0x3

    .line 57
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 58
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/Z5;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v8, 0x1

    .line 59
    :try_start_14
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/q;->a(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v0, :cond_b

    .line 61
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    .line 62
    :try_start_16
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_a

    .line 66
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    .line 67
    :try_start_18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 70
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 71
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v8

    .line 72
    :goto_7
    :try_start_1a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    const-string v9, "Data loss. Error selecting raw event. appId"

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v9, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v4, :cond_c

    .line 75
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_c
    :goto_8
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_50

    .line 77
    :cond_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 80
    :goto_9
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v13, "_et"

    const-string v4, "_fr"

    move-object/from16 p2, v5

    const-string v5, "_e"

    move-object/from16 p3, v8

    const-string v8, "_c"

    if-ge v9, v15, :cond_39

    .line 81
    :try_start_1c
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 82
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v15

    .line 83
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move/from16 v19, v11

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v11

    move/from16 v20, v10

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, Lcom/google/android/gms/measurement/internal/I2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v10, "_err"

    if-eqz v6, :cond_10

    .line 86
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v8

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v4, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/I2;->S(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/I2;->U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 94
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v4

    .line 98
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move-object/from16 v23, v2

    move v13, v9

    move/from16 v11, v19

    :goto_b
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v10, v20

    goto/16 :goto_26

    .line 99
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v2}, Lf5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 101
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/n2;->x(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 104
    :goto_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v11

    if-ge v6, v11, :cond_12

    .line 105
    const-string v11, "ad_platform"

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 106
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    .line 107
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 110
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    move-object/from16 v23, v2

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/I2;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    move/from16 v22, v2

    const v2, 0x17333

    if-eq v11, v2, :cond_13

    goto :goto_d

    :cond_13
    const-string v2, "_ui"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    move/from16 v24, v9

    move/from16 v26, v12

    move-object/from16 v25, v13

    :goto_e
    move/from16 v10, v20

    goto/16 :goto_16

    :cond_15
    move/from16 v22, v2

    :goto_f
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    .line 116
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move/from16 v25, v11

    const-string v11, "_r"

    if-ge v2, v6, :cond_18

    .line 117
    :try_start_1e
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 118
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    .line 120
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move/from16 v26, v12

    const-wide/16 v11, 0x1

    .line 121
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 123
    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move/from16 v11, v25

    const/16 v24, 0x1

    goto :goto_11

    :cond_16
    move/from16 v26, v12

    .line 124
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 125
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    .line 127
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    const-wide/16 v11, 0x1

    .line 128
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 130
    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v11, 0x1

    goto :goto_11

    :cond_17
    move/from16 v11, v25

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v26

    goto :goto_10

    :cond_18
    move/from16 v26, v12

    if-nez v24, :cond_19

    if-eqz v22, :cond_19

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    .line 133
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v12

    move/from16 v24, v9

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    move-object v6, v13

    const-wide/16 v12, 0x1

    .line 138
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    .line 139
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_12

    :cond_19
    move/from16 v24, v9

    move-object v6, v13

    :goto_12
    if-nez v25, :cond_1a

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    .line 142
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v12

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    .line 146
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 147
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v31

    .line 148
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    move-result-wide v32

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 150
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/k;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 151
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/o;->e:J

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/g;->u(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v31, v12

    int-to-long v12, v2

    cmp-long v2, v31, v12

    if-lez v2, :cond_1b

    .line 153
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/H5;->m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/16 v20, 0x1

    .line 154
    :goto_13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d6;->F0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v22, :cond_21

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v31

    .line 156
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    move-result-wide v32

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 158
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/k;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 159
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    .line 161
    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->o:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v2

    move-wide/from16 v31, v11

    int-to-long v11, v2

    cmp-long v2, v31, v11

    if-lez v2, :cond_21

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 165
    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 166
    :goto_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_1e

    .line 167
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v13

    move-object/from16 v25, v6

    .line 168
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 169
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object v11, v2

    move v2, v9

    goto :goto_15

    .line 171
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    goto :goto_14

    :cond_1e
    move-object/from16 v25, v6

    if-eqz v12, :cond_1f

    if-eqz v11, :cond_1f

    .line 172
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_e

    :cond_1f
    if-eqz v11, :cond_20

    .line 173
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 174
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    const-wide/16 v9, 0xa

    .line 175
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 177
    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_e

    .line 178
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 181
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_21
    move-object/from16 v25, v6

    goto/16 :goto_e

    :goto_16
    if-eqz v22, :cond_2a

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v11, -0x1

    .line 183
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v13, "currency"

    move/from16 v20, v10

    const-string v10, "value"

    if-ge v6, v12, :cond_24

    .line 184
    :try_start_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    move v9, v6

    goto :goto_18

    .line 185
    :cond_22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    move v11, v6

    :cond_23
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v20

    goto :goto_17

    :cond_24
    const/4 v6, -0x1

    if-eq v9, v6, :cond_25

    .line 186
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v6

    if-nez v6, :cond_26

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 189
    invoke-static {v15, v8}, Lcom/google/android/gms/measurement/internal/H5;->m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 190
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    :goto_19
    const/4 v6, -0x1

    :cond_25
    const/4 v11, 0x3

    goto :goto_1c

    :cond_26
    const/4 v6, -0x1

    if-ne v11, v6, :cond_27

    const/4 v11, 0x3

    goto :goto_1b

    .line 191
    :cond_27
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v10, 0x0

    .line 193
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_2b

    .line 194
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 195
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v22

    if-nez v22, :cond_29

    .line 196
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 198
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 200
    invoke-static {v15, v8}, Lcom/google/android/gms/measurement/internal/H5;->m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 201
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/H5;->l(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    goto :goto_1c

    .line 202
    :cond_29
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1a

    :cond_2a
    move/from16 v20, v10

    goto :goto_19

    .line 203
    :cond_2b
    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_2e

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p3, :cond_2c

    .line 205
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2c

    .line 206
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 207
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 208
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move/from16 v12, v26

    :goto_1d
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v4, p3

    move-object v2, v15

    move/from16 v12, v19

    goto :goto_1f

    :cond_2d
    move/from16 v4, v26

    goto :goto_1e

    .line 209
    :cond_2e
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object/from16 v10, v25

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p2, :cond_2f

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2f

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 213
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/H5;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v4, v26

    .line 214
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move v12, v4

    goto :goto_1d

    :cond_2f
    move/from16 v4, v26

    move-object/from16 v2, p2

    move v12, v4

    move-object v4, v15

    move/from16 v14, v19

    goto :goto_1f

    :goto_1e
    move-object/from16 v2, p2

    move v12, v4

    move-object/from16 v4, p3

    .line 215
    :goto_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v5

    if-eqz v5, :cond_37

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/Z5;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x0

    .line 217
    :goto_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v9

    if-ge v8, v9, :cond_34

    .line 218
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    .line 221
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 224
    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_31

    .line 225
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v22

    move-object/from16 p2, v2

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/Z5;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 227
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-object/from16 p3, v4

    .line 228
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v22

    move/from16 v25, v6

    .line 230
    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-direct {v1, v4, v6, v2, v10}, Lcom/google/android/gms/measurement/internal/H5;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move/from16 v6, v25

    goto :goto_22

    :cond_30
    move-object/from16 p3, v4

    move/from16 v25, v6

    .line 231
    aput-object v2, v13, v25

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    goto :goto_21

    :cond_31
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 232
    invoke-virtual {v5, v3, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_23

    :cond_32
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 234
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v4

    .line 236
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/H5;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const/4 v6, -0x1

    const/4 v11, 0x3

    goto/16 :goto_20

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 239
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v2

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    .line 244
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    .line 245
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->P(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 247
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v2, :cond_38

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 248
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_25

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 249
    :cond_38
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v13, v24

    invoke-interface {v2, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    .line 250
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_b

    :goto_26
    add-int/lit8 v9, v13, 0x1

    move-object/from16 v6, v21

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_39
    move-object/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v11

    move-object v10, v13

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v11, :cond_3d

    .line 251
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v9

    .line 252
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 254
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_3a
    :goto_28
    const/16 v29, 0x1

    goto :goto_2a

    .line 255
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 256
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_3a

    .line 257
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_3a

    .line 258
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_28

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3d
    const/4 v4, 0x0

    .line 259
    invoke-direct {v1, v0, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/H5;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 261
    const-string v9, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_3f
    const-string v4, "_sid"

    .line 266
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/Z5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    .line 267
    invoke-direct {v1, v0, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/H5;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    goto :goto_2b

    .line 268
    :cond_40
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/Z5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    .line 269
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    :cond_41
    :goto_2b
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    if-nez v5, :cond_42

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 280
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 281
    :cond_42
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/H5;->s(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    .line 282
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 283
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    if-nez v5, :cond_43

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 290
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 291
    :cond_43
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/H5;->V(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    :cond_44
    :goto_2d
    const-wide v4, 0x7fffffffffffffffL

    .line 292
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v4

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const/4 v4, 0x0

    .line 293
    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_47

    .line 294
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_45

    .line 296
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 297
    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_46

    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 299
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 300
    sget-object v4, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/A3;

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 303
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzae()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/A3;->d(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v4

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k;->N0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v5

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v6

    if-nez v6, :cond_48

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k;->Z0(Ljava/lang/String;)V

    goto :goto_2f

    .line 312
    :cond_48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v5

    if-nez v5, :cond_49

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a1(Ljava/lang/String;)V

    .line 315
    :cond_49
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 319
    :cond_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v5

    if-nez v5, :cond_4b

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 322
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d6;->y0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzat()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x0

    .line 327
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v6

    if-ge v5, v6, :cond_53

    .line 328
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    .line 330
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 331
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 332
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 333
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza()I

    move-result v9

    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 335
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->Y:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v10

    if-lt v9, v10, :cond_51

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 337
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->j0:Lcom/google/android/gms/measurement/internal/b2;

    .line 338
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v9

    if-lez v9, :cond_4f

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v30

    .line 340
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    move-result-wide v31

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 341
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v33

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 342
    invoke-virtual/range {v30 .. v40}, Lcom/google/android/gms/measurement/internal/k;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    .line 343
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/o;->g:J

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-lez v9, :cond_4d

    .line 344
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    const-string v10, "_tnr"

    .line 345
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 346
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 348
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_33

    .line 349
    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->K0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->P0()Ljava/lang/String;

    move-result-object v9

    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    .line 352
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    .line 353
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 355
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_31

    :cond_4e
    const/4 v9, 0x0

    .line 356
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    .line 357
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 358
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    .line 359
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 360
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 361
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 362
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v6, v9}, Lcom/google/android/gms/measurement/internal/Z5;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v9

    if-eqz v9, :cond_51

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 365
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/B5;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/k;->h0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B5;)Z

    .line 368
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 369
    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->K0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->P0()Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    .line 372
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    .line 373
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    .line 374
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 375
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_32

    :cond_50
    const/4 v9, 0x0

    .line 376
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    .line 377
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 378
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    .line 379
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 380
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 382
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v6, v9}, Lcom/google/android/gms/measurement/internal/Z5;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v9

    if-eqz v9, :cond_51

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    .line 384
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 385
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/B5;->a:Ljava/lang/String;

    .line 386
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/k;->h0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/B5;)Z

    .line 388
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_51
    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_30

    .line 390
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v5

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->Y()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v8

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v4

    const/16 v29, 0x1

    xor-int/lit8 v14, v4, 0x1

    .line 400
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/h6;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 401
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_34

    .line 402
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v4

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->Y()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v8

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 409
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/h6;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 411
    :goto_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 412
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 413
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->R0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v8, 0x0

    .line 415
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_6b

    .line 416
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v9

    .line 417
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v9

    .line 418
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 419
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v11, "_sr"

    if-eqz v10, :cond_5a

    .line 420
    :try_start_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 421
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/A;

    if-nez v12, :cond_55

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 423
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 424
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v12

    if-eqz v12, :cond_55

    .line 425
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-eqz v12, :cond_59

    .line 426
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    if-nez v10, :cond_59

    .line 427
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    if-eqz v10, :cond_56

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v27, 0x1

    cmp-long v10, v13, v27

    if-lez v10, :cond_57

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    .line 429
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_56
    const-wide/16 v27, 0x1

    .line 430
    :cond_57
    :goto_36
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_58

    .line 431
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v10, "_efs"

    move-object/from16 v12, v21

    .line 433
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_58
    move-object/from16 v12, v21

    .line 434
    :goto_37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_59
    move-object/from16 v12, v21

    const-wide/16 v27, 0x1

    .line 435
    :goto_38
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-wide/from16 p1, v2

    :goto_39
    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object v7, v12

    goto/16 :goto_43

    :cond_5a
    move-object/from16 v12, v21

    const-wide/16 v27, 0x1

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v10

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 437
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/I2;->t(Ljava/lang/String;)J

    move-result-wide v13

    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-wide/from16 p1, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/d6;->t(JJ)J

    move-result-wide v2

    .line 439
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v15, "_dbg"

    .line 440
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5d

    .line 441
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 442
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 443
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_3b

    :cond_5b
    const/4 v1, 0x1

    goto :goto_3c

    :cond_5c
    move-object/from16 v1, p0

    goto :goto_3a

    .line 444
    :cond_5d
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v1

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 445
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Lcom/google/android/gms/measurement/internal/I2;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3c
    if-gtz v1, :cond_5e

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 448
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_39

    .line 451
    :cond_5e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/A;

    if-nez v10, :cond_60

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v15, v12}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v10

    if-nez v10, :cond_5f

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    .line 454
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v10

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 455
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v13

    .line 456
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    .line 457
    invoke-virtual {v10, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    new-instance v30, Lcom/google/android/gms/measurement/internal/A;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 459
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v31

    .line 460
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v32

    .line 461
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v39

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v10, v30

    goto :goto_3e

    :cond_5f
    :goto_3d
    move-wide/from16 v22, v13

    goto :goto_3e

    :cond_60
    move-object/from16 v21, v12

    goto :goto_3d

    .line 462
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_61

    const/4 v13, 0x1

    :goto_3f
    const/4 v14, 0x1

    goto :goto_40

    :cond_61
    const/4 v13, 0x0

    goto :goto_3f

    :goto_40
    if-ne v1, v14, :cond_64

    .line 463
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_63

    .line 464
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    :cond_62
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v10, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v2

    .line 466
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_63
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    goto/16 :goto_43

    .line 468
    :cond_64
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_66

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    int-to-long v14, v1

    .line 470
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_65

    .line 472
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1, v11}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v10

    .line 473
    :cond_65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/A;->b(JJ)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v2

    .line 475
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    goto/16 :goto_42

    .line 476
    :cond_66
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/A;->h:Ljava/lang/Long;

    if-eqz v14, :cond_67

    .line 477
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    goto :goto_41

    .line 478
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb()J

    move-result-wide v14

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v22

    invoke-static {v14, v15, v6, v7}, Lcom/google/android/gms/measurement/internal/d6;->t(JJ)J

    move-result-wide v14

    :goto_41
    cmp-long v6, v14, v2

    if-eqz v6, :cond_69

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v6, "_efs"

    move-object/from16 v7, v21

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    int-to-long v14, v1

    .line 481
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/Z5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_68

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1, v6}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v10

    .line 484
    :cond_68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/A;->b(JJ)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v2

    .line 486
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_69
    move-object/from16 v7, v21

    if-eqz v13, :cond_6a

    .line 487
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11, v11}, Lcom/google/android/gms/measurement/internal/A;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v2

    .line 488
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_6a
    :goto_42
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_43
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    goto/16 :goto_35

    :cond_6b
    move-wide/from16 p1, v2

    move-object/from16 v19, v7

    .line 490
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_6c

    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 492
    :cond_6c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/A;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->P(Lcom/google/android/gms/measurement/internal/A;)V

    goto :goto_44

    :cond_6d
    move-object/from16 v1, v19

    goto :goto_45

    :cond_6e
    move-wide/from16 p1, v2

    move-object v1, v7

    .line 494
    :goto_45
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    if-nez v3, :cond_6f

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 498
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 499
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4b

    .line 500
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_75

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->D0()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_70

    .line 502
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_46

    .line 503
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 504
    :goto_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->H0()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_71

    goto :goto_47

    :cond_71
    move-wide v4, v6

    :goto_47
    cmp-long v6, v4, p1

    if-eqz v6, :cond_72

    .line 505
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_48

    .line 506
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 507
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d6;->C0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->c(J)V

    .line 511
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->B0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_49

    .line 512
    :cond_73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->y()V

    .line 513
    :goto_49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->F0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->C0(J)V

    .line 515
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->y0(J)V

    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 517
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4a

    .line 518
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 519
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    const/4 v5, 0x0

    .line 520
    invoke-virtual {v4, v3, v5, v5}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 521
    :cond_75
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_79

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr()Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_4c

    .line 524
    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4d

    .line 525
    :cond_77
    :goto_4c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    move-wide/from16 v3, v16

    .line 526
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4d

    .line 527
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 529
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 530
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move/from16 v13, v20

    invoke-virtual {v3, v0, v13}, Lcom/google/android/gms/measurement/internal/k;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzk;Z)Z

    .line 532
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H5$a;->b:Ljava/util/List;

    .line 533
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 537
    :goto_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_7b

    if-eqz v13, :cond_7a

    .line 538
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_7a
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    .line 540
    :cond_7b
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 542
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 543
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_7c

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 551
    :try_start_22
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_4f

    :catch_8
    move-exception v0

    .line 552
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 554
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    const/16 v29, 0x1

    return v29

    .line 557
    :cond_7d
    :goto_50
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    const/16 v18, 0x0

    return v18

    :goto_51
    if-eqz v8, :cond_7e

    .line 559
    :try_start_25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 560
    :cond_7e
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 561
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 562
    throw v0
.end method

.method private final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Notifying app that trigger URIs are available. App ID"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->q:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final M()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LP4/e;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->B0()Lcom/google/android/gms/measurement/internal/w2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->C0()Lcom/google/android/gms/measurement/internal/D5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->u()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, LP4/e;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->C:Lcom/google/android/gms/measurement/internal/b2;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->i1()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->h1()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 147
    :goto_1
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->M()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    const-string v11, ".none."

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 172
    .line 173
    .line 174
    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/b2;

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->w:Lcom/google/android/gms/measurement/internal/b2;

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 212
    .line 213
    .line 214
    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->v:Lcom/google/android/gms/measurement/internal/b2;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 239
    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-wide/from16 v17, v3

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/k;->u()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/k;->v()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v6, v3, v17

    .line 271
    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    move-wide/from16 v6, v17

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_7
    sub-long/2addr v3, v1

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long v3, v1, v3

    .line 284
    .line 285
    sub-long/2addr v12, v1

    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sub-long v6, v1, v6

    .line 291
    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v1, v12

    .line 298
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    add-long v12, v3, v19

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    cmp-long v5, v6, v17

    .line 307
    .line 308
    if-lez v5, :cond_8

    .line 309
    .line 310
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    add-long/2addr v12, v10

    .line 315
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/Z5;->X(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    add-long/2addr v6, v10

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    move-wide v6, v12

    .line 328
    :goto_3
    cmp-long v5, v1, v17

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    cmp-long v3, v1, v3

    .line 333
    .line 334
    if-ltz v3, :cond_a

    .line 335
    .line 336
    move v3, v9

    .line 337
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->E:Lcom/google/android/gms/measurement/internal/b2;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v8, 0x14

    .line 358
    .line 359
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_c

    .line 364
    .line 365
    const-wide/16 v10, 0x1

    .line 366
    .line 367
    shl-long/2addr v10, v3

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 369
    .line 370
    .line 371
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->D:Lcom/google/android/gms/measurement/internal/b2;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    move-wide/from16 v12, v17

    .line 384
    .line 385
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    mul-long/2addr v4, v10

    .line 390
    add-long/2addr v6, v4

    .line 391
    cmp-long v4, v6, v1

    .line 392
    .line 393
    if-lez v4, :cond_b

    .line 394
    .line 395
    :cond_a
    :goto_5
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    const-wide/16 v17, 0x0

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_c
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    cmp-long v1, v6, v17

    .line 407
    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "Next upload time is 0"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->B0()Lcom/google/android/gms/measurement/internal/w2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->C0()Lcom/google/android/gms/measurement/internal/D5;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->u()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "No network"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->B0()Lcom/google/android/gms/measurement/internal/w2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->b()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->C0()Lcom/google/android/gms/measurement/internal/D5;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->u()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/A2;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 485
    .line 486
    .line 487
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->t:Lcom/google/android/gms/measurement/internal/b2;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->X(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_f

    .line 515
    .line 516
    add-long/2addr v1, v3

    .line 517
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->B0()Lcom/google/android/gms/measurement/internal/w2;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, LP4/e;->a()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    sub-long/2addr v6, v1

    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    cmp-long v1, v6, v12

    .line 540
    .line 541
    if-gtz v1, :cond_10

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/b2;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2}, LP4/e;->a()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "Upload scheduled in approximately ms"

    .line 587
    .line 588
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->C0()Lcom/google/android/gms/measurement/internal/D5;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/D5;->t(J)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "Nothing to upload or uploading impossible"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->B0()Lcom/google/android/gms/measurement/internal/w2;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->c()V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->C0()Lcom/google/android/gms/measurement/internal/D5;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D5;->u()V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->g1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final O()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 50
    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->x:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->w:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private final T(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r2;->a()Lcom/google/android/gms/measurement/internal/E;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "_cmp"

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 61
    .line 62
    const-string v1, "_cis"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D;->D1(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "referrer API v2"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 77
    .line 78
    const-string v1, "gclid"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D;->D1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/measurement/internal/Y5;

    .line 91
    .line 92
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 93
    .line 94
    const-string v7, "auto"

    .line 95
    .line 96
    const-string v3, "_lgclid"

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->q(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final U(Lcom/google/android/gms/measurement/internal/c2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v2, 0xcc

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/H5;->W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    return-void

    .line 53
    :cond_0
    move-object/from16 v1, p0

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "If-None-Match"

    .line 63
    .line 64
    const-string v6, "If-Modified-Since"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v8, "Fetching remote configuration"

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    new-instance v7, Landroidx/collection/a;

    .line 129
    .line 130
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    new-instance v6, Landroidx/collection/a;

    .line 153
    .line 154
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object v7, v6

    .line 158
    :cond_2
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v13, v7

    .line 162
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v14, Lcom/google/android/gms/measurement/internal/K5;

    .line 169
    .line 170
    invoke-direct {v14, v1}, Lcom/google/android/gms/measurement/internal/K5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/F5;->o()Lcom/google/android/gms/measurement/internal/G5;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/G5;->q(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v8, Lcom/google/android/gms/measurement/internal/u2;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/P2;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/G5;->q(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v12, v9

    .line 255
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v13, Ljava/net/URL;

    .line 258
    .line 259
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_5

    .line 296
    .line 297
    new-instance v7, Landroidx/collection/a;

    .line 298
    .line 299
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    if-nez v7, :cond_6

    .line 320
    .line 321
    new-instance v7, Landroidx/collection/a;

    .line 322
    .line 323
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_7
    move-object v15, v7

    .line 330
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v4, Lcom/google/android/gms/measurement/internal/Q5;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/Q5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v10, Lcom/google/android/gms/measurement/internal/u2;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/P2;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private final X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "App version does not match; dropping. appId"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/M5;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->z0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->t0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->Q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->K0()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->v0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v24

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->w()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->x()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v31

    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->J0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v32

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 143
    .line 144
    .line 145
    move-result v34

    .line 146
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v35

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->a()I

    .line 155
    .line 156
    .line 157
    move-result v36

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->X()J

    .line 159
    .line 160
    .line 161
    move-result-wide v37

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v39

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->t()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v40

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v29, ""

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "No app data available; dropping"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method private final Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "_fx"

    const-string v4, "_sno"

    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 8
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/Z5;->Y(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    if-nez v10, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/I2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "_err"

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    .line 15
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/I2;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/I2;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v13

    const/16 v13, 0xb

    .line 23
    const-string v14, "_ev"

    move-object v10, v3

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v10, v13

    :goto_2
    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->x0()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->a0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object v4

    invoke-interface {v4}, LP4/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 29
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->B:Lcom/google/android/gms/measurement/internal/b2;

    .line 30
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/H5;->U(Lcom/google/android/gms/measurement/internal/c2;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object v10, v13

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v13

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;)I

    move-result v14

    .line 37
    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    .line 39
    sget-object v14, Lcom/google/android/gms/measurement/internal/G;->T:Lcom/google/android/gms/measurement/internal/b2;

    const/16 v15, 0xa

    move-wide/from16 v26, v5

    const/16 v5, 0x23

    invoke-virtual {v13, v12, v14, v15, v5}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I

    move-result v5

    .line 40
    new-instance v6, Ljava/util/TreeSet;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 42
    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v15, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 45
    invoke-virtual {v14, v13, v5}, Lcom/google/android/gms/measurement/internal/d6;->W([Landroid/os/Parcelable;I)V

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r2;->a()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/n2;->x(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    .line 50
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/h2;->b(Lcom/google/android/gms/measurement/internal/E;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "Logging event"

    invoke-virtual {v0, v13, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->E0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 53
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 54
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 55
    const-string v0, "ecommerce_purchase"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "refund"

    if-nez v0, :cond_c

    :try_start_1
    const-string v0, "purchase"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 59
    :goto_6
    const-string v13, "_iap"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-nez v13, :cond_e

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-wide/from16 v29, v8

    move-object v6, v11

    move-object/from16 v28, v14

    :goto_7
    const/16 p1, 0x1

    goto/16 :goto_10

    .line 61
    :cond_e
    :goto_8
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    const-string v15, "currency"

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/D;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_11

    .line 62
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/D;->z1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_f

    .line 63
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/D;->B1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v18, v10, v20

    goto :goto_9

    :cond_f
    move-object v15, v11

    :goto_9
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v10

    if-gtz v0, :cond_10

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v10

    if-ltz v0, :cond_10

    .line 64
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 65
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    neg-long v10, v10

    goto :goto_a

    .line 66
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 68
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    return-void

    :cond_11
    move-object v15, v11

    .line 73
    :try_start_3
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/D;->B1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 74
    :cond_12
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v6, "[A-Z]{3}"

    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "_ltv_"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    instance-of v13, v0, Ljava/lang/Long;

    if-nez v13, :cond_14

    :cond_13
    move-wide/from16 v20, v10

    move-object/from16 v28, v14

    const/16 p1, 0x1

    const/4 v10, 0x0

    move-object v14, v6

    move-object v6, v15

    goto :goto_b

    .line 80
    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v20, v10

    .line 81
    new-instance v11, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object v0

    invoke-interface {v0}, LP4/e;->a()J

    move-result-wide v22

    add-long v18, v18, v20

    .line 83
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v28, v14

    const/16 p1, 0x1

    const/4 v10, 0x0

    move-object v14, v6

    move-object v6, v15

    move-wide/from16 v15, v22

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-wide/from16 v29, v8

    goto/16 :goto_f

    .line 84
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 86
    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->H:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 87
    invoke-static {v12}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E5;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v15

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->m1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 92
    const-string v10, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_c

    :catch_0
    move-exception v0

    move-wide/from16 v29, v8

    goto :goto_d

    .line 93
    :cond_15
    const-string v10, "and name like \'_ltv_%\' "

    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v29, v8

    :try_start_5
    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v13, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 96
    :goto_d
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_e
    new-instance v11, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object v0

    invoke-interface {v0}, LP4/e;->a()J

    move-result-wide v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 99
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/k;->d0(Lcom/google/android/gms/measurement/internal/a6;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 102
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 103
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v10

    .line 104
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move-wide/from16 v29, v8

    move-object/from16 v28, v14

    move-object v6, v15

    goto/16 :goto_7

    .line 108
    :cond_17
    :goto_10
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->F0(Ljava/lang/String;)Z

    move-result v18

    .line 109
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->v(Lcom/google/android/gms/measurement/internal/D;)J

    move-result-wide v8

    add-long v15, v8, v26

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    move-object v14, v12

    .line 112
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 113
    invoke-virtual/range {v11 .. v23}, Lcom/google/android/gms/measurement/internal/k;->D(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    move-object v12, v14

    move/from16 v6, v18

    .line 114
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/o;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->F()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    const-wide/16 v14, 0x3e8

    if-lez v13, :cond_19

    .line 115
    rem-long/2addr v8, v14

    cmp-long v2, v8, v26

    if-nez v2, :cond_18

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 118
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/o;->b:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    .line 123
    :try_start_7
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/o;->a:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 124
    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/b2;

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    .line 125
    invoke-virtual {v13, v10}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v16

    if-lez v10, :cond_1c

    .line 127
    rem-long/2addr v8, v14

    cmp-long v2, v8, v26

    if-nez v2, :cond_1a

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 130
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/o;->a:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const-string v14, "_ev"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v13, 0x10

    .line 134
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    return-void

    :cond_1b
    move-wide/from16 v16, v10

    :cond_1c
    if-eqz v20, :cond_1e

    .line 137
    :try_start_8
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 139
    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->m:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v10

    const v11, 0xf4240

    .line 140
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    .line 141
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v16

    if-lez v10, :cond_1e

    cmp-long v2, v8, v26

    if-nez v2, :cond_1d

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 144
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    return-void

    .line 149
    :cond_1e
    :try_start_9
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D;->A1()Landroid/os/Bundle;

    move-result-object v0

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/d6;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->P:Ljava/lang/String;

    invoke-virtual {v8, v12, v9}, Lcom/google/android/gms/measurement/internal/d6;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v8, :cond_1f

    .line 152
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    const-string v10, "_dbg"

    invoke-virtual {v8, v0, v10, v7}, Lcom/google/android/gms/measurement/internal/d6;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    invoke-virtual {v8, v0, v9, v7}, Lcom/google/android/gms/measurement/internal/d6;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_1f
    const-string v7, "_s"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 157
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_20

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v8, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/d6;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->k1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 160
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    const-string v7, "am"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    const-string v7, "_ai"

    .line 161
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v28

    .line 162
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 163
    instance-of v8, v7, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v8, :cond_21

    .line 164
    :try_start_b
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 165
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    :catch_2
    :cond_21
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/k;->A(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v16

    if-lez v4, :cond_22

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 170
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 172
    invoke-virtual {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :cond_22
    new-instance v11, Lcom/google/android/gms/measurement/internal/B;

    move-object v14, v12

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/E;->d:J

    const-wide/16 v18, 0x0

    move-wide/from16 v31, v16

    move-wide/from16 v16, v4

    move-wide/from16 v4, v31

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v11

    move-object v12, v14

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v7, v12, v8}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v7

    if-nez v7, :cond_24

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/k;->C0(Ljava/lang/String;)J

    move-result-wide v7

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/g;->k(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-ltz v7, :cond_23

    if-eqz v6, :cond_23

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 179
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v5

    .line 181
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/g;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 183
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 185
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    return-void

    .line 187
    :cond_23
    :try_start_d
    new-instance v11, Lcom/google/android/gms/measurement/internal/A;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/B;->d:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 188
    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/A;->f:J

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/B;->a(Lcom/google/android/gms/measurement/internal/S2;J)Lcom/google/android/gms/measurement/internal/B;

    move-result-object v11

    .line 189
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/B;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/A;->a(J)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v0

    move-object/from16 v31, v11

    move-object v11, v0

    move-object/from16 v0, v31

    .line 190
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/k;->P(Lcom/google/android/gms/measurement/internal/A;)V

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    .line 198
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 199
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 200
    :cond_25
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 201
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 202
    :cond_26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 203
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 204
    :cond_27
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 205
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 206
    :cond_28
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->j:J

    const-wide/32 v12, -0x80000000

    cmp-long v8, v10, v12

    if-eqz v8, :cond_29

    long-to-int v8, v10

    .line 207
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 208
    :cond_29
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 209
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 210
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 211
    :cond_2a
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 212
    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 213
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/A3;->d(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->q:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 216
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->q:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 217
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d6;->y0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 220
    iget v10, v2, Lcom/google/android/gms/measurement/internal/M5;->N:I

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 221
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->O:J

    .line 222
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v8

    const-wide/16 v12, 0x20

    if-nez v8, :cond_2c

    cmp-long v8, v10, v4

    if-eqz v8, :cond_2c

    const-wide/16 v14, -0x2

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    :cond_2c
    cmp-long v8, v10, v26

    if-nez v8, :cond_2d

    move v14, v7

    goto :goto_12

    :cond_2d
    const/4 v14, 0x0

    .line 223
    :goto_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    cmp-long v8, v10, v4

    if-eqz v8, :cond_35

    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    move-result-object v8

    and-long v14, v10, v26

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2e

    move v14, v7

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    .line 225
    :goto_13
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2f

    move v14, v7

    goto :goto_14

    :cond_2f
    const/4 v14, 0x0

    .line 226
    :goto_14
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_30

    move v14, v7

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    .line 227
    :goto_15
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_31

    move v14, v7

    goto :goto_16

    :cond_31
    const/4 v14, 0x0

    .line 228
    :goto_16
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_32

    move v14, v7

    goto :goto_17

    :cond_32
    const/4 v14, 0x0

    .line 229
    :goto_17
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    and-long/2addr v12, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_33

    move v14, v7

    goto :goto_18

    :cond_33
    const/4 v14, 0x0

    .line 230
    :goto_18
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v12, 0x40

    and-long/2addr v10, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_34

    move v14, v7

    goto :goto_19

    :cond_34
    const/4 v14, 0x0

    .line 231
    :goto_19
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzc;

    .line 233
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzc;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 234
    :cond_35
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->f:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_36

    .line 235
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 236
    :cond_36
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->s:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Z5;->f0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_37

    .line 238
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 239
    :cond_37
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 240
    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 241
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/A3;->d(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Z

    if-eqz v10, :cond_3c

    .line 243
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 244
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/j5;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 246
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 247
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Z

    if-eqz v11, :cond_3c

    .line 248
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 249
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_38

    .line 250
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 251
    :cond_38
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->D()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 255
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v1, v11, v13, v12, v12}, Lcom/google/android/gms/measurement/internal/H5;->D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 256
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/G;->X0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v13, "_pfo"

    if-eqz v12, :cond_3b

    .line 258
    :try_start_e
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->L0()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 259
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 260
    invoke-virtual {v11, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    :cond_39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->M0()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 262
    const-string v12, "_uwa"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    :goto_1a
    move-wide/from16 v12, v26

    goto :goto_1b

    .line 263
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->W0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/k;->v0(Ljava/lang/String;)J

    move-result-wide v14

    sub-long v14, v14, v26

    .line 265
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 266
    invoke-virtual {v11, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    .line 267
    :goto_1b
    invoke-virtual {v11, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-interface {v10, v12, v3, v11}, Lcom/google/android/gms/measurement/internal/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    :cond_3c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    .line 271
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 272
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    .line 273
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    .line 275
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    .line 277
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x;->p()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    .line 279
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 281
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->K:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 282
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v10, 0x0

    .line 284
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 285
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 286
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    if-nez v3, :cond_3f

    .line 287
    new-instance v3, Lcom/google/android/gms/measurement/internal/c2;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;)V

    .line 288
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    .line 289
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->k:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->W(Ljava/lang/String;)V

    .line 290
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->Z(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 292
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 293
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/M5;->o:Z

    .line 294
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/j5;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 295
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->f0(Ljava/lang/String;)V

    .line 296
    :cond_3e
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->A0(J)V

    .line 297
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->C0(J)V

    .line 298
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->y0(J)V

    .line 299
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->S(Ljava/lang/String;)V

    .line 300
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->j:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->H(J)V

    .line 301
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->O(Ljava/lang/String;)V

    .line 302
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->e:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->u0(J)V

    .line 303
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->f:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->n0(J)V

    .line 304
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/c2;->K(Z)V

    .line 305
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/M5;->s:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->q0(J)V

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    const/4 v13, 0x0

    .line 307
    invoke-virtual {v10, v3, v13, v13}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    goto :goto_1c

    :cond_3f
    const/4 v13, 0x0

    .line 308
    :goto_1c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 311
    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 313
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move v15, v13

    .line 314
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_43

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    .line 316
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    .line 317
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/a6;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/a6;->d:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v11

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 320
    const-string v10, "_sid"

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/a6;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->I0()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-eqz v10, :cond_42

    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/Z5;->u(Ljava/lang/String;)J

    move-result-wide v10

    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->I0()J

    move-result-wide v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_42

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_42
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    .line 325
    :cond_43
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 326
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 327
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v8, :cond_46

    .line 328
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/D;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    :goto_1e
    move v14, v7

    goto :goto_1f

    .line 330
    :cond_45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/I2;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    .line 332
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    move-result-wide v15

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    .line 333
    invoke-virtual/range {v14 .. v24}, Lcom/google/android/gms/measurement/internal/k;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    if-eqz v8, :cond_46

    .line 334
    iget-wide v8, v9, Lcom/google/android/gms/measurement/internal/o;->e:J

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/B;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/g;->u(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_46

    goto :goto_1e

    :cond_46
    move v14, v13

    .line 336
    :goto_1f
    invoke-virtual {v6, v0, v2, v3, v14}, Lcom/google/android/gms/measurement/internal/k;->c0(Lcom/google/android/gms/measurement/internal/B;JZ)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 337
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/H5;->o:J

    goto :goto_20

    :catch_3
    move-exception v0

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 341
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    :cond_47
    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 344
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v29

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 348
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 349
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 350
    throw v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/A3$a;->e:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/j;->k:Lcom/google/android/gms/measurement/internal/j;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B1;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B1;->b()Lf5/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lf5/r;->c:Lf5/r;

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->e:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/I2;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Lf5/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lf5/r;->b:Lf5/r;

    .line 54
    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->j:Lcom/google/android/gms/measurement/internal/j;

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lf5/r;->e:Lf5/r;

    .line 63
    .line 64
    if-ne v0, p1, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v1

    .line 68
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->e:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v1
.end method

.method private final b(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Unexpected data length. Bytes read"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p1

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Failed to read from channel"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Bad channel to read from"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method private final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/v;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/v;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->g()Lf5/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lf5/r;->d:Lf5/r;

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object p1, Lcom/google/android/gms/measurement/internal/A3$a;->d:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/A3$a;->d:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->k:Lcom/google/android/gms/measurement/internal/j;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->g()Lf5/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lf5/r;->e:Lf5/r;

    .line 55
    .line 56
    if-eq v0, v3, :cond_8

    .line 57
    .line 58
    sget-object v4, Lf5/r;->d:Lf5/r;

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object p2, Lf5/r;->c:Lf5/r;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->d:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Lf5/r;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lf5/r;->b:Lf5/r;

    .line 76
    .line 77
    if-eq p2, v5, :cond_3

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/measurement/internal/j;->j:Lcom/google/android/gms/measurement/internal/j;

    .line 80
    .line 81
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->d:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Lcom/google/android/gms/measurement/internal/A3$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/A3;->t()Lf5/r;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eq p3, v3, :cond_5

    .line 99
    .line 100
    if-ne p3, v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 106
    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/A3$a;->b:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 107
    .line 108
    if-ne p2, v6, :cond_6

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->d:Lcom/google/android/gms/measurement/internal/j;

    .line 113
    .line 114
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 120
    .line 121
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v0, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object p2, Lcom/google/android/gms/measurement/internal/A3$a;->d:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 141
    .line 142
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/I2;->T(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/I2;->O(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p3, Lf5/r;->d:Lf5/r;

    .line 160
    .line 161
    if-eq v0, p3, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/v;

    .line 171
    .line 172
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, ""

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    .line 191
    .line 192
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method static bridge synthetic f(Lcom/google/android/gms/measurement/internal/H5;)Lcom/google/android/gms/measurement/internal/S2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    return-object p0
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->E()Lcom/google/android/gms/measurement/internal/F4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->R()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Upload called in the client side when service should be used"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Network not connected, ignoring upload request"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/k;->b1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Upload queue has no batches for appId"

    .line 143
    .line 144
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/k;->R0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/V5;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 202
    .line 203
    array-length v7, v8

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5, v6, p1, v7, v4}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->b()Lcom/google/android/gms/measurement/internal/I5;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Lcom/google/android/gms/measurement/internal/O5;

    .line 240
    .line 241
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/q2;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v7, Ljava/net/URL;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->e()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Lcom/google/android/gms/measurement/internal/R5;

    .line 268
    .line 269
    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/R5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    move-object v6, p1

    .line 273
    :try_start_9
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/q2;->u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catch_0
    move-object v6, p1

    .line 278
    :catch_1
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 287
    .line 288
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 297
    .line 298
    .line 299
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method private static g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Component not initialized: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
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
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Upload Component not created"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/H5;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/H5;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/W5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/W5;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/W5;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/H5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/H5;-><init>(Lcom/google/android/gms/measurement/internal/W5;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/H5;->H:Lcom/google/android/gms/measurement/internal/H5;

    .line 48
    .line 49
    return-object p0
.end method

.method private final i(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LR4/e;->a(Landroid/content/Context;)LR4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, LR4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LR4/e;->a(Landroid/content/Context;)LR4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, LR4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final j(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->R0()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    const-string v1, "%032x"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0
.end method

.method private static l(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static l0(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M5;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/B1;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B1;->b()Lf5/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/N5;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "_lte"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/a6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, LP4/e;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-long/2addr v7, p2

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "auto"

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/a6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LP4/e;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v3, "auto"

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, LP4/e;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    .line 124
    .line 125
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/Z5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ltz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 136
    .line 137
    .line 138
    :goto_4
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmp-long p1, p2, v2

    .line 141
    .line 142
    if-lez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k;->d0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_4

    .line 152
    .line 153
    const-string p1, "session-scoped"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const-string p1, "lifetime"

    .line 157
    .line 158
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Updated engagement user property. scope, value"

    .line 167
    .line 168
    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method private static n0(Lcom/google/android/gms/measurement/internal/M5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M5;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method static synthetic t(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/E2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->k:Lcom/google/android/gms/measurement/internal/E2;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->c:Lcom/google/android/gms/measurement/internal/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->n(Lcom/google/android/gms/measurement/internal/i;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/j5;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/h6;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->f:Lcom/google/android/gms/measurement/internal/h6;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/v4;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->h:Lcom/google/android/gms/measurement/internal/v4;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/D5;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/D5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E5;->q()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->e:Lcom/google/android/gms/measurement/internal/D5;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/w2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w2;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->d:Lcom/google/android/gms/measurement/internal/w2;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/H5;->m:Z

    .line 120
    .line 121
    return-void
.end method

.method private final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LP4/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    int-to-long v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    cmp-long v1, v5, v3

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "_ev"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "_err"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v0, v2, v7

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-wide/16 v2, 0x4

    .line 167
    .line 168
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "_el"

    .line 181
    .line 182
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5;->E:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    .line 26
    return-void
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->n0(Lcom/google/android/gms/measurement/internal/M5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->l0(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/Y5;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LP4/e;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "auto"

    .line 79
    .line 80
    const-string v3, "_npa"

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 120
    .line 121
    .line 122
    const-string v0, "_id"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "_lair"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f1()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "User property removed"

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method final F(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
            "Lcom/google/android/gms/measurement/internal/I5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array v0, v6, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    move-object v0, p4

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xcc

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3}, LP4/e;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x1f7

    .line 136
    .line 137
    if-eq p2, p1, :cond_4

    .line 138
    .line 139
    const/16 p1, 0x1ad

    .line 140
    .line 141
    if-ne p2, p1, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/A2;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, LP4/e;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/k;->Y(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v1, "Network upload successful with code"

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 190
    .line 191
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, LP4/e;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 210
    .line 211
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    invoke-virtual {p3, v9, v10}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p3, "Successful upload. Got network response. code, size"

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    array-length v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "Purged empty bundles"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->X0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/util/Pair;

    .line 293
    .line 294
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, p3

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 298
    .line 299
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lcom/google/android/gms/measurement/internal/I5;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->c()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->a()Lf5/F;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v1, p5

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lf5/F;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_9
    move-object/from16 v1, p5

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_c

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v2}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    :try_start_5
    const-string v3, "queue"

    .line 374
    .line 375
    const-string v4, "rowid=?"

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v2, 0x1

    .line 382
    if-ne v0, v2, :cond_a

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 386
    .line 387
    const-string v2, "Deleted fewer rows from queue than expected"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    :catch_1
    move-exception v0

    .line 394
    :try_start_6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    const-string v2, "Failed to delete a bundle in a queue table"

    .line 403
    .line 404
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    move-object p3, v0

    .line 410
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->z:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_b

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_b
    throw p3

    .line 422
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 434
    .line 435
    .line 436
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/H5;->z:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_d

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->N()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_e

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_e

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k;->b1(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_e

    .line 489
    .line 490
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->f0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_e
    const-wide/16 p1, -0x1

    .line 495
    .line 496
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/H5;->A:J

    .line 497
    .line 498
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 499
    .line 500
    .line 501
    :goto_7
    iput-wide v9, p0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 509
    .line 510
    .line 511
    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 512
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 521
    .line 522
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, LP4/e;->c()J

    .line 530
    .line 531
    .line 532
    move-result-wide p1

    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const-string p2, "Disable upload, time"

    .line 544
    .line 545
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/H5;->o:J

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 552
    .line 553
    .line 554
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 555
    .line 556
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 561
    .line 562
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 563
    .line 564
    .line 565
    throw p1
.end method

.method final P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/A3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/A3;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/T5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/T5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final R(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/H5;->X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;->S(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final S(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->n0(Lcom/google/android/gms/measurement/internal/M5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 145
    .line 146
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 147
    .line 148
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/e;->h:J

    .line 149
    .line 150
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/e;->h:J

    .line 151
    .line 152
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 159
    .line 160
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 161
    .line 162
    new-instance v4, Lcom/google/android/gms/measurement/internal/Y5;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 165
    .line 166
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 169
    .line 170
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/Y5;->c:J

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 177
    .line 178
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Y5;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/measurement/internal/Y5;

    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 207
    .line 208
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/Y5;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 217
    .line 218
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/measurement/internal/a6;

    .line 225
    .line 226
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/Y5;->c:J

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k;->d0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "User property updated immediately"

    .line 270
    .line 271
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 300
    .line 301
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    if-eqz p1, :cond_6

    .line 325
    .line 326
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    new-instance p1, Lcom/google/android/gms/measurement/internal/E;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 333
    .line 334
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 335
    .line 336
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->b0(Lcom/google/android/gms/measurement/internal/e;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "Conditional property added"

    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p2, "Too many conditional properties, ignoring"

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 411
    .line 412
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 447
    .line 448
    .line 449
    throw p1
.end method

.method final V(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->E()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "_cmp"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "gclid"

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "gbraid"

    .line 93
    .line 94
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/Z5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "gad_source"

    .line 101
    .line 102
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/Z5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    :cond_2
    const-string v6, "click_timestamp"

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/Z5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v6, v9, v7

    .line 139
    .line 140
    if-gtz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    :cond_3
    const-string v6, "_cis"

    .line 147
    .line 148
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, "referrer API v2"

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v2, v9, v6

    .line 165
    .line 166
    if-lez v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    cmp-long v2, v9, v6

    .line 217
    .line 218
    if-lez v2, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 298
    .line 299
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->i([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method final W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 4
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object p4

    invoke-interface {p4}, LP4/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/c2;->s0(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p4

    .line 13
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/I2;->P(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object p3

    invoke-interface {p3}, LP4/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object p2

    invoke-interface {p2}, LP4/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    goto/16 :goto_9

    .line 22
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "ETag"

    const-string v5, "Last-Modified"

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3, v7}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    invoke-static {p5, v5}, Lcom/google/android/gms/measurement/internal/H5;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/H5;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    .line 26
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 28
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eqz p5, :cond_b

    .line 29
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eqz p5, :cond_c

    .line 30
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, v6

    :goto_6
    if-eq p2, v4, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/I2;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_f

    .line 32
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 35
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p3

    if-nez p3, :cond_f

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/I2;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_f

    .line 37
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 40
    :cond_f
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object p3

    invoke-interface {p3}, LP4/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->R(J)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p3

    .line 42
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    if-ne p2, v4, :cond_10

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 46
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 50
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    goto :goto_9

    .line 53
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->b1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->f0(Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 58
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 62
    :goto_a
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 63
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->t:Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 66
    throw p1
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->f:Lcom/google/android/gms/measurement/internal/h6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/h6;

    .line 8
    .line 9
    return-object v0
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->k0:Lcom/google/android/gms/measurement/internal/b2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, LP4/e;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->V:Lcom/google/android/gms/measurement/internal/b2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->D()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v2, v5

    .line 72
    :goto_0
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/H5;->J(Ljava/lang/String;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->F()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    int-to-long v4, v1

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/H5;->J(Ljava/lang/String;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->l0:Lcom/google/android/gms/measurement/internal/b2;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->L()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->o()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/H5;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/H5;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    const-string p1, "denied"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p1, "granted"

    .line 100
    .line 101
    :goto_1
    const-string v1, "ad_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method final c0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H5;->n0(Lcom/google/android/gms/measurement/internal/M5;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/c2;->R(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/I2;->Q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/M5;->m:J

    .line 105
    .line 106
    cmp-long v9, v13, v11

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, LP4/e;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    :cond_3
    move-wide/from16 v17, v13

    .line 119
    .line 120
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/x;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 127
    .line 128
    .line 129
    iget v9, v2, Lcom/google/android/gms/measurement/internal/M5;->n:I

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    if-eq v9, v13, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 155
    .line 156
    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v9, v10

    .line 160
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H5;->l0(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    const-string v14, "auto"

    .line 184
    .line 185
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_5
    :goto_0
    if-eqz v12, :cond_8

    .line 198
    .line 199
    new-instance v15, Lcom/google/android/gms/measurement/internal/Y5;

    .line 200
    .line 201
    const-string v16, "_npa"

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-wide/16 v23, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/16 v23, 0x1

    .line 219
    .line 220
    const-string v20, "auto"

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_7

    .line 228
    .line 229
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/Y5;->d:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v11}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 267
    .line 268
    .line 269
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/M5;->q:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/d6;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v12}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const-string v15, "events"

    .line 334
    .line 335
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const-string v10, "user_attributes"

    .line 340
    .line 341
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    add-int/2addr v15, v10

    .line 346
    const-string v10, "conditional_properties"

    .line 347
    .line 348
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    add-int/2addr v15, v10

    .line 353
    const-string v10, "apps"

    .line 354
    .line 355
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    add-int/2addr v15, v10

    .line 360
    const-string v10, "raw_events"

    .line 361
    .line 362
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    add-int/2addr v15, v10

    .line 367
    const-string v10, "raw_events_metadata"

    .line 368
    .line 369
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    add-int/2addr v15, v10

    .line 374
    const-string v10, "event_filters"

    .line 375
    .line 376
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    add-int/2addr v15, v10

    .line 381
    const-string v10, "property_filters"

    .line 382
    .line 383
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int/2addr v15, v10

    .line 388
    const-string v10, "audience_filter_values"

    .line 389
    .line 390
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    add-int/2addr v15, v10

    .line 395
    const-string v10, "consent_settings"

    .line 396
    .line 397
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    add-int/2addr v15, v10

    .line 402
    const-string v10, "default_event_params"

    .line 403
    .line 404
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int/2addr v15, v10

    .line 409
    const-string v10, "trigger_uris"

    .line 410
    .line 411
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v15, v0

    .line 416
    if-lez v15, :cond_a

    .line 417
    .line 418
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v8, "Deleted application data. app, records"

    .line 427
    .line 428
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v10, "Error deleting application data. appId, error"

    .line 446
    .line 447
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 455
    :cond_b
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    const-wide/32 v14, -0x80000000

    .line 462
    .line 463
    .line 464
    cmp-long v8, v10, v14

    .line 465
    .line 466
    if-eqz v8, :cond_c

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    move-wide/from16 v19, v14

    .line 473
    .line 474
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/M5;->j:J

    .line 475
    .line 476
    cmp-long v8, v10, v14

    .line 477
    .line 478
    if-eqz v8, :cond_d

    .line 479
    .line 480
    move v8, v13

    .line 481
    goto :goto_4

    .line 482
    :cond_c
    move-wide/from16 v19, v14

    .line 483
    .line 484
    :cond_d
    const/4 v8, 0x0

    .line 485
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    cmp-long v0, v11, v19

    .line 494
    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    if-eqz v10, :cond_e

    .line 498
    .line 499
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    move v0, v13

    .line 508
    goto :goto_5

    .line 509
    :cond_e
    const/4 v0, 0x0

    .line 510
    :goto_5
    or-int/2addr v0, v8

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    new-instance v0, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v8, "_pv"

    .line 519
    .line 520
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v15, Lcom/google/android/gms/measurement/internal/E;

    .line 524
    .line 525
    const-string v16, "_au"

    .line 526
    .line 527
    new-instance v8, Lcom/google/android/gms/measurement/internal/D;

    .line 528
    .line 529
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    move-wide/from16 v19, v17

    .line 533
    .line 534
    const-string v18, "auto"

    .line 535
    .line 536
    move-object/from16 v17, v8

    .line 537
    .line 538
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    move-wide/from16 v17, v19

    .line 542
    .line 543
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->q(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 547
    .line 548
    .line 549
    if-nez v9, :cond_10

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v10, "_f"

    .line 558
    .line 559
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_6

    .line 564
    :cond_10
    if-ne v9, v13, :cond_11

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 571
    .line 572
    const-string v10, "_v"

    .line 573
    .line 574
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_6

    .line 579
    :cond_11
    const/4 v0, 0x0

    .line 580
    :goto_6
    if-nez v0, :cond_26

    .line 581
    .line 582
    const-wide/32 v10, 0x36ee80

    .line 583
    .line 584
    .line 585
    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    .line 587
    move-wide/from16 v19, v10

    .line 588
    .line 589
    const-wide/16 v10, 0x1

    .line 590
    .line 591
    add-long/2addr v14, v10

    .line 592
    mul-long v14, v14, v19

    .line 593
    .line 594
    const-string v8, "_dac"

    .line 595
    .line 596
    const-string v12, "_et"

    .line 597
    .line 598
    const-string v10, "_r"

    .line 599
    .line 600
    const-string v11, "_c"

    .line 601
    .line 602
    if-nez v9, :cond_24

    .line 603
    .line 604
    move-wide/from16 v19, v14

    .line 605
    .line 606
    :try_start_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/Y5;

    .line 607
    .line 608
    const-string v16, "_fot"

    .line 609
    .line 610
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    const-string v20, "auto"

    .line 615
    .line 616
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->k:Lcom/google/android/gms/measurement/internal/E2;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v9, v0

    .line 636
    check-cast v9, Lcom/google/android/gms/measurement/internal/E2;

    .line 637
    .line 638
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_12

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 651
    .line 652
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-nez v14, :cond_13

    .line 664
    .line 665
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v6, "Install Referrer Reporter is not available"

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/G2;

    .line 683
    .line 684
    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/G2;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 694
    .line 695
    .line 696
    new-instance v0, Landroid/content/Intent;

    .line 697
    .line 698
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 699
    .line 700
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v15, Landroid/content/ComponentName;

    .line 704
    .line 705
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 706
    .line 707
    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 714
    .line 715
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-nez v13, :cond_14

    .line 724
    .line 725
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 736
    .line 737
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :cond_14
    const/4 v15, 0x0

    .line 743
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_17

    .line 748
    .line 749
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    if-nez v16, :cond_17

    .line 754
    .line 755
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 760
    .line 761
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 762
    .line 763
    if-eqz v13, :cond_19

    .line 764
    .line 765
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v13, :cond_16

    .line 770
    .line 771
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_16

    .line 776
    .line 777
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_16

    .line 782
    .line 783
    new-instance v6, Landroid/content/Intent;

    .line 784
    .line 785
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 786
    .line 787
    .line 788
    :try_start_4
    invoke-static {}, LO4/a;->b()LO4/a;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 793
    .line 794
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    const/4 v15, 0x1

    .line 799
    invoke-virtual {v0, v13, v6, v14, v15}, LO4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 804
    .line 805
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v13, "Install Referrer Service is"

    .line 814
    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    const-string v0, "available"

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :catch_1
    move-exception v0

    .line 821
    goto :goto_8

    .line 822
    :cond_15
    const-string v0, "not available"

    .line 823
    .line 824
    :goto_7
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :goto_8
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 829
    .line 830
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 859
    .line 860
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 875
    .line 876
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_18
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 891
    .line 892
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 903
    .line 904
    .line 905
    new-instance v6, Landroid/os/Bundle;

    .line 906
    .line 907
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 908
    .line 909
    .line 910
    const-wide/16 v13, 0x1

    .line 911
    .line 912
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 916
    .line 917
    .line 918
    const-wide/16 v9, 0x0

    .line 919
    .line 920
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 933
    .line 934
    .line 935
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/M5;->p:Z

    .line 936
    .line 937
    if-eqz v0, :cond_1a

    .line 938
    .line 939
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v8, v0

    .line 949
    check-cast v8, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 962
    .line 963
    .line 964
    const-string v9, "first_open_count"

    .line 965
    .line 966
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/k;->w0(Ljava/lang/String;Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v9

    .line 970
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_1c

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 991
    .line 992
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 997
    .line 998
    .line 999
    :cond_1b
    :goto_b
    const-wide/16 v21, 0x0

    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LR4/e;->a(Landroid/content/Context;)LR4/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-virtual {v0, v8, v15}, LR4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1018
    goto :goto_c

    .line 1019
    :catch_2
    move-exception v0

    .line 1020
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1029
    .line 1030
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    :goto_c
    if-eqz v0, :cond_21

    .line 1039
    .line 1040
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1041
    .line 1042
    const-wide/16 v21, 0x0

    .line 1043
    .line 1044
    cmp-long v13, v11, v21

    .line 1045
    .line 1046
    if-eqz v13, :cond_21

    .line 1047
    .line 1048
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1049
    .line 1050
    cmp-long v0, v11, v13

    .line 1051
    .line 1052
    if-eqz v0, :cond_1f

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->t0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1d

    .line 1065
    .line 1066
    const-wide/16 v21, 0x0

    .line 1067
    .line 1068
    cmp-long v0, v9, v21

    .line 1069
    .line 1070
    if-nez v0, :cond_1e

    .line 1071
    .line 1072
    const-wide/16 v13, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_1d
    const-wide/16 v13, 0x1

    .line 1079
    .line 1080
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1e
    :goto_d
    const/4 v15, 0x0

    .line 1084
    goto :goto_e

    .line 1085
    :cond_1f
    const/4 v15, 0x1

    .line 1086
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/Y5;

    .line 1087
    .line 1088
    const-string v16, "_fi"

    .line 1089
    .line 1090
    if-eqz v15, :cond_20

    .line 1091
    .line 1092
    const-wide/16 v14, 0x1

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_20
    const-wide/16 v14, 0x0

    .line 1096
    .line 1097
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v19

    .line 1101
    const-string v20, "auto"

    .line 1102
    .line 1103
    move-object v15, v0

    .line 1104
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1108
    .line 1109
    .line 1110
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, LR4/e;->a(Landroid/content/Context;)LR4/d;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    invoke-virtual {v0, v8, v15}, LR4/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1125
    goto :goto_10

    .line 1126
    :catch_3
    move-exception v0

    .line 1127
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1136
    .line 1137
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v11, 0x0

    .line 1145
    :goto_10
    if-eqz v11, :cond_1b

    .line 1146
    .line 1147
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1148
    .line 1149
    const/16 v25, 0x1

    .line 1150
    .line 1151
    and-int/lit8 v0, v0, 0x1

    .line 1152
    .line 1153
    if-eqz v0, :cond_22

    .line 1154
    .line 1155
    const-wide/16 v13, 0x1

    .line 1156
    .line 1157
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_22
    const-wide/16 v13, 0x1

    .line 1162
    .line 1163
    :goto_11
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1164
    .line 1165
    and-int/lit16 v0, v0, 0x80

    .line 1166
    .line 1167
    if-eqz v0, :cond_1b

    .line 1168
    .line 1169
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :goto_12
    cmp-long v0, v9, v21

    .line 1175
    .line 1176
    if-ltz v0, :cond_23

    .line 1177
    .line 1178
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1179
    .line 1180
    .line 1181
    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/E;

    .line 1182
    .line 1183
    const-string v16, "_f"

    .line 1184
    .line 1185
    new-instance v0, Lcom/google/android/gms/measurement/internal/D;

    .line 1186
    .line 1187
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 1188
    .line 1189
    .line 1190
    move-wide/from16 v19, v17

    .line 1191
    .line 1192
    const-string v18, "auto"

    .line 1193
    .line 1194
    move-object/from16 v17, v0

    .line 1195
    .line 1196
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->T(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_24
    move-wide/from16 v19, v14

    .line 1204
    .line 1205
    move v15, v13

    .line 1206
    if-ne v9, v15, :cond_27

    .line 1207
    .line 1208
    new-instance v15, Lcom/google/android/gms/measurement/internal/Y5;

    .line 1209
    .line 1210
    const-string v16, "_fvt"

    .line 1211
    .line 1212
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v19

    .line 1216
    const-string v20, "auto"

    .line 1217
    .line 1218
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Landroid/os/Bundle;

    .line 1235
    .line 1236
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-wide/16 v13, 0x1

    .line 1240
    .line 1241
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/M5;->p:Z

    .line 1251
    .line 1252
    if-eqz v3, :cond_25

    .line 1253
    .line 1254
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1255
    .line 1256
    .line 1257
    :cond_25
    new-instance v15, Lcom/google/android/gms/measurement/internal/E;

    .line 1258
    .line 1259
    const-string v16, "_v"

    .line 1260
    .line 1261
    new-instance v3, Lcom/google/android/gms/measurement/internal/D;

    .line 1262
    .line 1263
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 1264
    .line 1265
    .line 1266
    move-wide/from16 v19, v17

    .line 1267
    .line 1268
    const-string v18, "auto"

    .line 1269
    .line 1270
    move-object/from16 v17, v3

    .line 1271
    .line 1272
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->T(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/M5;->i:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_27

    .line 1282
    .line 1283
    new-instance v0, Landroid/os/Bundle;

    .line 1284
    .line 1285
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    new-instance v15, Lcom/google/android/gms/measurement/internal/E;

    .line 1289
    .line 1290
    const-string v16, "_cd"

    .line 1291
    .line 1292
    new-instance v3, Lcom/google/android/gms/measurement/internal/D;

    .line 1293
    .line 1294
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 1295
    .line 1296
    .line 1297
    move-wide/from16 v19, v17

    .line 1298
    .line 1299
    const-string v18, "auto"

    .line 1300
    .line 1301
    move-object/from16 v17, v3

    .line 1302
    .line 1303
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/H5;->T(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_27
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 1329
    .line 1330
    .line 1331
    throw v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/H5$b;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M5;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lf5/G;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/A3;->d(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/M5;->o:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/j5;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v3, ""

    .line 86
    .line 87
    :goto_0
    const/4 v4, 0x0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/c2;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->f0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move v2, v4

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->f0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/M5;->o:Z

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/j5;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v2, v4

    .line 211
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v6, "_id"

    .line 218
    .line 219
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v6, "_lair"

    .line 232
    .line 233
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, LP4/e;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    new-instance v5, Lcom/google/android/gms/measurement/internal/a6;

    .line 248
    .line 249
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-wide/16 v7, 0x1

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v7, "auto"

    .line 258
    .line 259
    const-string v8, "_lair"

    .line 260
    .line 261
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/k;->d0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/A3;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->J(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->Z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->q:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->k:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->k:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->W(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->e:J

    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    cmp-long v3, v5, v7

    .line 350
    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->u0(J)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_b

    .line 363
    .line 364
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->S(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->j:J

    .line 370
    .line 371
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->H(J)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->d:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->O(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->f:J

    .line 382
    .line 383
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->n0(J)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->K(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->g:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->c0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/M5;->o:Z

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->h(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->r:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->d(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->s:J

    .line 415
    .line 416
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->q0(J)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->l0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->w0:Lcom/google/android/gms/measurement/internal/b2;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->t:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->g(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->v0:Lcom/google/android/gms/measurement/internal/b2;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->g(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->C0(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/M5;->J:Z

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->P(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->P:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->o0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    iget v1, p1, Lcom/google/android/gms/measurement/internal/M5;->N:I

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->b(I)V

    .line 543
    .line 544
    .line 545
    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/M5;->K:J

    .line 546
    .line 547
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->G0(J)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->Q:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c2;->i0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_13

    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_12

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_14

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 600
    .line 601
    .line 602
    :cond_14
    return-object v0
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v5, v0

    .line 138
    if-lez v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "Reset analytics data. app, records"

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Error resetting analytics data. appId, error"

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->c0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->c:Lcom/google/android/gms/measurement/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    .line 8
    .line 9
    return-object v0
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5;->M:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Setting DMA consent for package"

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/H5;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v3, 0x64

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/v;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->g()Lf5/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/H5;->C:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/H5;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/v;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->g()Lf5/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lf5/r;->d:Lf5/r;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v1, v3, :cond_0

    .line 106
    .line 107
    sget-object v6, Lf5/r;->e:Lf5/r;

    .line 108
    .line 109
    if-ne v2, v6, :cond_0

    .line 110
    .line 111
    move v6, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v6, v4

    .line 114
    :goto_0
    sget-object v7, Lf5/r;->e:Lf5/r;

    .line 115
    .line 116
    if-ne v1, v7, :cond_1

    .line 117
    .line 118
    if-ne v2, v3, :cond_1

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v1, v4

    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->R0:Lcom/google/android/gms/measurement/internal/b2;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    :cond_2
    move v4, v5

    .line 140
    :cond_3
    move v6, v4

    .line 141
    :cond_4
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Generated _dcu event for"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/k;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/o;->f:J

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->Z:Lcom/google/android/gms/measurement/internal/b2;

    .line 188
    .line 189
    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v4, v4

    .line 194
    cmp-long v2, v2, v4

    .line 195
    .line 196
    if-gez v2, :cond_5

    .line 197
    .line 198
    const-string v2, "_r"

    .line 199
    .line 200
    const-wide/16 v3, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H5;->A0()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    const/4 v15, 0x1

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/k;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/o;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/o;->f:J

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "_dcu realtime event count"

    .line 240
    .line 241
    invoke-virtual {v3, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    .line 245
    .line 246
    const-string v3, "_dcu"

    .line 247
    .line 248
    invoke-interface {v2, v9, v3, v1}, Lcom/google/android/gms/measurement/internal/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/measurement/internal/M5;->L:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/A3;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/A3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Setting storage consent for package"

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/H5;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->u(Lcom/google/android/gms/measurement/internal/A3;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->e0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->b:Lcom/google/android/gms/measurement/internal/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/q2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/I2;

    .line 8
    .line 9
    return-object v0
.end method

.method final o(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/H5;->X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/H5;->p(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final o0()Lcom/google/android/gms/measurement/internal/S2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    return-object v0
.end method

.method final p(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H5;->n0(Lcom/google/android/gms/measurement/internal/M5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->y(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D;->A1()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/measurement/internal/E;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    .line 171
    .line 172
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/E;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/measurement/internal/E;

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Conditional user property doesn\'t exist"

    .line 199
    .line 200
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->h:Lcom/google/android/gms/measurement/internal/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/v4;

    .line 8
    .line 9
    return-object v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->E:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->F:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->E:Lcom/google/android/gms/measurement/internal/x4;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/d6;->S(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r2;->a()Lcom/google/android/gms/measurement/internal/E;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/Z5;->Y(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/M5;->t:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/E;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/D;->A1()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "ga_safelisted"

    .line 106
    .line 107
    const-wide/16 v11, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lcom/google/android/gms/measurement/internal/E;

    .line 113
    .line 114
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/D;

    .line 117
    .line 118
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    move-wide/from16 v17, v5

    .line 128
    .line 129
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move-object v13, v3

    .line 152
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 170
    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    cmp-long v4, v7, v4

    .line 175
    .line 176
    if-gez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 206
    .line 207
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/google/android/gms/measurement/internal/e;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v9, "User property timed out"

    .line 246
    .line 247
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 256
    .line 257
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v6, v9, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/E;

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    new-instance v6, Lcom/google/android/gms/measurement/internal/E;

    .line 277
    .line 278
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/E;

    .line 279
    .line 280
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 291
    .line 292
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/k;->y(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 309
    .line 310
    .line 311
    if-gez v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v5, "Invalid time querying expired conditional properties"

    .line 322
    .line 323
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lcom/google/android/gms/measurement/internal/e;

    .line 375
    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string v11, "User property expired"

    .line 387
    .line 388
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 391
    .line 392
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 397
    .line 398
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 405
    .line 406
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 418
    .line 419
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    .line 425
    .line 426
    if-eqz v9, :cond_c

    .line 427
    .line 428
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->y(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    move v6, v10

    .line 448
    :goto_7
    if-ge v6, v3, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    check-cast v9, Lcom/google/android/gms/measurement/internal/E;

    .line 457
    .line 458
    new-instance v11, Lcom/google/android/gms/measurement/internal/E;

    .line 459
    .line 460
    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 483
    .line 484
    .line 485
    if-gez v4, :cond_f

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 496
    .line 497
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v12, v3

    .line 557
    check-cast v12, Lcom/google/android/gms/measurement/internal/e;

    .line 558
    .line 559
    if-eqz v12, :cond_10

    .line 560
    .line 561
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 562
    .line 563
    new-instance v4, Lcom/google/android/gms/measurement/internal/a6;

    .line 564
    .line 565
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    move-object v6, v4

    .line 574
    move-object v4, v5

    .line 575
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 576
    .line 577
    move-object v9, v6

    .line 578
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v19, v9

    .line 589
    .line 590
    move-object v9, v3

    .line 591
    move-object/from16 v3, v19

    .line 592
    .line 593
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->d0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_11

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "User property triggered"

    .line 615
    .line 616
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 619
    .line 620
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v5, "Too many active user properties, ignoring"

    .line 645
    .line 646
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 653
    .line 654
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_a
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 670
    .line 671
    if-eqz v4, :cond_12

    .line 672
    .line 673
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/Y5;

    .line 677
    .line 678
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v12, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    iput-boolean v3, v12, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/k;->b0(Lcom/google/android/gms/measurement/internal/e;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    :goto_b
    if-ge v10, v2, :cond_14

    .line 703
    .line 704
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 709
    .line 710
    check-cast v3, Lcom/google/android/gms/measurement/internal/E;

    .line 711
    .line 712
    new-instance v4, Lcom/google/android/gms/measurement/internal/E;

    .line 713
    .line 714
    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/E;J)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/H5;->Z(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 741
    .line 742
    .line 743
    throw v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method final r(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "_ui"

    .line 36
    .line 37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Could not find package. appId"

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/M5;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c2;->z0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->t0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->Q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->K0()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->v0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v26

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->w()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/A3;->x()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    .line 161
    .line 162
    .line 163
    move-result v33

    .line 164
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->J0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v34

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 173
    .line 174
    .line 175
    move-result v36

    .line 176
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/H5;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v37

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->a()I

    .line 185
    .line 186
    .line 187
    move-result v38

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->X()J

    .line 189
    .line 190
    .line 191
    move-result-wide v39

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v41

    .line 196
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/c2;->t()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v42

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const-string v31, ""

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->T(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "No app data available; dropping event"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    .line 2
    .line 3
    return-object v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/N5;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->t()Lf5/r;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v3, v2, v3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v6, :cond_1

    .line 53
    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->b:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 59
    .line 60
    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->k:Lcom/google/android/gms/measurement/internal/j;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->b:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->b:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->j:Lcom/google/android/gms/measurement/internal/j;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->v()Lf5/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aget v2, v2, v3

    .line 92
    .line 93
    if-eq v2, v6, :cond_3

    .line 94
    .line 95
    if-eq v2, v5, :cond_2

    .line 96
    .line 97
    if-eq v2, v4, :cond_2

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->c:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->k:Lcom/google/android/gms/measurement/internal/j;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/A3$a;->c:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/A3$a;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->c:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->j:Lcom/google/android/gms/measurement/internal/j;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/H5;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/v;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v3, "_npa"

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v2, 0x0

    .line 228
    :goto_2
    if-eqz v2, :cond_d

    .line 229
    .line 230
    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->e:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->b(Lcom/google/android/gms/measurement/internal/A3$a;)Lcom/google/android/gms/measurement/internal/j;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/j;

    .line 237
    .line 238
    if-ne v4, v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const-string v2, "tcf"

    .line 255
    .line 256
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_7
    const-string v2, "app"

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/a6;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->g:Lcom/google/android/gms/measurement/internal/j;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->e:Lcom/google/android/gms/measurement/internal/j;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->K0()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-ne v3, v4, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const-wide/16 v6, 0x1

    .line 309
    .line 310
    cmp-long v4, v4, v6

    .line 311
    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-ne v3, v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    cmp-long v2, v2, v4

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->e:Lcom/google/android/gms/measurement/internal/j;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->g:Lcom/google/android/gms/measurement/internal/j;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/A3$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/H5;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, LP4/e;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    int-to-long v3, v1

    .line 370
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 379
    .line 380
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    .line 381
    .line 382
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "non_personalized_ads(_npa)"

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v4, "Setting user property"

    .line 400
    .line 401
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->a:Lcom/google/android/gms/measurement/internal/I2;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->T(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v1, 0x0

    .line 426
    move v2, v1

    .line 427
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ge v2, v3, :cond_12

    .line 432
    .line 433
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "_tcf"

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ge v1, v4, :cond_10

    .line 472
    .line 473
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "_tcfd"

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/z5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_12
    return-void
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->g:Lcom/google/android/gms/measurement/internal/Z5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5;->g(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H5;->n0(Lcom/google/android/gms/measurement/internal/M5;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/M5;->h:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d6;->m0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_2
    move v11, v6

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v9, "_ev"

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d6;->r(Ljava/lang/String;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_5
    move v15, v6

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    .line 140
    .line 141
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v13, "_ev"

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/d6;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v14, :cond_7

    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "_sid"

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/Y5;->c:J

    .line 177
    .line 178
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/Y5;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "_sno"

    .line 193
    .line 194
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v11, v8, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    if-eqz v7, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 224
    .line 225
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "_s"

    .line 235
    .line 236
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v11, "Backfill the session number. Last used session number"

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v4, v11, v13}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    :goto_1
    const-wide/16 v15, 0x1

    .line 265
    .line 266
    add-long/2addr v7, v15

    .line 267
    move-wide v15, v7

    .line 268
    new-instance v7, Lcom/google/android/gms/measurement/internal/Y5;

    .line 269
    .line 270
    const-string v8, "_sno"

    .line 271
    .line 272
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/a6;

    .line 283
    .line 284
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v9, v4

    .line 291
    check-cast v9, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/Y5;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v10, v4

    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/Y5;->c:J

    .line 305
    .line 306
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v9, "Setting user property"

    .line 330
    .line 331
    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->X0()V

    .line 339
    .line 340
    .line 341
    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/k;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a6;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v7, "_lair"

    .line 378
    .line 379
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :cond_c
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->e(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/k;->d0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5;->I:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/Z5;->u(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->E0(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_d

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/k;->Q(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f1()V

    .line 447
    .line 448
    .line 449
    if-nez v3, :cond_e

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 460
    .line 461
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/h2;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    .line 479
    .line 480
    .line 481
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->G:Lcom/google/android/gms/measurement/internal/c6;

    .line 482
    .line 483
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v8, 0x9

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->d1()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/H5;->b(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->w()Lcom/google/android/gms/measurement/internal/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5;->x:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->H(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final w(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/V5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_5

    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_5

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/V5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    .line 64
    .line 65
    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    filled-new-array {p4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    const-string v1, "upload_queue"

    .line 84
    .line 85
    const-string v2, "rowid=?"

    .line 86
    .line 87
    invoke-virtual {p5, v1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 p5, 0x1

    .line 92
    if-eq p4, p5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string p5, "Deleted fewer rows from upload_queue than expected"

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 118
    .line 119
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lcom/google/android/gms/measurement/internal/G;->C0:Lcom/google/android/gms/measurement/internal/b2;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/k;->b1(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->f0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p3, :cond_6

    .line 216
    .line 217
    move-object p3, p4

    .line 218
    :cond_6
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz p5, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/V5;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method final w0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/H5;->s:I

    .line 6
    .line 7
    return-void
.end method

.method final synthetic x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/H5;->W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final x0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/H5;->r:I

    .line 6
    .line 7
    return-void
.end method

.method protected final y0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->e1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->i0:Lcom/google/android/gms/measurement/internal/b2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, LP4/e;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "trigger_uris"

    .line 80
    .line 81
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 82
    .line 83
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, LP4/e;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/H5;->M()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->N(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->W(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->Z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzy()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->a0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->Y(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->V(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/H5$b;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/H5$b;->b:J

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->X:Lcom/google/android/gms/measurement/internal/b2;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    add-long/2addr v1, v3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, LP4/e;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-gez v1, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/H5$b;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/H5$b;-><init>(Lcom/google/android/gms/measurement/internal/H5;Lf5/G;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5;->D:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H5$b;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->X(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method final z0()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->E()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->R()Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v8

    goto/16 :goto_18

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 14
    :cond_1
    :try_start_4
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/H5;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 15
    :try_start_5
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->M()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 18
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H5;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 20
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 23
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->x()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_4

    .line 24
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 26
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 28
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzb()LP4/e;

    move-result-object v2

    invoke-interface {v2}, LP4/e;->a()J

    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->V:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->D()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v2, v10

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_5

    .line 31
    :try_start_b
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/H5;->J(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_6

    .line 33
    :try_start_d
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->L()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 34
    :cond_6
    :try_start_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 35
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_7

    .line 36
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 40
    :cond_7
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->x()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v10, -0x1

    if-nez v4, :cond_31

    .line 42
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/H5;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v4, v4, v10

    if-nez v4, :cond_8

    .line 43
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->t()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/H5;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 44
    :cond_8
    :try_start_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 45
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->h:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v4

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/k;->L(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_c

    .line 51
    :try_start_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 52
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_c

    move v7, v8

    .line 55
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 59
    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 60
    :cond_c
    :goto_3
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v5

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/g;->I(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_d

    .line 64
    :try_start_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_d

    move v11, v0

    goto :goto_4

    :cond_d
    move v11, v8

    .line 65
    :goto_4
    :try_start_16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    move-result v12

    .line 66
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/H5;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v13

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_e

    .line 68
    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/G;->x0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_e

    move v14, v0

    goto :goto_5

    :cond_e
    move v14, v8

    .line 69
    :goto_5
    :try_start_18
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    .line 70
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/G5;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I5;

    move-result-object v15

    move v9, v8

    :goto_6
    if-ge v9, v7, :cond_1f

    .line 71
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move/from16 v16, v7

    const-wide/32 v7, 0x19e10

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v7

    .line 76
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v7

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    if-nez v11, :cond_f

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_f
    :goto_7
    if-nez v12, :cond_10

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_10
    if-nez v13, :cond_11

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 82
    :cond_11
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/H5;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    if-nez v14, :cond_12

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 84
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->a1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v13, :cond_13

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 87
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v17, v4

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v23, v12

    goto/16 :goto_a

    .line 89
    :cond_15
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 91
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 92
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v21, v11

    .line 93
    const-string v11, "_fx"

    move/from16 v23, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 94
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v12, v23

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_9

    .line 95
    :cond_16
    const-string v11, "_f"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->X0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v11, "_pfo"

    .line 98
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 100
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v11, "_uwa"

    .line 101
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/Z5;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_18
    const/16 v20, 0x1

    :cond_19
    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v12, v23

    goto :goto_9

    :cond_1a
    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v23, v12

    if-eqz v19, :cond_1b

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 104
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1b
    if-eqz v20, :cond_1c

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 106
    invoke-direct {v1, v7, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/H5;->D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 107
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->n0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/Z5;->v([B)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 111
    :cond_1d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_1e
    add-int/lit8 v9, v22, 0x1

    move/from16 v7, v16

    move-object/from16 v4, v17

    move/from16 v11, v21

    move/from16 v12, v23

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1f
    move/from16 v16, v7

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza()I

    move-result v0

    if-nez v0, :cond_20

    .line 113
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/H5;->E(Ljava/util/List;)V

    .line 114
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/H5;->G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v8, 0x0

    .line 116
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 117
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 118
    :cond_20
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->t0()Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d6;->C0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/I5;->a()Lf5/F;

    move-result-object v7

    sget-object v8, Lf5/F;->d:Lf5/F;

    if-ne v7, v8, :cond_2b

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbh()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_22
    const/4 v0, 0x0

    .line 127
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 130
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v8

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 132
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    .line 133
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->m0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/I2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 135
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    .line 136
    :cond_24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 138
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 141
    :cond_25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    .line 142
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->D0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v11, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    const-string v12, "null"

    goto :goto_d

    :cond_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 147
    :goto_d
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 148
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v11, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 149
    :goto_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->v0()V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v9

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v11

    const-string v12, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzah()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzd()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v8

    .line 161
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    goto :goto_f

    .line 162
    :cond_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 163
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/H5;->j:Lcom/google/android/gms/measurement/internal/G5;

    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/I2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 166
    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v11, 0x0

    .line 167
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 169
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 170
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    new-instance v8, Lcom/google/android/gms/measurement/internal/I5;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lf5/F;->c:Lf5/F;

    invoke-direct {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Lf5/F;)V

    const/4 v11, 0x0

    goto :goto_10

    .line 172
    :cond_29
    new-instance v8, Lcom/google/android/gms/measurement/internal/I5;

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v11, 0x0

    .line 173
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    sget-object v12, Lf5/F;->c:Lf5/F;

    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Lf5/F;)V

    .line 175
    :goto_10
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/4 v11, 0x0

    :goto_11
    move-object v0, v7

    goto :goto_12

    :cond_2b
    const/4 v11, 0x0

    .line 177
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/n2;->x(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2c
    move-object v9, v11

    .line 179
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->s0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v13

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v8, "Uploading data. app, uncompressed size, data"

    const-string v11, "?"

    if-eqz v7, :cond_2f

    .line 182
    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->G0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 183
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/H5;->E(Ljava/util/List;)V

    .line 184
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 185
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    if-lez v16, :cond_2d

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    .line 187
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    array-length v3, v13

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v11, v3, v9}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 190
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/L5;

    invoke-direct {v3, v1, v6, v4}, Lcom/google/android/gms/measurement/internal/L5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    invoke-virtual {v2, v6, v15, v0, v3}, Lcom/google/android/gms/measurement/internal/q2;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_2e
    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 193
    :cond_2f
    :try_start_1b
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/H5;->E(Ljava/util/List;)V

    .line 194
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H5;->i:Lcom/google/android/gms/measurement/internal/j5;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    if-lez v16, :cond_30

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :catch_0
    move-object v0, v15

    goto :goto_16

    .line 197
    :cond_30
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    array-length v2, v13

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v8, v11, v2, v9}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 201
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/H5;->u:Z

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v10

    new-instance v12, Ljava/net/URL;

    .line 203
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/I5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/I5;->c()Ljava/util/Map;

    move-result-object v14
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v0, v15

    :try_start_1c
    new-instance v15, Lcom/google/android/gms/measurement/internal/P5;

    invoke-direct {v15, v1, v6, v4}, Lcom/google/android/gms/measurement/internal/P5;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object v11, v6

    .line 205
    :try_start_1d
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/q2;->u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_14

    :catch_1
    move-object v6, v11

    .line 206
    :catch_2
    :goto_16
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 208
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 211
    :cond_31
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/H5;->A:J

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->d0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->D()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->J(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 216
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/H5;->U(Lcom/google/android/gms/measurement/internal/c2;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_14

    .line 217
    :goto_17
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 218
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    return-void

    .line 219
    :goto_18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/H5;->v:Z

    .line 220
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H5;->K()V

    .line 221
    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()LP4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzb()LP4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzd()Lcom/google/android/gms/measurement/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5;->l:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
