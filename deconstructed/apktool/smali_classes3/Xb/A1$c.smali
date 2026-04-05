.class LXb/A1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->z8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$c;->a:LXb/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXb/A1$c;->a:LXb/A1;

    .line 8
    .line 9
    invoke-virtual {p1}, LXb/A1;->Nc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1$c;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/A1;->Xb(LXb/A1;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/A1$c;->a:LXb/A1;

    .line 10
    .line 11
    invoke-static {v0}, LXb/A1;->Yb(LXb/A1;)LPe/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/A1$c;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
