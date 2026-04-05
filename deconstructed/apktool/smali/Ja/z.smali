.class public LJa/z;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a08d9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    iput-object p1, p0, LJa/z;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 14
    .line 15
    new-instance p2, LJa/y;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LJa/y;-><init>(LJa/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic S(LJa/z;Landroid/widget/CompoundButton;Z)V
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
    invoke-direct {p0, p2}, LJa/z;->U(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0172

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

.method private U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "A"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "N"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, LBa/a$b;->w0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public R(LKa/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LKa/i;

    .line 2
    .line 3
    iget-object p2, p0, LJa/z;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    .line 5
    const-string v0, "A"

    .line 6
    .line 7
    iget-object p1, p1, LKa/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
