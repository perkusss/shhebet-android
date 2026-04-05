.class LVb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/b;->F(LWb/p;Lzc/a;ZZ)V
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
.field final synthetic a:LVb/b;


# direct methods
.method constructor <init>(LVb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/b$a;->a:LVb/b;

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
    invoke-virtual/range {p0 .. p5}, LVb/b$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z

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
    const/4 p1, 0x0

    .line 2
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
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 2
    .line 3
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

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
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 12
    .line 13
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LWb/p;->x0:Landroid/view/View;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 24
    .line 25
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LWb/p;->x0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 35
    .line 36
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LWb/a;->L0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 46
    .line 47
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LWb/a;->E0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 57
    .line 58
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LWb/a;->M0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 68
    .line 69
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, LWb/a;->G0:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LVb/b$a;->a:LVb/b;

    .line 79
    .line 80
    invoke-static {p1}, LVb/b;->s0(LVb/b;)LWb/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LWb/a;->H0:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1
.end method
