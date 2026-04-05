.class Lld/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Sticker;

.field final synthetic b:Lld/c;


# direct methods
.method constructor <init>(Lld/c;Lcom/nandbox/x/t/Sticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/c$a;->b:Lld/c;

    .line 2
    .line 3
    iput-object p2, p0, Lld/c$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c$a;->b:Lld/c;

    .line 2
    .line 3
    iget-object v0, v0, Lld/c;->a:Lld/c$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lld/c$a;->a:Lcom/nandbox/x/t/Sticker;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lld/c$c;->y(Landroid/view/View;Lcom/nandbox/x/t/Sticker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
