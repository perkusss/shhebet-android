.class Lhb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/c;


# direct methods
.method constructor <init>(Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c$c;->a:Lhb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S1()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c$c;->a:Lhb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
