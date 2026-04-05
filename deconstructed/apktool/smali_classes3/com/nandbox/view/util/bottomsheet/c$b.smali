.class Lcom/nandbox/view/util/bottomsheet/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/bottomsheet/c;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nandbox/view/util/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/bottomsheet/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c;->k(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c;->k(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->l(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->j(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->o(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->o(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->o(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->j(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$b;->a:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
