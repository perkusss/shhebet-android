.class Lab/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lfb/g$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lab/b;


# direct methods
.method constructor <init>(Lab/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b$b;->a:Lab/b;

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

.method public b(Lfb/g$i;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lfb/g$i$i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lab/b$b;->a:Lab/b;

    .line 6
    .line 7
    invoke-static {p1}, Lab/b;->k3(Lab/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/b$b;->a:Lab/b;

    .line 2
    .line 3
    iget-object v0, v0, Lab/e;->b:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb/g$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab/b$b;->b(Lfb/g$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
