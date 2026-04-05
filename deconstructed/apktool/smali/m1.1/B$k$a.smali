.class public final Lm1/B$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lm1/B$k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lm1/B$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lm1/B$k$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lm1/B$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lm1/B$k$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lm1/B$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lm1/B$k$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lm1/B$k;->d:I

    iput v0, p0, Lm1/B$k$a;->d:I

    .line 7
    iget v0, p1, Lm1/B$k;->e:I

    iput v0, p0, Lm1/B$k$a;->e:I

    .line 8
    iget-object v0, p1, Lm1/B$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lm1/B$k$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lm1/B$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lm1/B$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lm1/B$k;Lm1/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/B$k$a;-><init>(Lm1/B$k;)V

    return-void
.end method

.method static synthetic a(Lm1/B$k$a;)Lm1/B$j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/B$k$a;->i()Lm1/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lm1/B$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lm1/B$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lm1/B$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lm1/B$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/B$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lm1/B$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/B$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lm1/B$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lm1/B$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Lm1/B$j;
    .locals 2

    .line 1
    new-instance v0, Lm1/B$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/B$j;-><init>(Lm1/B$k$a;Lm1/B$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
