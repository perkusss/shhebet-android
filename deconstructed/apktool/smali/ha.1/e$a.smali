.class Lha/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/e;


# direct methods
.method constructor <init>(Lha/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/e$a;->a:Lha/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lha/e$a;->a:Lha/e;

    .line 2
    .line 3
    invoke-static {p1}, Lha/e;->j3(Lha/e;)Landroid/widget/RadioButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lha/e$a;->a:Lha/e;

    .line 12
    .line 13
    invoke-static {p1}, Lha/e;->k3(Lha/e;)Landroid/widget/RadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
