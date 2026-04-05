.class Lca/C$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/C;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca/C;


# direct methods
.method constructor <init>(Lca/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C$g;->a:Lca/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lca/C$g;->a:Lca/C;

    .line 5
    .line 6
    invoke-static {p1}, Lca/C;->o4(Lca/C;)Lfa/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lfa/h;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lca/C$g;->a:Lca/C;

    .line 20
    .line 21
    invoke-static {p1}, Lca/C;->l4(Lca/C;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lca/C$g;->a:Lca/C;

    .line 26
    .line 27
    invoke-static {p1}, Lca/C;->m4(Lca/C;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
