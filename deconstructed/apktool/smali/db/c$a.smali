.class Ldb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c;-><init>(Landroid/view/View;Lcom/nandbox/view/details/group/adminSettings/b$b;Lcb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/details/group/adminSettings/b$b;

.field final synthetic b:Lcb/a;

.field final synthetic c:Ldb/c;


# direct methods
.method constructor <init>(Ldb/c;Lcom/nandbox/view/details/group/adminSettings/b$b;Lcb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/c$a;->c:Ldb/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldb/c$a;->a:Lcom/nandbox/view/details/group/adminSettings/b$b;

    .line 4
    .line 5
    iput-object p3, p0, Ldb/c$a;->b:Lcb/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldb/c$a;->a:Lcom/nandbox/view/details/group/adminSettings/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldb/c$a;->b:Lcb/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcb/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ldb/c$a;->a:Lcom/nandbox/view/details/group/adminSettings/b$b;

    .line 15
    .line 16
    iget-object v0, p0, Ldb/c$a;->c:Ldb/c;

    .line 17
    .line 18
    invoke-static {v0}, Ldb/c;->R(Ldb/c;)Lcom/nandbox/view/details/group/adminSettings/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, p2}, Lcom/nandbox/view/details/group/adminSettings/b$b;->B(Lcom/nandbox/view/details/group/adminSettings/a;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
