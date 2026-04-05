.class LXb/N1$c$a;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LXb/N1$c;


# direct methods
.method constructor <init>(LXb/N1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1$c$a;->d:LXb/N1$c;

    .line 2
    .line 3
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Bitmap;LU3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LU3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LXb/N1$c$a;->d:LXb/N1$c;

    .line 2
    .line 3
    iget-object p2, p2, LXb/N1$c;->a:LXb/N1;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LXb/N1$c$a;->d:LXb/N1$c;

    .line 12
    .line 13
    iget-object p2, p2, LXb/N1$c;->a:LXb/N1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LXb/N1$c$a;->d:LXb/N1$c;

    .line 26
    .line 27
    iget-object p2, p2, LXb/N1$c;->a:LXb/N1;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LL9/a;

    .line 34
    .line 35
    invoke-interface {p2}, LL9/a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, LXb/N1$c$a;->d:LXb/N1$c;

    .line 42
    .line 43
    iget-object p2, p2, LXb/N1$c;->a:LXb/N1;

    .line 44
    .line 45
    iget-object p2, p2, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXb/N1$c$a;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
