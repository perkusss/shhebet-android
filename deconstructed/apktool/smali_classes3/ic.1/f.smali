.class public Lic/f;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f$a;
    }
.end annotation


# instance fields
.field private b:LE9/i;


# direct methods
.method public constructor <init>(LE9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/f;->b:LE9/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lic/f;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lic/g$a;->h0(Lic/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic k(Lic/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lic/g$a;->N1(Lic/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/f;->b:LE9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/f;->b:LE9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/f;->b:LE9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d()LE9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/f;->b:LE9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 2

    .line 1
    instance-of p3, p1, Lic/f$a;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Lic/f$a;

    .line 6
    .line 7
    iget-object p3, p0, Lic/f;->b:LE9/i;

    .line 8
    .line 9
    iget-object v0, p1, Lic/f$a;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->O0(LL9/a;LE9/i;Landroid/widget/ImageView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lic/f$a;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p3, p0, Lic/f;->b:LE9/i;

    .line 18
    .line 19
    invoke-virtual {p3}, LE9/i;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lic/f;->b:LE9/i;

    .line 27
    .line 28
    invoke-virtual {p2}, LE9/i;->J()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lic/f;->b:LE9/i;

    .line 35
    .line 36
    invoke-virtual {p2}, LE9/i;->J()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p1, Lic/f$a;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lic/f$a;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lic/f;->b:LE9/i;

    .line 64
    .line 65
    invoke-virtual {v0}, LE9/i;->J()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p1, Lic/f$a;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 88
    .line 89
    new-instance p3, Lic/d;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lic/d;-><init>(Lic/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 98
    .line 99
    new-instance p2, Lic/e;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lic/e;-><init>(Lic/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p1, "com.perkusss.shhebet"

    .line 109
    .line 110
    const-string p2, "Error with MessageGridItem ViewHolderItem not same type"

    .line 111
    .line 112
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
