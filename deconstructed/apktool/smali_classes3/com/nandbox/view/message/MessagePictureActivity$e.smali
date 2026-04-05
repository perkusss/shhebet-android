.class Lcom/nandbox/view/message/MessagePictureActivity$e;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/MessagePictureActivity;->finishAfterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/MessagePictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/MessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$e;->a:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$e;->a:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/message/MessagePictureActivity;->S(Lcom/nandbox/view/message/MessagePictureActivity;)Lcom/nandbox/view/util/RtlViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nandbox/view/util/RtlViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/message/MessagePictureActivity;->T(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0a04b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$e;->a:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
