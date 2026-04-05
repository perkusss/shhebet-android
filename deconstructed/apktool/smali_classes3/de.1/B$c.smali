.class Lde/B$c;
.super Lde/B$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/B;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lde/B;


# direct methods
.method constructor <init>(Lde/B;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/B$c;->e:Lde/B;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lde/B$g;-><init>(Lde/B;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/B$c;->e:Lde/B;

    .line 2
    .line 3
    invoke-static {v0}, Lde/B;->b6(Lde/B;)Lde/B$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lde/B$g;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde/B$c;->e:Lde/B;

    .line 12
    .line 13
    invoke-static {v0}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhe/i$g$d;

    .line 18
    .line 19
    invoke-direct {v1}, Lhe/i$g$d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhe/i;->o(Lhe/i$g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
