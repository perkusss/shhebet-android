.class public Lce/x;
.super Lce/A;
.source "SourceFile"


# instance fields
.field private L:Landroid/widget/PopupWindow;

.field private M:Landroid/widget/CalendarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lce/A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d030c

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0196

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/CalendarView;

    .line 28
    .line 29
    iput-object v1, p0, Lce/x;->M:Landroid/widget/CalendarView;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    const/high16 v1, 0x43af0000    # 350.0f

    .line 71
    .line 72
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b0(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/nandbox/x/t/ButtonResult;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, p0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x1

    .line 42
    new-array p3, p3, [Lcom/nandbox/x/t/ButtonResult;

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    aput-object p0, p3, p5

    .line 46
    .line 47
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4, p1, p0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p4, p2, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c0(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-static {p5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p5, v0, p6}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/4 p6, 0x2

    .line 17
    invoke-virtual {p5, p6, p7}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/4 p6, 0x5

    .line 21
    invoke-virtual {p5, p6, p8}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p5, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/nandbox/x/t/ButtonResult;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p3, v0, [Lcom/nandbox/x/t/ButtonResult;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    aput-object p0, p3, p5

    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p4, p1, p0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p4, p2, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic d0(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;LH0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    iget-object v1, p5, LH0/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object p5, p5, LH0/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    new-array p5, p5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p5, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object p1, p5, v2

    .line 48
    .line 49
    const-string v3, "%s - %s"

    .line 50
    .line 51
    invoke-static {v3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/nandbox/x/t/ButtonResult$Value1;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/nandbox/x/t/ButtonResult$Value1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonResult$Value1;->start:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/nandbox/x/t/ButtonResult$Value1;->end:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/nandbox/x/t/ButtonResult;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/nandbox/x/t/ButtonResult$Value1;->toJsonString()Ldg/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ldg/d;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, p1, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array p3, v2, [Lcom/nandbox/x/t/ButtonResult;

    .line 95
    .line 96
    aput-object p1, p3, v1

    .line 97
    .line 98
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p4, p0, p1}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p4, p2, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic e0(Lce/x;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f0(Lce/x;Lcom/google/android/material/timepicker/e;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->L3()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->M3()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p6, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p6, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    invoke-virtual {p6, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/nandbox/x/t/ButtonResult;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    new-array p2, p2, [Lcom/nandbox/x/t/ButtonResult;

    .line 71
    .line 72
    aput-object p0, p2, v0

    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p5, p1, p0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p5, p3, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic g0(Lce/x;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lce/x;->h0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/nandbox/x/t/ButtonPicker;->style:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "01"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v4

    .line 23
    :goto_0
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonPicker;->format:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v5, "yyyy-MM-dd"

    .line 29
    .line 30
    :goto_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "UTC"

    .line 40
    .line 41
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :try_start_0
    iget-object v8, v0, Lcom/nandbox/x/t/ButtonPicker;->min_date:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object v8, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v8, v7

    .line 61
    :goto_2
    :try_start_1
    iget-object v9, v0, Lcom/nandbox/x/t/ButtonPicker;->max_date:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    :cond_4
    :goto_3
    move-object v9, v7

    .line 71
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, -0x1

    .line 84
    sparse-switch v11, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :sswitch_0
    const-string v11, "date_picker"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v14, 0x2

    .line 98
    goto :goto_5

    .line 99
    :sswitch_1
    const-string v11, "time_picker"

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v14, 0x1

    .line 109
    goto :goto_5

    .line 110
    :sswitch_2
    const-string v11, "date_range_picker"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v14, v13

    .line 120
    :goto_5
    const-string v10, "02"

    .line 121
    .line 122
    const-string v11, "DATE_PICKER"

    .line 123
    .line 124
    const-string v15, ""

    .line 125
    .line 126
    packed-switch v14, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    :try_start_2
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :catch_2
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget-object v0, v1, Lce/x;->M:Landroid/widget/CalendarView;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v1, Lce/x;->M:Landroid/widget/CalendarView;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, v1, Lce/x;->M:Landroid/widget/CalendarView;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v14}, Landroid/widget/CalendarView;->setDate(J)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, Lce/x;->M:Landroid/widget/CalendarView;

    .line 198
    .line 199
    new-instance v0, Lce/u;

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-object v4, v5

    .line 204
    move-object v2, v6

    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lce/u;-><init>(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lce/x;->L:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    iget-object v2, v1, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_a
    move-object v2, v6

    .line 223
    new-instance v6, Lcom/google/android/material/datepicker/a$b;

    .line 224
    .line 225
    invoke-direct {v6}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move-wide/from16 v17, v13

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-virtual {v6, v12, v13}, Lcom/google/android/material/datepicker/a$b;->d(J)Lcom/google/android/material/datepicker/a$b;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-static {v12, v13}, Lcom/google/android/material/datepicker/o;->a(J)Lcom/google/android/material/datepicker/o;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    invoke-virtual {v6, v12, v13}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/n;->a(J)Lcom/google/android/material/datepicker/n;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-static {v7}, Lcom/google/android/material/datepicker/d;->c(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Lcom/google/android/material/datepicker/a$b;->e(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->c()Lcom/google/android/material/datepicker/t$e;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonPicker;->label:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    move-object v15, v0

    .line 299
    :cond_c
    invoke-virtual {v7, v15}, Lcom/google/android/material/datepicker/t$e;->l(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$e;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    xor-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t$e;->g(I)Lcom/google/android/material/datepicker/t$e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 322
    .line 323
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t$e;->i(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/t$e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v0, Lce/t;

    .line 347
    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    move-object v4, v5

    .line 351
    move-object/from16 v5, p2

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lce/t;-><init>(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/t;->G3(Lcom/google/android/material/datepicker/u;)Z

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p2 .. p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6, v0, v11}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_1
    move-object v1, v6

    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/16 v7, 0xb

    .line 387
    .line 388
    invoke-virtual {v6, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 389
    .line 390
    .line 391
    const/16 v8, 0xc

    .line 392
    .line 393
    invoke-virtual {v6, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    :try_start_3
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 407
    .line 408
    .line 409
    :catch_3
    :cond_d
    new-instance v2, Lcom/google/android/material/timepicker/e$d;

    .line 410
    .line 411
    invoke-direct {v2}, Lcom/google/android/material/timepicker/e$d;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonPicker;->label:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    move-object v15, v0

    .line 419
    :cond_e
    invoke-virtual {v2, v15}, Lcom/google/android/material/timepicker/e$d;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/e$d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    xor-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/e$d;->l(I)Lcom/google/android/material/timepicker/e$d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/e$d;->k(I)Lcom/google/android/material/timepicker/e$d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/e$d;->m(I)Lcom/google/android/material/timepicker/e$d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e$d;->j()Lcom/google/android/material/timepicker/e;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v0, Lce/w;

    .line 454
    .line 455
    move-object/from16 v4, p1

    .line 456
    .line 457
    move-object/from16 v6, p2

    .line 458
    .line 459
    move-object v3, v1

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    invoke-direct/range {v0 .. v6}, Lce/w;-><init>(Lce/x;Lcom/google/android/material/timepicker/e;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/e;->J3(Landroid/view/View$OnClickListener;)Z

    .line 466
    .line 467
    .line 468
    invoke-interface/range {p2 .. p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "TIME_PICKER"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :pswitch_2
    move-object v1, v6

    .line 480
    const/16 v16, 0x1

    .line 481
    .line 482
    :try_start_4
    invoke-virtual {v2}, Lcom/nandbox/x/t/ButtonResult;->getValue1()Lcom/nandbox/x/t/ButtonResult$Value1;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    iget-object v6, v2, Lcom/nandbox/x/t/ButtonResult$Value1;->start:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v17

    .line 498
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Value1;->end:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v19

    .line 508
    cmp-long v2, v17, v19

    .line 509
    .line 510
    if-gez v2, :cond_f

    .line 511
    .line 512
    new-instance v2, LH0/c;

    .line 513
    .line 514
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-direct {v2, v6, v12}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_6
    move-object v7, v2

    .line 526
    goto :goto_7

    .line 527
    :cond_f
    new-instance v2, LH0/c;

    .line 528
    .line 529
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-direct {v2, v6, v12}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catch_4
    :cond_10
    :goto_7
    new-instance v2, Lcom/google/android/material/datepicker/a$b;

    .line 542
    .line 543
    invoke-direct {v2}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v6, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    if-eqz v8, :cond_11

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    invoke-virtual {v2, v13, v14}, Lcom/google/android/material/datepicker/a$b;->d(J)Lcom/google/android/material/datepicker/a$b;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    invoke-static {v13, v14}, Lcom/google/android/material/datepicker/o;->a(J)Lcom/google/android/material/datepicker/o;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    if-eqz v9, :cond_11

    .line 572
    .line 573
    invoke-virtual {v8, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_11

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    invoke-virtual {v2, v13, v14}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/n;->a(J)Lcom/google/android/material/datepicker/n;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {v6}, Lcom/google/android/material/datepicker/d;->c(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v2, v6}, Lcom/google/android/material/datepicker/a$b;->e(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_15

    .line 612
    .line 613
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const v4, 0x7f1501c3

    .line 618
    .line 619
    .line 620
    if-nez v3, :cond_13

    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->d()Lcom/google/android/material/datepicker/t$e;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonPicker;->label:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    move-object v15, v0

    .line 631
    :cond_12
    invoke-virtual {v3, v15}, Lcom/google/android/material/datepicker/t$e;->l(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$e;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/t$e;->g(I)Lcom/google/android/material/datepicker/t$e;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 649
    .line 650
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->i(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/t$e;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/t$e;->j(I)Lcom/google/android/material/datepicker/t$e;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v7}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_8
    move-object v6, v0

    .line 674
    goto :goto_9

    .line 675
    :cond_13
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->d()Lcom/google/android/material/datepicker/t$e;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonPicker;->label:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    move-object v15, v0

    .line 684
    :cond_14
    invoke-virtual {v3, v15}, Lcom/google/android/material/datepicker/t$e;->l(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$e;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move/from16 v3, v16

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t$e;->g(I)Lcom/google/android/material/datepicker/t$e;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 703
    .line 704
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->i(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/t$e;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/t$e;->j(I)Lcom/google/android/material/datepicker/t$e;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v7}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_8

    .line 728
    :cond_15
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->d()Lcom/google/android/material/datepicker/t$e;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonPicker;->label:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    move-object v15, v0

    .line 737
    :cond_16
    invoke-virtual {v3, v15}, Lcom/google/android/material/datepicker/t$e;->l(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$e;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v12, 0x0

    .line 742
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/t$e;->g(I)Lcom/google/android/material/datepicker/t$e;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 755
    .line 756
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->i(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/t$e;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v7}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_8

    .line 776
    :goto_9
    new-instance v0, Lce/v;

    .line 777
    .line 778
    move-object/from16 v3, p1

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    move-object v4, v5

    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v5, p2

    .line 785
    .line 786
    invoke-direct/range {v0 .. v5}, Lce/v;-><init>(Lce/x;Ljava/text/SimpleDateFormat;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/t;->G3(Lcom/google/android/material/datepicker/u;)Z

    .line 790
    .line 791
    .line 792
    invoke-interface/range {p2 .. p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v6, v0, v11}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_a
    return-void

    .line 800
    nop

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x2a6242c1 -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lce/A;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lce/x;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v0, Lce/s;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lce/s;-><init>(Lce/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x15e

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lce/x$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p3}, Lce/x$a;-><init>(Lce/x;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "date_range_picker"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue1()Lcom/nandbox/x/t/ButtonResult$Value1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonResult$Value1;->start:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Value1;->end:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    const-string v0, "%s - %s"

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2}, Lce/A;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
