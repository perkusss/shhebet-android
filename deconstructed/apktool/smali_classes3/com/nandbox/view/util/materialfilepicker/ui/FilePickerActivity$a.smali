.class Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;->c:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 34
    .line 35
    return-object p1
.end method
