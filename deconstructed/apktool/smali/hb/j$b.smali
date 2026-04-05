.class Lhb/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/j;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/j;


# direct methods
.method constructor <init>(Lhb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/j$b;->a:Lhb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/j$b;->a:Lhb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/j;->b4(Lhb/j;)Lib/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lib/e;->k0()Landroid/widget/Filter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
