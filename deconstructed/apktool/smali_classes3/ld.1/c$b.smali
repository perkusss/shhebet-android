.class Lld/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lld/c$b;->b:Lld/c;

    .line 2
    .line 3
    iput-object p2, p0, Lld/c$b;->a:Lcom/nandbox/x/t/Sticker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c$b;->b:Lld/c;

    .line 2
    .line 3
    iget-object v0, v0, Lld/c;->a:Lld/c$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lld/c$b;->b:Lld/c;

    .line 22
    .line 23
    iget-object p2, p2, Lld/c;->a:Lld/c$c;

    .line 24
    .line 25
    iget-object v0, p0, Lld/c$b;->a:Lcom/nandbox/x/t/Sticker;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lld/c$c;->u(Landroid/view/View;Lcom/nandbox/x/t/Sticker;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
