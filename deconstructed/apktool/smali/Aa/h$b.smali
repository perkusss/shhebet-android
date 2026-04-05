.class LAa/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h;->v(LAa/h$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LAa/h;


# direct methods
.method constructor <init>(LAa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$b;->a:LAa/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAa/h$b;->a:LAa/h;

    .line 2
    .line 3
    invoke-static {v0}, LAa/h;->r(LAa/h;)Ljf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$i$c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v3}, LAa/h$i$c;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/h$b;->a:LAa/h;

    .line 2
    .line 3
    invoke-static {v0}, LAa/h;->o(LAa/h;)LPe/a;

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
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAa/h$b;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
