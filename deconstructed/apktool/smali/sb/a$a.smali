.class public Lsb/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Lcom/nandbox/view/mapsTracking/model/j;

.field J:Lrb/i;

.field K:Landroid/content/Context;

.field L:Landroid/widget/ImageView;

.field final synthetic M:Lsb/a;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lsb/a;Landroid/view/View;Lrb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/a$a;->M:Lsb/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a05fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lsb/a$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a07d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lsb/a$a;->L:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a05fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lsb/a$a;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a02e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lsb/a$a;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsb/a$a;->K:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, Lsb/a$a;->J:Lrb/i;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsb/a$a;->L:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method Q(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lsb/a$a;->I:Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    iget-object v0, p0, Lsb/a$a;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsb/a$a;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsb/a$a;->M:Lsb/a;

    .line 22
    .line 23
    invoke-static {v0}, Lsb/a;->h0(Lsb/a;)Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lsb/a$a;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lsb/a$a;->K:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lsb/a$a;->M:Lsb/a;

    .line 51
    .line 52
    invoke-static {v4}, Lsb/a;->h0(Lsb/a;)Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lsb/a$a;->M:Lsb/a;

    .line 78
    .line 79
    invoke-static {v6}, Lsb/a;->h0(Lsb/a;)Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, p1, v3, v4}, Lvb/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    const p1, 0x7f1402cc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a$a;->J:Lrb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lsb/a$a;->L:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsb/a$a;->J:Lrb/i;

    .line 18
    .line 19
    iget-object v0, p0, Lsb/a$a;->I:Lcom/nandbox/view/mapsTracking/model/j;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrb/i;->n2(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lsb/a$a;->J:Lrb/i;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsb/a$a;->I:Lcom/nandbox/view/mapsTracking/model/j;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lrb/i;->P1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
