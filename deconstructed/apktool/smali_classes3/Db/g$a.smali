.class public LDb/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Lcom/nandbox/view/mapsTracking/model/w;

.field K:Lyb/c;

.field L:Landroid/content/Context;

.field final synthetic M:LDb/g;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(LDb/g;Landroid/view/View;Lyb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/g$a;->M:LDb/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a098d

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
    iput-object p1, p0, LDb/g$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a098c

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
    iput-object p1, p0, LDb/g$a;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a098a

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
    iput-object p1, p0, LDb/g$a;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0987

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
    iput-object p1, p0, LDb/g$a;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LDb/g$a;->L:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, LDb/g$a;->K:Lyb/c;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private R(Lcom/nandbox/view/mapsTracking/model/w;)Ljava/util/Calendar;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LDb/g;->i0()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/w;->getActualDay()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/w;->getArrivalTime()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/w;->getDiff()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method


# virtual methods
.method Q(Lcom/nandbox/view/mapsTracking/model/w;)V
    .locals 5

    .line 1
    iput-object p1, p0, LDb/g$a;->J:Lcom/nandbox/view/mapsTracking/model/w;

    .line 2
    .line 3
    iget-object v0, p0, LDb/g$a;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/w;->getPickupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDb/g$a;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, LDb/g$a;->J:Lcom/nandbox/view/mapsTracking/model/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/w;->getDropoffName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LDb/g$a;->R(Lcom/nandbox/view/mapsTracking/model/w;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LDb/g$a;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v1, v3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v3, v2, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LDb/g$a;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, LDb/g;->h0()Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDb/g$a;->K:Lyb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDb/g$a;->J:Lcom/nandbox/view/mapsTracking/model/w;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/c;->G0(Lcom/nandbox/view/mapsTracking/model/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
