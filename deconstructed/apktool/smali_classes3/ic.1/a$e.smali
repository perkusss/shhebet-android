.class public Lic/a$e;
.super Lic/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Lde/hdodenhof/circleimageview/CircleImageView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/TextView;

.field L:Landroid/view/View;

.field M:Landroid/widget/ImageView;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lic/i$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0472

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lic/a$e;->v:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a025e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lic/a$e;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    const v0, 0x7f0a06a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lic/a$e;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a019c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lic/a$e;->J:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0a0198

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lic/a$e;->K:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a052c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lic/a$e;->L:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a01a0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lic/a$e;->M:Landroid/widget/ImageView;

    .line 79
    .line 80
    return-void
.end method
