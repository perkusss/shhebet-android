.class public final LI0/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LI0/F0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LI0/F0$e;

    invoke-direct {v0}, LI0/F0$e;-><init>()V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LI0/F0$d;

    invoke-direct {v0}, LI0/F0$d;-><init>()V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LI0/F0$c;

    invoke-direct {v0}, LI0/F0$c;-><init>()V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void

    .line 6
    :cond_2
    new-instance v0, LI0/F0$b;

    invoke-direct {v0}, LI0/F0$b;-><init>()V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void
.end method

.method public constructor <init>(LI0/F0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, LI0/F0$e;

    invoke-direct {v0, p1}, LI0/F0$e;-><init>(LI0/F0;)V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, LI0/F0$d;

    invoke-direct {v0, p1}, LI0/F0$d;-><init>(LI0/F0;)V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, LI0/F0$c;

    invoke-direct {v0, p1}, LI0/F0$c;-><init>(LI0/F0;)V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void

    .line 12
    :cond_2
    new-instance v0, LI0/F0$b;

    invoke-direct {v0, p1}, LI0/F0$b;-><init>(LI0/F0;)V

    iput-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    return-void
.end method


# virtual methods
.method public a()LI0/F0;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F0$f;->b()LI0/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILy0/d;)LI0/F0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI0/F0$f;->c(ILy0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ly0/d;)LI0/F0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/F0$f;->e(Ly0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ly0/d;)LI0/F0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/F0$a;->a:LI0/F0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/F0$f;->g(Ly0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
