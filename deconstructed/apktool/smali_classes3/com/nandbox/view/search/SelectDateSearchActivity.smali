.class public Lcom/nandbox/view/search/SelectDateSearchActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/material/appbar/MaterialToolbar;

.field private c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/CheckBox;

.field private n:Ljava/text/SimpleDateFormat;

.field private o:Ljava/text/SimpleDateFormat;

.field private p:Ljava/util/Date;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/app/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v24, "11:00 PM"

    .line 7
    .line 8
    const-string v25, "11:30 PM"

    .line 9
    .line 10
    const-string v1, "12:00 AM"

    .line 11
    .line 12
    const-string v2, "01:00 AM"

    .line 13
    .line 14
    const-string v3, "02:00 AM"

    .line 15
    .line 16
    const-string v4, "03:00 AM"

    .line 17
    .line 18
    const-string v5, "04:00 AM"

    .line 19
    .line 20
    const-string v6, "05:00 AM"

    .line 21
    .line 22
    const-string v7, "06:00 AM"

    .line 23
    .line 24
    const-string v8, "07:00 AM"

    .line 25
    .line 26
    const-string v9, "08:00 AM"

    .line 27
    .line 28
    const-string v10, "09:00 AM"

    .line 29
    .line 30
    const-string v11, "10:00 AM"

    .line 31
    .line 32
    const-string v12, "11:00 AM"

    .line 33
    .line 34
    const-string v13, "12:00 PM"

    .line 35
    .line 36
    const-string v14, "01:00 PM"

    .line 37
    .line 38
    const-string v15, "02:00 PM"

    .line 39
    .line 40
    const-string v16, "03:00 PM"

    .line 41
    .line 42
    const-string v17, "04:00 PM"

    .line 43
    .line 44
    const-string v18, "05:00 PM"

    .line 45
    .line 46
    const-string v19, "06:00 PM"

    .line 47
    .line 48
    const-string v20, "07:00 PM"

    .line 49
    .line 50
    const-string v21, "08:00 PM"

    .line 51
    .line 52
    const-string v22, "09:00 PM"

    .line 53
    .line 54
    const-string v23, "10:00 PM"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/nandbox/view/search/SelectDateSearchActivity;->a:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v2, "EEEE, d MMMM "

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/nandbox/view/search/SelectDateSearchActivity;->n:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v2, "yyyy-MM-dd"

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/nandbox/view/search/SelectDateSearchActivity;->o:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    new-instance v1, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lcom/nandbox/view/search/SelectDateSearchActivity;->q:Z

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/nandbox/view/search/SelectDateSearchActivity;->r:Z

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nandbox/view/search/SelectDateSearchActivity;->V()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->o:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DATE_TEXT"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "START_TIME"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "END_TIME"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TIME_ZONE"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "DISABLE_DATE_TIME_SEARCH"

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->r:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a008e

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/search/SelectDateSearchActivity;->U()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic R(Lcom/nandbox/view/search/SelectDateSearchActivity;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/view/search/SelectDateSearchActivity;->V()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic S(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic T(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/search/SelectDateSearchActivity;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 16
    .line 17
    new-instance v4, LSc/u;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LSc/u;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->n:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->n:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->n:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " from "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " - "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->n:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0056

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "START_DATE"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->o:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->p:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "START_TIME"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p1, v0

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "END_TIME"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "SHOW_TIME"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v3, v2

    .line 151
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->q:Z

    .line 152
    .line 153
    const v1, 0x7f0a0966

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 163
    .line 164
    const v3, 0x7f0f0034

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 171
    .line 172
    new-instance v3, LSc/o;

    .line 173
    .line 174
    invoke-direct {v3, p0}, LSc/o;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 181
    .line 182
    const v3, 0x7f1406cd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 189
    .line 190
    new-instance v3, LSc/p;

    .line 191
    .line 192
    invoke-direct {v3, p0}, LSc/p;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0a02b2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    const v1, 0x7f0a02b1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    const v1, 0x7f0a012e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    const v1, 0x7f0a0799

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 241
    .line 242
    const v1, 0x7f0a08ab

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    const v1, 0x7f0a0343

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->h:Landroid/widget/TextView;

    .line 263
    .line 264
    const v1, 0x7f0a0847

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->i:Landroid/view/View;

    .line 272
    .line 273
    const v1, 0x7f0a0952

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->j:Landroid/view/View;

    .line 281
    .line 282
    const v1, 0x7f0a0823

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/Button;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->l:Landroid/widget/Button;

    .line 292
    .line 293
    const v1, 0x7f0a0820

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/CheckBox;

    .line 301
    .line 302
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->m:Landroid/widget/CheckBox;

    .line 303
    .line 304
    const v1, 0x7f0a086b

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->k:Landroid/view/View;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 314
    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a0(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    iget-object v3, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    int-to-float p1, p1

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v1, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    goto :goto_4

    .line 349
    :cond_7
    const/high16 v0, 0x41700000    # 15.0f

    .line 350
    .line 351
    :goto_4
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b0(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 360
    .line 361
    new-instance v0, LSc/q;

    .line 362
    .line 363
    invoke-direct {v0, p0}, LSc/q;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setOnRangeSeekbarChangeListener(LKd/a;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->j:Landroid/view/View;

    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->q:Z

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    const/4 v2, 0x4

    .line 377
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->i:Landroid/view/View;

    .line 381
    .line 382
    new-instance v0, LSc/r;

    .line 383
    .line 384
    invoke-direct {v0, p0}, LSc/r;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->l:Landroid/widget/Button;

    .line 391
    .line 392
    new-instance v0, LSc/s;

    .line 393
    .line 394
    invoke-direct {v0, p0}, LSc/s;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->m:Landroid/widget/CheckBox;

    .line 401
    .line 402
    new-instance v0, LSc/t;

    .line 403
    .line 404
    invoke-direct {v0, p0}, LSc/t;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    .line 409
    .line 410
    const p1, 0x7f0a023f

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const v0, 0x7f0a0968

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, 0x7f0a022d

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v3, 0x23

    .line 434
    .line 435
    if-lt v2, v3, :cond_9

    .line 436
    .line 437
    new-instance v2, Lcom/nandbox/view/search/SelectDateSearchActivity$a;

    .line 438
    .line 439
    invoke-direct {v2, p0, v0, v1}, Lcom/nandbox/view/search/SelectDateSearchActivity$a;-><init>(Lcom/nandbox/view/search/SelectDateSearchActivity;Landroid/view/View;Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    invoke-direct {p0}, Lcom/nandbox/view/search/SelectDateSearchActivity;->V()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setOnRangeSeekbarChangeListener(LKd/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->c:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->i:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->l:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->l:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->m:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->m:Landroid/widget/CheckBox;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/nandbox/view/search/SelectDateSearchActivity;->k:Landroid/view/View;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
