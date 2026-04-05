.class LUb/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUb/c$b;->S()V
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
.field final synthetic a:LUb/c$b;


# direct methods
.method constructor <init>(LUb/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/c$b$a;->a:LUb/c$b;

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
    invoke-virtual/range {p0 .. p5}, LUb/c$b$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z

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
    iget-object p1, p0, LUb/c$b$a;->a:LUb/c$b;

    .line 2
    .line 3
    iget-object p2, p1, LUb/c$e;->J:LE9/b;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, LUb/c$b;->X(LUb/c$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
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
    iget-object p1, p0, LUb/c$b$a;->a:LUb/c$b;

    .line 2
    .line 3
    iget-object p2, p1, LUb/c$e;->J:LE9/b;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, LUb/c$b;->X(LUb/c$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
