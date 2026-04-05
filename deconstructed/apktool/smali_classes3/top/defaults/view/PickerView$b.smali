.class Ltop/defaults/view/PickerView$b;
.super Ltop/defaults/view/PickerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/defaults/view/PickerView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/defaults/view/PickerView$c<",
        "Ltop/defaults/view/PickerView$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltop/defaults/view/PickerView;


# direct methods
.method constructor <init>(Ltop/defaults/view/PickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/defaults/view/PickerView$b;->b:Ltop/defaults/view/PickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ltop/defaults/view/PickerView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ltop/defaults/view/PickerView$e;
    .locals 1

    .line 1
    new-instance v0, Ltop/defaults/view/PickerView$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltop/defaults/view/PickerView$b$a;-><init>(Ltop/defaults/view/PickerView$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView$b;->b:Ltop/defaults/view/PickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/defaults/view/PickerView;->getMaxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
