.class public LDb/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field I:Landroid/content/Context;

.field J:Landroid/widget/ImageView;

.field final synthetic K:LDb/c;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(LDb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/c$a;->K:LDb/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a01fe

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
    iput-object p1, p0, LDb/c$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a01f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, LDb/c$a;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a01fd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, LDb/c$a;->A:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a03bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, LDb/c$a;->J:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LDb/c$a;->I:Landroid/content/Context;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method Q(Lcom/nandbox/view/mapsTracking/model/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/c$a;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/e;->getTripCheckInOut()Lcom/nandbox/x/t/TripCheckInOut;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nandbox/x/t/TripCheckInOut;->getNAME()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/e;->getTripCheckInOut()Lcom/nandbox/x/t/TripCheckInOut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/nandbox/x/t/TripCheckInOut;->getDATE()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LDb/c$a;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, LDb/c;->h0()Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/e;->getTripCheckInOut()Lcom/nandbox/x/t/TripCheckInOut;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/nandbox/x/t/TripCheckInOut;->getDATE()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/e;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LDb/c$a;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/e;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LDb/c$a;->K:LDb/c;

    .line 66
    .line 67
    invoke-static {v0}, LDb/c;->i0(LDb/c;)LL9/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/e;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, LDb/c$a;->A:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0, p1, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LDb/c$a;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LDb/c$a;->K:LDb/c;

    .line 94
    .line 95
    invoke-static {v0}, LDb/c;->i0(LDb/c;)LL9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, LDb/c$a;->A:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v0, p1, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, LDb/c$a;->K:LDb/c;

    .line 105
    .line 106
    invoke-static {p1}, LDb/c;->j0(LDb/c;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, LDb/c$a;->J:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v0, p0, LDb/c$a;->I:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f080e84

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, LDb/c$a;->K:LDb/c;

    .line 132
    .line 133
    invoke-static {p1}, LDb/c;->j0(LDb/c;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, LDb/c$a;->J:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v0, p0, LDb/c$a;->I:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f080e87

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
