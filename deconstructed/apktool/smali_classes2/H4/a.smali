.class public final LH4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/a$a;,
        LH4/a$d;,
        LH4/a$b;,
        LH4/a$c;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/clearcut/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/clearcut/zzj;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:[Lg5/a;

.field private static final r:[Ljava/lang/String;

.field private static final s:[[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private final j:LH4/c;

.field private final k:LP4/e;

.field private l:LH4/a$d;

.field private final m:LH4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH4/a;->n:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LH4/b;

    .line 9
    .line 10
    invoke-direct {v1}, LH4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH4/a;->o:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "ClearcutLogger.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LH4/a;->p:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Lg5/a;

    .line 26
    .line 27
    sput-object v1, LH4/a;->q:[Lg5/a;

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, LH4/a;->r:[Ljava/lang/String;

    .line 32
    .line 33
    new-array v0, v0, [[B

    .line 34
    .line 35
    sput-object v0, LH4/a;->s:[[B

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH4/c;LP4/e;LH4/a$d;LH4/a$b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LH4/a;->e:I

    sget-object p5, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p5, p0, LH4/a;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, LH4/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, LH4/a;->b:Ljava/lang/String;

    invoke-static {p1}, LH4/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LH4/a;->c:I

    iput p2, p0, LH4/a;->e:I

    iput-object p3, p0, LH4/a;->d:Ljava/lang/String;

    iput-object p4, p0, LH4/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LH4/a;->g:Ljava/lang/String;

    iput-boolean p6, p0, LH4/a;->h:Z

    iput-object p7, p0, LH4/a;->j:LH4/c;

    iput-object p8, p0, LH4/a;->k:LP4/e;

    new-instance p1, LH4/a$d;

    invoke-direct {p1}, LH4/a$d;-><init>()V

    iput-object p1, p0, LH4/a;->l:LH4/a$d;

    iput-object p5, p0, LH4/a;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p10, p0, LH4/a;->m:LH4/a$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zze;->zzb(Landroid/content/Context;)LH4/c;

    move-result-object v7

    invoke-static {}, LP4/h;->d()LP4/e;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzp;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, LH4/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH4/c;LP4/e;LH4/a$d;LH4/a$b;)V

    return-void
.end method

.method static synthetic b(LH4/a;)I
    .locals 0

    .line 1
    iget p0, p0, LH4/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "ClearcutLogger"

    .line 19
    .line 20
    const-string v2, "This can\'t happen."

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method private static d(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method static synthetic e(LH4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ljava/util/ArrayList;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LH4/a;->d(Ljava/util/ArrayList;)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic g(LH4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LH4/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LH4/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LH4/a;)LP4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->k:LP4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LH4/a;)LH4/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->l:LH4/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LH4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH4/a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(LH4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LH4/a;)I
    .locals 0

    .line 1
    iget p0, p0, LH4/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(LH4/a;)LH4/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->m:LH4/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LH4/a;)LH4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/a;->j:LH4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([B)LH4/a$a;
    .locals 2

    .line 1
    new-instance v0, LH4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LH4/a$a;-><init>(LH4/a;[BLH4/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
