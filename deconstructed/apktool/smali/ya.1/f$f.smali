.class Lya/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/f;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB9/b;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lya/f;


# direct methods
.method constructor <init>(Lya/f;LB9/b;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya/f$f;->c:Lya/f;

    .line 2
    .line 3
    iput-object p2, p0, Lya/f$f;->a:LB9/b;

    .line 4
    .line 5
    iput-object p3, p0, Lya/f$f;->b:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lya/f$f;->c:Lya/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const-string v0, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LB9/b;->p0(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lya/f$f;->a:LB9/b;

    .line 18
    .line 19
    iget-object p2, p0, Lya/f$f;->b:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, LB9/b;->A0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lya/f$f;->c:Lya/f;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
