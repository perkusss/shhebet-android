.class Lld/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;->W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/b$l;

.field final synthetic b:Lcom/nandbox/x/t/StickerPackage;

.field final synthetic c:Lld/b;


# direct methods
.method constructor <init>(Lld/b;Lld/b$l;Lcom/nandbox/x/t/StickerPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/b$h;->c:Lld/b;

    .line 2
    .line 3
    iput-object p2, p0, Lld/b$h;->a:Lld/b$l;

    .line 4
    .line 5
    iput-object p3, p0, Lld/b$h;->b:Lcom/nandbox/x/t/StickerPackage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lld/b$h;->a:Lld/b$l;

    .line 2
    .line 3
    iget-object p1, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lld/b$h;->c:Lld/b;

    .line 10
    .line 11
    invoke-static {p1}, Lld/b;->i0(Lld/b;)Lld/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lld/b$h;->b:Lcom/nandbox/x/t/StickerPackage;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lld/a;->n(Lcom/nandbox/x/t/StickerPackage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
