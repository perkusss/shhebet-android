.class public LDb/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field I:Lyb/c;

.field J:Landroid/content/Context;

.field final synthetic K:LDb/d;

.field u:Landroid/widget/TextView;

.field v:Lcom/nandbox/view/mapsTracking/model/j;


# direct methods
.method constructor <init>(LDb/d;Landroid/view/View;Lyb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/d$a;->K:LDb/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a08af

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
    iput-object p1, p0, LDb/d$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a08ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p1, p0, LDb/d$a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object p3, p0, LDb/d$a;->I:Lyb/c;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LDb/d$a;->J:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/d$a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const v1, 0x7f0600b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDb/d$a;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, LDb/d$a;->J:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f06008d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/d$a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const v1, 0x7f0600b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDb/d$a;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, LDb/d$a;->J:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f06008f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method Q(Lcom/nandbox/view/mapsTracking/model/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LDb/d$a;->v:Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    iget-object v0, p0, LDb/d$a;->u:Landroid/widget/TextView;

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
    const-string v0, "PICKUP"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LDb/d$a;->K:LDb/d;

    .line 21
    .line 22
    invoke-static {p2}, LDb/d;->h0(LDb/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/x;->getPickupMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, LDb/d$a;->K:LDb/d;

    .line 43
    .line 44
    invoke-static {p2}, LDb/d;->h0(LDb/d;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/x;->getPickupMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, LDb/d$a;->R()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, LDb/d$a;->S()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "DROPOFF"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, LDb/d$a;->K:LDb/d;

    .line 93
    .line 94
    invoke-static {p2}, LDb/d;->h0(LDb/d;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/x;->getDropoffMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, LDb/d$a;->K:LDb/d;

    .line 115
    .line 116
    invoke-static {p2}, LDb/d;->h0(LDb/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/x;->getDropoffMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-direct {p0}, LDb/d$a;->R()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, LDb/d$a;->S()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDb/d$a;->I:Lyb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDb/d$a;->v:Lcom/nandbox/view/mapsTracking/model/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/c;->F1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LDb/d$a;->R()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LDb/d$a;->K:LDb/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
