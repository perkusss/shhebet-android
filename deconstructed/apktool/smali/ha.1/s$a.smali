.class Lha/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/s;


# direct methods
.method constructor <init>(Lha/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/s$a;->a:Lha/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/s$a;->a:Lha/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/s;->s3(Lha/s;Lcom/nandbox/x/t/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/s$a;->a:Lha/s;

    .line 2
    .line 3
    iget-object v0, v0, Lha/f;->c:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/s$a;->a(Lcom/nandbox/x/t/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
