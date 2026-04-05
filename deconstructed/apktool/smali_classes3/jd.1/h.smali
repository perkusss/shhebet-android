.class public Ljd/h;
.super Ljd/i;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/CheckBox;

.field private final K:I

.field private L:Lcom/nandbox/view/storageManager/media/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljd/i;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a61

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
    iput-object p2, p0, Ljd/h;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a0203

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object p1, p0, Ljd/h;->J:Landroid/widget/CheckBox;

    .line 25
    .line 26
    new-instance p2, Ljd/g;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljd/g;-><init>(Ljd/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ljd/h;->K:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic R(Ljd/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljd/h;->T(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/h;
    .locals 3

    .line 1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d017d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljd/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ljd/h;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private T(Z)V
    .locals 3

    .line 1
    sget-object v0, Ljd/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ljd/h;->L:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/nandbox/view/storageManager/media/a$b;->P2(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 27
    .line 28
    iget-object v1, p0, Ljd/h;->L:Lcom/nandbox/view/storageManager/media/b;

    .line 29
    .line 30
    iget v2, v1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 31
    .line 32
    iget v1, v1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, p1}, Lcom/nandbox/view/storageManager/media/a$b;->d3(IIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/view/storageManager/media/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/h;->L:Lcom/nandbox/view/storageManager/media/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/view/storageManager/media/b$a;->b:Lcom/nandbox/view/storageManager/media/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljd/h;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f14003f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ljd/h;->K:I

    .line 19
    .line 20
    iget v1, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljd/h;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Ljd/i;->u:LL9/a;

    .line 27
    .line 28
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 33
    .line 34
    invoke-static {v1, v2}, LCd/s;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ljd/h;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljd/i;->u:LL9/a;

    .line 50
    .line 51
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 56
    .line 57
    invoke-static {v2, v3}, LCd/s;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Ljd/h;->J:Landroid/widget/CheckBox;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
