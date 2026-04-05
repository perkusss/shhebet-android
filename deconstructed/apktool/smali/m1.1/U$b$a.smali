.class public final Lm1/U$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/U$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm1/U$b$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lm1/U$b$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lm1/U$b$a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lm1/U$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lm1/U$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$b$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lm1/U$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$b$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Lm1/U$b;
    .locals 2

    .line 1
    new-instance v0, Lm1/U$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/U$b;-><init>(Lm1/U$b$a;Lm1/U$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
