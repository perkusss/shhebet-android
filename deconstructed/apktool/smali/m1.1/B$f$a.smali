.class public final Lm1/B$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Li6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Li6/w;->k()Li6/w;

    move-result-object v0

    iput-object v0, p0, Lm1/B$f$a;->c:Li6/w;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm1/B$f$a;->e:Z

    .line 6
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v0

    iput-object v0, p0, Lm1/B$f$a;->g:Li6/v;

    return-void
.end method

.method synthetic constructor <init>(Lm1/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/B$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lm1/B$f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lm1/B$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lm1/B$f$a;->a:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, Lm1/B$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lm1/B$f$a;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lm1/B$f;->e:Li6/w;

    iput-object v0, p0, Lm1/B$f$a;->c:Li6/w;

    .line 11
    iget-boolean v0, p1, Lm1/B$f;->f:Z

    iput-boolean v0, p0, Lm1/B$f$a;->d:Z

    .line 12
    iget-boolean v0, p1, Lm1/B$f;->g:Z

    iput-boolean v0, p0, Lm1/B$f$a;->e:Z

    .line 13
    iget-boolean v0, p1, Lm1/B$f;->h:Z

    iput-boolean v0, p0, Lm1/B$f$a;->f:Z

    .line 14
    iget-object v0, p1, Lm1/B$f;->j:Li6/v;

    iput-object v0, p0, Lm1/B$f$a;->g:Li6/v;

    .line 15
    invoke-static {p1}, Lm1/B$f;->a(Lm1/B$f;)[B

    move-result-object p1

    iput-object p1, p0, Lm1/B$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lm1/B$f;Lm1/B$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm1/B$f$a;-><init>(Lm1/B$f;)V

    return-void
.end method

.method static synthetic a(Lm1/B$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/B$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lm1/B$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/B$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lm1/B$f$a;)Li6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$f$a;->g:Li6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lm1/B$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lm1/B$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lm1/B$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lm1/B$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/B$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lm1/B$f$a;)Li6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$f$a;->c:Li6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lm1/B$f;
    .locals 2

    .line 1
    new-instance v0, Lm1/B$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/B$f;-><init>(Lm1/B$f$a;Lm1/B$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
