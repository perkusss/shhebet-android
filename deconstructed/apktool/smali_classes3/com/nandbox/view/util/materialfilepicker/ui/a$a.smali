.class Lcom/nandbox/view/util/materialfilepicker/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/materialfilepicker/ui/a;->l0(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/materialfilepicker/ui/a;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/materialfilepicker/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/a;

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
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->h0(Lcom/nandbox/view/util/materialfilepicker/ui/a;)Lcom/nandbox/view/util/materialfilepicker/ui/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->h0(Lcom/nandbox/view/util/materialfilepicker/ui/a;)Lcom/nandbox/view/util/materialfilepicker/ui/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$d;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
