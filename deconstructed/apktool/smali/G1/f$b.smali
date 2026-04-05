.class public final LG1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lm1/X$a;

.field private c:Lm1/M$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/f$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LG1/f$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LG1/f$b;)Lm1/M$a;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/f$b;->c:Lm1/M$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LG1/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, LG1/f$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG1/f$b;->c:Lm1/M$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LG1/f$b;->b:Lm1/X$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LG1/f$c;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LG1/f$c;-><init>(LG1/f$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LG1/f$b;->b:Lm1/X$a;

    .line 23
    .line 24
    :cond_0
    new-instance v0, LG1/f$d;

    .line 25
    .line 26
    iget-object v3, p0, LG1/f$b;->b:Lm1/X$a;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LG1/f$d;-><init>(Lm1/X$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LG1/f$b;->c:Lm1/M$a;

    .line 32
    .line 33
    :cond_1
    new-instance v0, LG1/f;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LG1/f;-><init>(LG1/f$b;LG1/f$a;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LG1/f$b;->d:Z

    .line 39
    .line 40
    return-object v0
.end method
