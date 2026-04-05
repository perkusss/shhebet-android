.class public Lyd/r;
.super Lyd/E;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/a;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Lcom/google/android/material/slider/Slider;

.field private J:Lzd/l;

.field private v:Lwd/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/r;->v:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a0a6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/r;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0a0881

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    iput-object p1, p0, Lyd/r;->I:Lcom/google/android/material/slider/Slider;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->h(Lcom/google/android/material/slider/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0d01c4

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
    return-object p0
.end method

.method private U(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/r;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lyd/r;->J:Lzd/l;

    .line 9
    .line 10
    iget-object v2, v2, Lzd/l;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LCd/s;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 8

    .line 1
    check-cast p1, Lzd/l;

    .line 2
    .line 3
    iput-object p1, p0, Lyd/r;->J:Lzd/l;

    .line 4
    .line 5
    iget-object v0, p0, Lyd/r;->I:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget-wide v1, p1, Lzd/l;->c:D

    .line 8
    .line 9
    double-to-float p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyd/r;->J:Lzd/l;

    .line 14
    .line 15
    iget-object p1, p1, Lzd/l;->e:Ljava/lang/Double;

    .line 16
    .line 17
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v2, v0

    .line 30
    :goto_0
    iget-object p1, p0, Lyd/r;->J:Lzd/l;

    .line 31
    .line 32
    iget-wide v4, p1, Lzd/l;->d:D

    .line 33
    .line 34
    iget-wide v6, p1, Lzd/l;->c:D

    .line 35
    .line 36
    cmpl-double p1, v4, v6

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-double v4, v6, v2

    .line 42
    .line 43
    :goto_1
    cmpl-double p1, v4, v6

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-double v4, v6, v0

    .line 49
    .line 50
    :goto_2
    iget-object p1, p0, Lyd/r;->I:Lcom/google/android/material/slider/Slider;

    .line 51
    .line 52
    double-to-float v0, v4

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyd/r;->I:Lcom/google/android/material/slider/Slider;

    .line 57
    .line 58
    iget-object v0, p0, Lyd/r;->J:Lzd/l;

    .line 59
    .line 60
    iget-wide v0, v0, Lzd/l;->f:D

    .line 61
    .line 62
    double-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyd/r;->J:Lzd/l;

    .line 67
    .line 68
    iget-wide v0, p1, Lzd/l;->c:D

    .line 69
    .line 70
    double-to-float v0, v0

    .line 71
    iget-wide v1, p1, Lzd/l;->d:D

    .line 72
    .line 73
    double-to-float v1, v1

    .line 74
    iget-object p1, p1, Lzd/l;->e:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, p1}, LB9/B;->a(FFLjava/lang/Float;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lyd/r;->I:Lcom/google/android/material/slider/Slider;

    .line 91
    .line 92
    iget-object v0, p0, Lyd/r;->J:Lzd/l;

    .line 93
    .line 94
    iget-object v0, v0, Lzd/l;->e:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p0, Lyd/r;->I:Lcom/google/android/material/slider/Slider;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p1, p0, Lyd/r;->J:Lzd/l;

    .line 111
    .line 112
    iget-wide v0, p1, Lzd/l;->f:D

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lyd/r;->U(D)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public T(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double p1, p1

    .line 6
    iget-object p3, p0, Lyd/r;->v:Lwd/b$b;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v0}, Lwd/b$b;->R1(Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lyd/r;->U(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyd/r;->T(Lcom/google/android/material/slider/Slider;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
