.class public Lgithub/ankushsachdeva/emojicon/EmojiconTextView;
.super Landroidx/appcompat/widget/B;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Z

.field private n:Landroid/text/TextPaint;

.field private o:I

.field p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->i:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->j:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->l:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->m:Z

    .line 17
    .line 18
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->o:I

    .line 19
    .line 20
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->p:I

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->u(Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->t(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-direct {p0, v0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->x(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "..."

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private u(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LAe/l;->y:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, LAe/l;->A:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->h:I

    .line 33
    .line 34
    sget v0, LAe/l;->C:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->i:I

    .line 42
    .line 43
    sget v0, LAe/l;->B:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->j:I

    .line 51
    .line 52
    sget v0, LAe/l;->z:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->o:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, Landroid/text/TextPaint;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->n:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->h:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private x(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/B;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->p:I

    .line 19
    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCropText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->l:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->k:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->h:I

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LAe/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gt v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, p1, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v7, v0

    .line 46
    cmpl-float v6, v6, v7

    .line 47
    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return v4
.end method

.method public v(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
