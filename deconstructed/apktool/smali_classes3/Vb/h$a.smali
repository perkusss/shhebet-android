.class LVb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/h;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LVb/h;


# direct methods
.method constructor <init>(LVb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/h$a;->a:LVb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;LT3/k;LA3/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LVb/h$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LT3/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LA3/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LVb/h$a;->a:LVb/h;

    .line 2
    .line 3
    invoke-static {p1}, LVb/h;->x0(LVb/h;)LWb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LVb/h$a;->a:LVb/h;

    .line 12
    .line 13
    invoke-static {p1}, LVb/h;->x0(LVb/h;)LWb/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LWb/f;->G0:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public k(LD3/q;Ljava/lang/Object;LT3/k;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/q;",
            "Ljava/lang/Object;",
            "LT3/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LVb/h$a;->a:LVb/h;

    .line 2
    .line 3
    invoke-static {p1}, LVb/h;->x0(LVb/h;)LWb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, LVb/h$a;->a:LVb/h;

    .line 12
    .line 13
    invoke-static {p1}, LVb/h;->x0(LVb/h;)LWb/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LWb/f;->G0:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p3, 0x7f080e74

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVb/h$a;->a:LVb/h;

    .line 26
    .line 27
    invoke-static {p1}, LVb/h;->x0(LVb/h;)LWb/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LWb/f;->G0:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p3, p0, LVb/h$a;->a:LVb/h;

    .line 34
    .line 35
    iget-object p3, p3, LVb/B;->a:LL9/a;

    .line 36
    .line 37
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const p4, 0x7f0600ac

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return p2
.end method
