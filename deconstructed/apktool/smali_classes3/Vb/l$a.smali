.class LVb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/l;->F(LWb/p;Lzc/a;ZZ)V
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
.field final synthetic a:LVb/l;


# direct methods
.method constructor <init>(LVb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/l$a;->a:LVb/l;

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
    invoke-virtual/range {p0 .. p5}, LVb/l$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z

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
    iget-object p1, p0, LVb/l$a;->a:LVb/l;

    .line 2
    .line 3
    invoke-static {p1}, LVb/l;->w0(LVb/l;)LWb/h;

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
    iget-object p1, p0, LVb/l$a;->a:LVb/l;

    .line 12
    .line 13
    invoke-static {p1}, LVb/l;->w0(LVb/l;)LWb/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LWb/h;->H0:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
