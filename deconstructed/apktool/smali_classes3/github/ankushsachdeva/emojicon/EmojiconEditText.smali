.class public Lgithub/ankushsachdeva/emojicon/EmojiconEditText;
.super LAe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;

.field private n:Landroid/text/TextPaint;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LAe/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->k:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->l:I

    .line 9
    .line 10
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->o:I

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->g(Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g(Landroid/util/AttributeSet;)V
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
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->j:I

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
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->j:I

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
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->k:I

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
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->l:I

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
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->o:I

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
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->n:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->j:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

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


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->m:Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;->a(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->j:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LAe/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackButtonPressedListener(Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->m:Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;

    .line 2
    .line 3
    return-void
.end method
