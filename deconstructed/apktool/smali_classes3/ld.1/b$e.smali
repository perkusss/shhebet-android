.class Lld/b$e;
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
.field final synthetic a:Lcom/nandbox/x/t/StickerPackage;

.field final synthetic b:Lld/b$l;

.field final synthetic c:Lld/b;


# direct methods
.method constructor <init>(Lld/b;Lcom/nandbox/x/t/StickerPackage;Lld/b$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/b$e;->c:Lld/b;

    .line 2
    .line 3
    iput-object p2, p0, Lld/b$e;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 4
    .line 5
    iput-object p3, p0, Lld/b$e;->b:Lld/b$l;

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
    iget-object p1, p0, Lld/b$e;->c:Lld/b;

    .line 2
    .line 3
    invoke-static {p1}, Lld/b;->i0(Lld/b;)Lld/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lld/b$e;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lld/a;->d(Lcom/nandbox/x/t/StickerPackage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lld/b$e;->b:Lld/b$l;

    .line 14
    .line 15
    iget-object v0, v0, Lld/b$l;->J:Landroid/widget/Button;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
