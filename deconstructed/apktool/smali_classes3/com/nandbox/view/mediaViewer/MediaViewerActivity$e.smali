.class public Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/mediaViewer/MediaViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDd/a;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Z(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 20
    .line 21
    const v0, 0x7f1404a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 33
    .line 34
    const v0, 0x7f140388

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 46
    .line 47
    const v0, 0x7f1400e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 56
    .line 57
    const v0, 0x7f14085e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Z(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j0(I)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Z(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->a0(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->n:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->S(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/nandbox/view/mediaViewer/b;->o3(ILjava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/view/mediaViewer/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
