.class LHc/d$a;
.super Lcom/nandbox/view/util/customViews/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/d;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LHc/d;


# direct methods
.method constructor <init>(LHc/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc/d$a;->i:LHc/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLoadMore:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LHc/d$a;->i:LHc/d;

    .line 24
    .line 25
    invoke-static {p1}, LHc/d;->Z3(LHc/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
