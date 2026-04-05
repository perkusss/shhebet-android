.class Lxb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/e;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxb/e;


# direct methods
.method constructor <init>(Lxb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/e$a;->a:Lxb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/e$a;->a:Lxb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/e;->G3(Lxb/e;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxb/e$a;->a:Lxb/e;

    .line 15
    .line 16
    invoke-static {v0}, Lxb/e;->G3(Lxb/e;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lxb/e$a;->a:Lxb/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    .line 47
    iget-object v2, p0, Lxb/e$a;->a:Lxb/e;

    .line 48
    .line 49
    invoke-static {v2}, Lxb/e;->H3(Lxb/e;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    const/high16 v0, 0x42340000    # 45.0f

    .line 55
    .line 56
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    .line 63
    iget-object v0, p0, Lxb/e$a;->a:Lxb/e;

    .line 64
    .line 65
    invoke-static {v0}, Lxb/e;->I3(Lxb/e;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v2, 0x420c0000    # 35.0f

    .line 70
    .line 71
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v0, v2

    .line 76
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    .line 78
    iget-object v0, p0, Lxb/e$a;->a:Lxb/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
