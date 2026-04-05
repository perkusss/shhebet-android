.class LBa/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/h;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBa/h;


# direct methods
.method constructor <init>(LBa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBa/h$a;->a:LBa/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBa/h$a;->a:LBa/h;

    .line 8
    .line 9
    invoke-static {p1}, LBa/h;->d4(LBa/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
