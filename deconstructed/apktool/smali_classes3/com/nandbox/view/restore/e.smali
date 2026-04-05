.class public Lcom/nandbox/view/restore/e;
.super Lcom/nandbox/view/restore/c;
.source "SourceFile"


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm aa"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/nandbox/view/restore/e;->e:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/restore/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/e;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l3()Lcom/nandbox/view/restore/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/restore/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/restore/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m3(Lcom/nandbox/view/restore/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/nandbox/view/restore/a;->h:Lme/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/view/restore/e;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v2, Lcom/nandbox/view/restore/e;->e:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    iget-object v0, v0, Lme/a;->c:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/restore/e;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->h:Lme/a;

    .line 21
    .line 22
    iget-object p1, p1, Lme/a;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/restore/e;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v2, Lcom/nandbox/view/restore/e;->e:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg6/a;->k()Ld6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ld6/h;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/nandbox/view/restore/e;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg6/a;->n()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/restore/e;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/nandbox/view/restore/e;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method i3(Lcom/nandbox/view/restore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/e;->m3(Lcom/nandbox/view/restore/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d012d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nandbox/view/restore/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a09ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nandbox/view/restore/e;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a09eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/nandbox/view/restore/e;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0174

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance p2, LGc/l;

    .line 36
    .line 37
    invoke-direct {p2, p0}, LGc/l;-><init>(Lcom/nandbox/view/restore/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
