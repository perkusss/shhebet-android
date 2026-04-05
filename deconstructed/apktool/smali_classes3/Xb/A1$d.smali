.class LXb/A1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


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
        "LLe/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$d;->a:LXb/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/A1$d;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {p1}, LXb/A1;->uc(LXb/A1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1$d;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/A1;->jc(LXb/A1;)LPe/a;

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
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/A1$d;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
