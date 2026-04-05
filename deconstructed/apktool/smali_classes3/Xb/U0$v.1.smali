.class LXb/U0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->Ab(Ljava/lang/Boolean;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "LE9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$v;->c:LXb/U0;

    .line 2
    .line 3
    iput-wide p2, p0, LXb/U0$v;->a:J

    .line 4
    .line 5
    iput p4, p0, LXb/U0$v;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LE9/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/U0$v;->c:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LXb/U0$v;->a:J

    .line 8
    .line 9
    iget v3, p0, LXb/U0$v;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, LUb/i;->V0(JILE9/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$v;->c:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->d7(LXb/U0;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$v;->b(LE9/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
