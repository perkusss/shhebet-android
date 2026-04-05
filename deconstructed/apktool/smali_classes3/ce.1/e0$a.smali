.class Lce/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/e0;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic b:Lbe/h$a;

.field final synthetic c:Lce/e0;


# direct methods
.method constructor <init>(Lce/e0;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/e0$a;->c:Lce/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lce/e0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iput-object p3, p0, Lce/e0$a;->b:Lbe/h$a;

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
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/e0$a;->c(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/e0$a;->d(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/material/slider/Slider;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lce/e0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lce/e0$a;->b:Lbe/h$a;

    .line 38
    .line 39
    iget-object v1, p0, Lce/e0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Lcom/nandbox/x/t/ButtonResult;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v1, v0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lce/e0$a;->b:Lbe/h$a;

    .line 59
    .line 60
    iget-object v0, p0, Lce/e0$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
