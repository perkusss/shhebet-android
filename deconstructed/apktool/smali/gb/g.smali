.class public Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/g$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lgb/g$d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgb/h;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgb/g;->g:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lgb/g$d;Lgb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lgb/a;",
            ">;",
            "Lgb/g$d;",
            "Lgb/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lgb/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, Lgb/g;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lgb/g;->c:Lgb/g$d;

    .line 18
    .line 19
    iput-object p5, p0, Lgb/g;->e:Lgb/h;

    .line 20
    .line 21
    invoke-direct {p0}, Lgb/g;->r()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lgb/g;Lgb/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgb/g;->v(Lgb/a;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lgb/g;Lgb/a;Lgb/a$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Lgb/a$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgb/g;->v(Lgb/a;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgb/g;->e:Lgb/h;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lgb/h;->m(Lgb/a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lgb/g;Landroid/widget/EditText;Lgb/a;Landroid/widget/DatePicker;III)V
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
    move-result-object p3

    .line 8
    invoke-virtual {p3, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lgb/g;->g:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p2, Lgb/a;->h:Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lgb/g;->v(Lgb/a;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgb/g;->e:Lgb/h;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lgb/h;->m(Lgb/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic d(Lgb/g;Lgb/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgb/g;->v(Lgb/a;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgb/g;->e:Lgb/h;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lgb/h;->m(Lgb/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic e(Lgb/g;Lgb/a;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 22
    .line 23
    iget-object v3, p0, Lgb/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lgb/f;

    .line 26
    .line 27
    invoke-direct {v4, p0, p2, p1}, Lgb/f;-><init>(Lgb/g;Landroid/widget/EditText;Lgb/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic f(Lgb/g;Lgb/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/g;->v(Lgb/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lgb/g;)Lgb/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/g;->e:Lgb/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Lgb/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lgb/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, -0x2

    .line 20
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lgb/g;->c:Lgb/g$d;

    .line 24
    .line 25
    iget v5, v4, Lgb/g$d;->b:I

    .line 26
    .line 27
    iget v6, v4, Lgb/g$d;->d:I

    .line 28
    .line 29
    iget v7, v4, Lgb/g$d;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v4, v4, Lgb/g$d;->e:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 41
    .line 42
    iget-object v5, p0, Lgb/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lgb/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_2
    if-ne v3, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgb/e;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lgb/e;-><init>(Lgb/g;Lgb/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v2, p1, Lgb/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lgb/g;->k(Lgb/a;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lgb/g;->o(Lgb/a;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private i(Lgb/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v2, 0x7f0d01f4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lgb/g;->c:Lgb/g$d;

    .line 26
    .line 27
    iget v4, v2, Lgb/g$d;->b:I

    .line 28
    .line 29
    iget v5, v2, Lgb/g$d;->d:I

    .line 30
    .line 31
    iget v6, v2, Lgb/g$d;->c:I

    .line 32
    .line 33
    iget v2, v2, Lgb/g$d;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lgb/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lgb/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lgb/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v4, p1, Lgb/a;->i:I

    .line 67
    .line 68
    if-le v4, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v4, Lgb/g;->g:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lgb/c;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1, v1}, Lgb/c;-><init>(Lgb/g;Lgb/a;Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private j(Lgb/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v2, 0x7f0d01f5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lgb/g;->c:Lgb/g$d;

    .line 26
    .line 27
    iget v4, v2, Lgb/g$d;->b:I

    .line 28
    .line 29
    iget v5, v2, Lgb/g$d;->d:I

    .line 30
    .line 31
    iget v6, v2, Lgb/g$d;->c:I

    .line 32
    .line 33
    iget v2, v2, Lgb/g$d;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lgb/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lgb/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lgb/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-wide v4, p1, Lgb/a;->k:J

    .line 63
    .line 64
    const-wide v6, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p1, Lgb/a;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, p1, Lgb/a;->k:J

    .line 81
    .line 82
    long-to-int v1, v4

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v4, p1, Lgb/a;->i:I

    .line 91
    .line 92
    if-le v4, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v4, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v4, Lgb/g$c;->a:[I

    .line 124
    .line 125
    iget-object v5, p1, Lgb/a;->a:Lgb/a$d;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aget v4, v4, v5

    .line 132
    .line 133
    if-eq v4, v2, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eq v4, v2, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-eq v4, v2, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    if-eq v4, v2, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const v2, 0x80021

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    iget v4, p1, Lgb/a;->i:I

    .line 161
    .line 162
    if-le v4, v2, :cond_8

    .line 163
    .line 164
    const/high16 v3, 0x20000

    .line 165
    .line 166
    :cond_8
    const v2, 0x80001

    .line 167
    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance v2, Lgb/g$a;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1}, Lgb/g$a;-><init>(Lgb/g;Lgb/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lgb/b;

    .line 182
    .line 183
    invoke-direct {v2, p0, p1}, Lgb/b;-><init>(Lgb/g;Lgb/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private k(Lgb/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v2, 0x7f0d01f6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgb/g;->c:Lgb/g$d;

    .line 26
    .line 27
    iget v2, v2, Lgb/g$d;->b:I

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v2, v4

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lgb/g;->c:Lgb/g$d;

    .line 42
    .line 43
    iget v5, v5, Lgb/g$d;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "_error"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private l(Lgb/a;)V
    .locals 2

    .line 1
    sget-object v0, Lgb/g$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-direct {p0, p1}, Lgb/g;->n(Lgb/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-direct {p0, p1}, Lgb/g;->h(Lgb/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0, p1}, Lgb/g;->i(Lgb/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-direct {p0, p1}, Lgb/g;->m(Lgb/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-direct {p0, p1}, Lgb/g;->j(Lgb/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lgb/a;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lgb/a;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lgb/g;->p(Lgb/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lgb/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lgb/g;->c:Lgb/g$d;

    .line 33
    .line 34
    iget v6, v5, Lgb/g$d;->d:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v5, v5, Lgb/g$d;->e:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4, v3, v6, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    iget-object v6, p0, Lgb/g;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    iget-object v6, p0, Lgb/g;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lgb/g;->c:Lgb/g$d;

    .line 66
    .line 67
    iget v7, v6, Lgb/g$d;->b:I

    .line 68
    .line 69
    iget v6, v6, Lgb/g$d;->c:I

    .line 70
    .line 71
    invoke-virtual {v4, v7, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget v6, p1, Lgb/a;->i:I

    .line 75
    .line 76
    if-ne v6, v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v3

    .line 80
    :goto_2
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v6, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    iget-object v6, p1, Lgb/a;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v8, v3

    .line 104
    :goto_3
    if-ge v8, v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    check-cast v9, Lgb/a$c;

    .line 113
    .line 114
    const v10, 0x7f0d01f3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 122
    .line 123
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v9, Lgb/a$c;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v9, Lgb/a$c;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10, v11}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lgb/g$b;

    .line 145
    .line 146
    invoke-direct {v11, p0, p1, v9}, Lgb/g$b;-><init>(Lgb/g;Lgb/a;Lgb/a$c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v2, p1, Lgb/a;->e:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lgb/g;->k(Lgb/a;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lgb/g;->o(Lgb/a;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method private n(Lgb/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lgb/g;->p(Lgb/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgb/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lgb/g;->c:Lgb/g$d;

    .line 27
    .line 28
    iget v5, v4, Lgb/g$d;->b:I

    .line 29
    .line 30
    iget v6, v4, Lgb/g$d;->d:I

    .line 31
    .line 32
    iget v7, v4, Lgb/g$d;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v4, v4, Lgb/g$d;->e:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/RadioGroup;

    .line 44
    .line 45
    iget-object v5, p0, Lgb/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lgb/a;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    if-ge v1, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    check-cast v6, Lgb/a$c;

    .line 75
    .line 76
    new-instance v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 77
    .line 78
    iget-object v8, p0, Lgb/g;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v6, Lgb/a$c;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lgb/d;

    .line 96
    .line 97
    invoke-direct {v8, p0, p1, v6}, Lgb/d;-><init>(Lgb/g;Lgb/a;Lgb/a$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v6, Lgb/a$c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v2, p1, Lgb/a;->e:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lgb/g;->k(Lgb/a;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lgb/g;->o(Lgb/a;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method private o(Lgb/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0d01f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, Lgb/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgb/g;->c:Lgb/g$d;

    .line 31
    .line 32
    iget v2, v2, Lgb/g$d;->b:I

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lgb/g;->c:Lgb/g$d;

    .line 47
    .line 48
    iget v5, v4, Lgb/g$d;->c:I

    .line 49
    .line 50
    iget v4, v4, Lgb/g$d;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "_support"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private p(Lgb/a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lgb/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgb/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f06008d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgb/g;->c:Lgb/g$d;

    .line 26
    .line 27
    iget p1, p1, Lgb/g$d;->a:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgb/g;->c:Lgb/g$d;

    .line 41
    .line 42
    iget v2, v1, Lgb/g$d;->b:I

    .line 43
    .line 44
    iget v3, v1, Lgb/g$d;->d:I

    .line 45
    .line 46
    iget v1, v1, Lgb/g$d;->c:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/g;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgb/a;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lgb/g;->l(Lgb/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private s(Lgb/a;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgb/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lgb/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    const p1, 0x7f140884

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgb/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lgb/a;->a:Lgb/a$d;

    .line 33
    .line 34
    sget-object v4, Lgb/a$d;->f:Lgb/a$d;

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, p1, Lgb/a;->j:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v1

    .line 51
    .line 52
    aput-object p1, v3, v2

    .line 53
    .line 54
    const p1, 0x7f140892

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lgb/a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v5, p1, Lgb/a;->j:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    aput-object p1, v3, v2

    .line 83
    .line 84
    const p1, 0x7f140891

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lgb/a;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, Lgb/a;->a:Lgb/a$d;

    .line 99
    .line 100
    sget-object v4, Lgb/a$d;->f:Lgb/a$d;

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v5, p1, Lgb/a;->k:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v3, v1

    .line 117
    .line 118
    aput-object p1, v3, v2

    .line 119
    .line 120
    const p1, 0x7f140887

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lgb/a;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v5, p1, Lgb/a;->k:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v3, v1

    .line 147
    .line 148
    aput-object p1, v3, v2

    .line 149
    .line 150
    const p1, 0x7f140889

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    invoke-virtual {p1}, Lgb/a;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v5, p1, Lgb/a;->j:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v3, v1

    .line 177
    .line 178
    aput-object p1, v3, v2

    .line 179
    .line 180
    const p1, 0x7f140890

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_5
    invoke-virtual {p1}, Lgb/a;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v5, p1, Lgb/a;->k:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v3, v1

    .line 207
    .line 208
    aput-object p1, v3, v2

    .line 209
    .line 210
    const p1, 0x7f14088a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_6
    invoke-virtual {p1}, Lgb/a;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v5, p1, Lgb/a;->j:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v4, v3, v1

    .line 237
    .line 238
    aput-object p1, v3, v2

    .line 239
    .line 240
    const p1, 0x7f14088f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_7
    invoke-virtual {p1}, Lgb/a;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Lgb/g;->a:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v4, p1, Lgb/a;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-wide v5, p1, Lgb/a;->k:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v3, v1

    .line 267
    .line 268
    aput-object p1, v3, v2

    .line 269
    .line 270
    const p1, 0x7f140888

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_8
    invoke-virtual {p1}, Lgb/a;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v4, "yyyy-MM-dd"

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 287
    .line 288
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lgb/g;->a:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v5, p1, Lgb/a;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v6, p1, Lgb/a;->j:J

    .line 298
    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-array v0, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v5, v0, v1

    .line 310
    .line 311
    aput-object p1, v0, v2

    .line 312
    .line 313
    const p1, 0x7f14088e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_9
    invoke-virtual {p1}, Lgb/a;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 328
    .line 329
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lgb/g;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v5, p1, Lgb/a;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget-wide v6, p1, Lgb/a;->k:J

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-array v0, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v5, v0, v1

    .line 351
    .line 352
    aput-object p1, v0, v2

    .line 353
    .line 354
    const p1, 0x7f140886

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_a
    const/4 p1, 0x0

    .line 363
    return-object p1
.end method

.method private t(Lgb/a;)V
    .locals 2

    .line 1
    sget-object v0, Lgb/g$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "_error"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_3
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private u(Lgb/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgb/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lgb/g;->s(Lgb/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lgb/g$c;->a:[I

    .line 14
    .line 15
    iget-object v2, p1, Lgb/a;->a:Lgb/a$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "_error"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v1, p0, Lgb/g;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object p1, p1, Lgb/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_5
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v(Lgb/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgb/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgb/g;->u(Lgb/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lgb/g;->t(Lgb/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method


# virtual methods
.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgb/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgb/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgb/a;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lgb/g;->v(Lgb/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method
