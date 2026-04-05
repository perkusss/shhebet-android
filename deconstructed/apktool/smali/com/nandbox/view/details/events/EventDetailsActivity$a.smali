.class Lcom/nandbox/view/details/events/EventDetailsActivity$a;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/details/events/EventDetailsActivity;->k0(Z)V
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
.field final synthetic d:Lcom/nandbox/view/details/events/EventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/details/events/EventDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/events/EventDetailsActivity$a;->d:Lcom/nandbox/view/details/events/EventDetailsActivity;

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
    iget-object p2, p0, Lcom/nandbox/view/details/events/EventDetailsActivity$a;->d:Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/nandbox/view/details/events/EventDetailsActivity$a;->d:Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, LTa/m;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/details/events/EventDetailsActivity$a;->d:Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/nandbox/view/details/events/EventDetailsActivity;->l0(Lcom/nandbox/view/details/events/EventDetailsActivity;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/details/events/EventDetailsActivity$a;->d:Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Lcom/nandbox/view/details/events/EventDetailsActivity;->m0(Lcom/nandbox/view/details/events/EventDetailsActivity;Z)Z

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/details/events/EventDetailsActivity$a;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
