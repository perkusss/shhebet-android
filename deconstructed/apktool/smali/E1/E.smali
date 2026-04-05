.class public abstract LE1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/E$a;
    }
.end annotation


# instance fields
.field private a:LE1/E$a;

.field private b:LF1/d;


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


# virtual methods
.method protected final b()LF1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/E;->b:LF1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lm1/U;
    .locals 1

    .line 1
    sget-object v0, Lm1/U;->C:Lm1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv1/X0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(LE1/E$a;LF1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/E;->a:LE1/E$a;

    .line 2
    .line 3
    iput-object p2, p0, LE1/E;->b:LF1/d;

    .line 4
    .line 5
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/E;->a:LE1/E$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LE1/E$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final g(Lv1/V0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/E;->a:LE1/E$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE1/E$a;->a(Lv1/V0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE1/E;->a:LE1/E$a;

    .line 3
    .line 4
    iput-object v0, p0, LE1/E;->b:LF1/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Lv1/X0;LC1/j0;LC1/D$b;Lm1/Q;)LE1/F;
.end method

.method public l(Lm1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lm1/U;)V
    .locals 0

    .line 1
    return-void
.end method
