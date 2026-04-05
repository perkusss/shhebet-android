.class Lfb/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/g;->onEventAsync(Ll9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll9/a;

.field final synthetic b:Lfb/g;


# direct methods
.method constructor <init>(Lfb/g;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb/g$e;->b:Lfb/g;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/g$e;->a:Ll9/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/g$e;->b:Lfb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/g$e;->a:Ll9/a;

    .line 4
    .line 5
    iget-object v1, v1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    iput-object v1, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfb/g;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfb/g$e;->b:Lfb/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfb/g;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfb/g$e;->b:Lfb/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfb/g;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfb/g$e;->b:Lfb/g;

    .line 23
    .line 24
    iget-object v0, v0, Lfb/g;->c:Ljf/b;

    .line 25
    .line 26
    new-instance v1, Lfb/g$i$i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/g$e;->b:Lfb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/g;->m(Lfb/g;)LPe/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/g$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
