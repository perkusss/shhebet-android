.class public final LG/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()LG/E;
    .locals 1

    .line 1
    new-instance v0, LG/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LG/C;
    .locals 1

    .line 1
    sget-object v0, LG/C;->a:LG/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LG/M1;
    .locals 1

    .line 1
    invoke-static {}, LG/M1;->b()LG/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c(LI/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/D;->b(LG/E;LI/i$b;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()LG/A;
    .locals 1

    .line 1
    sget-object v0, LG/A;->a:LG/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()LG/w;
    .locals 1

    .line 1
    sget-object v0, LG/w;->a:LG/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LG/z;
    .locals 1

    .line 1
    sget-object v0, LG/z;->a:LG/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LG/B;
    .locals 1

    .line 1
    sget-object v0, LG/B;->a:LG/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LG/y;
    .locals 1

    .line 1
    sget-object v0, LG/y;->a:LG/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LG/x;
    .locals 1

    .line 1
    sget-object v0, LG/x;->a:LG/x;

    .line 2
    .line 3
    return-object v0
.end method
