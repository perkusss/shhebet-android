.class public Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;
.super Lgithub/ankushsachdeva/emojicon/EmojiconEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

.field private J:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r:I

    .line 13
    .line 14
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->s:I

    .line 15
    .line 16
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->t:I

    .line 17
    .line 18
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    move p4, p2

    .line 5
    :goto_0
    if-ge p4, p3, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p6, ""

    .line 15
    .line 16
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static synthetic k(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->o()V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x40

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v3, LCd/s$d;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v4, La9/h$a;->Y:La9/h$a;

    .line 54
    .line 55
    invoke-static {p0, v4}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget-object v4, La9/h$a;->S:La9/h$a;

    .line 60
    .line 61
    invoke-static {p0, v4}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v3 .. v8}, LCd/s$d;-><init>(Ljava/lang/String;IIILCd/s$d$a;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " "

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v1

    .line 95
    const/16 v2, 0x21

    .line 96
    .line 97
    invoke-interface {v0, v3, v1, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v1, p1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic m(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v0, :cond_0

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    add-float/2addr v3, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->s:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->s:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->t:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->t:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->s:I

    .line 54
    .line 55
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v3, v0

    .line 59
    float-to-int v0, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->t:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->u:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->u:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1406d9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->A:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LLd/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LLd/f;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->r:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->u:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LLd/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LLd/c;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sub-int v0, p4, p3

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iget v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    if-ltz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, LCd/s$d;

    .line 48
    .line 49
    invoke-interface {v2, v1, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [LCd/s$d;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-ltz v1, :cond_6

    .line 74
    .line 75
    sub-int v3, p2, v1

    .line 76
    .line 77
    if-ltz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v1, ""

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 109
    .line 110
    invoke-interface {v4, v1, v5}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->e(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->e(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, v3

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    if-ne v4, v6, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, v3

    .line 152
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4, v1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->f(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->c()V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;->c()V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->J:I

    .line 180
    .line 181
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v0, LLd/a;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, LLd/a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LLd/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LLd/d;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/String;)[Landroid/text/InputFilter;
    .locals 2

    .line 1
    new-instance v0, LLd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LLd/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LLd/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LLd/e;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->q(Ljava/lang/String;)[Landroid/text/InputFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInlineSearchListener(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->I:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v0, p1}, LCd/s;->D0(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
