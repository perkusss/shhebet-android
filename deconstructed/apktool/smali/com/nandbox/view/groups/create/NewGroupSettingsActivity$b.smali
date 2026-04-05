.class Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;->a:Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;

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
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;->a:Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->N(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Landroid/widget/RadioButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;->a:Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->O(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Landroid/widget/RadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;->a:Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->P(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;->a:Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->P(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LB9/d;->m:LB9/d;

    .line 41
    .line 42
    iget-object v0, v0, LB9/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setCATEGORY(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
