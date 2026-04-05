.class Lce/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/d0;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic b:Lbe/h$a;

.field final synthetic c:Lce/d0;


# direct methods
.method constructor <init>(Lce/d0;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/d0$a;->c:Lce/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lce/d0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iput-object p3, p0, Lce/d0$a;->b:Lbe/h$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/d0$a;->c(Lcom/google/android/material/slider/RangeSlider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/d0$a;->d(Lcom/google/android/material/slider/RangeSlider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/slider/RangeSlider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/material/slider/RangeSlider;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/nandbox/x/t/ButtonResult$Value2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/nandbox/x/t/ButtonResult$Value2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/nandbox/x/t/ButtonResult$Value2;->min:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/nandbox/x/t/ButtonResult$Value2;->max:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lcom/nandbox/x/t/ButtonResult;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lce/d0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/nandbox/x/t/ButtonResult$Value2;->toJsonString()Ldg/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lce/d0$a;->b:Lbe/h$a;

    .line 84
    .line 85
    iget-object v2, p0, Lce/d0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonResult;

    .line 92
    .line 93
    aput-object p1, v0, v4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, v2, p1}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lce/d0$a;->b:Lbe/h$a;

    .line 103
    .line 104
    iget-object v0, p0, Lce/d0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v0, v1}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    return-void
.end method
