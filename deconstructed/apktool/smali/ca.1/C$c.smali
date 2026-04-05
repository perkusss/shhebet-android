.class Lca/C$c;
.super Ltop/defaults/view/PickerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/C;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lca/C;


# direct methods
.method constructor <init>(Lca/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C$c;->b:Lca/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ltop/defaults/view/PickerView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ltop/defaults/view/PickerView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/C$c;->b:Lca/C;

    .line 2
    .line 3
    invoke-static {v0}, Lca/C;->q4(Lca/C;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltop/defaults/view/PickerView$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/C$c;->b:Lca/C;

    .line 2
    .line 3
    invoke-static {v0}, Lca/C;->q4(Lca/C;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
