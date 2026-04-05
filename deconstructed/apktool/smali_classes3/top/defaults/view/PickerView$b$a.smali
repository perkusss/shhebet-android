.class Ltop/defaults/view/PickerView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/defaults/view/PickerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/defaults/view/PickerView$b;->b(I)Ltop/defaults/view/PickerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltop/defaults/view/PickerView$b;


# direct methods
.method constructor <init>(Ltop/defaults/view/PickerView$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/defaults/view/PickerView$b$a;->b:Ltop/defaults/view/PickerView$b;

    .line 2
    .line 3
    iput p2, p0, Ltop/defaults/view/PickerView$b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Item "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltop/defaults/view/PickerView$b$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
