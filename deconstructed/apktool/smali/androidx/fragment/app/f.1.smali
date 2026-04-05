.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/e$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Landroidx/fragment/app/k$a;

.field public final synthetic d:Landroidx/fragment/app/Z$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/k$a;

    iput-object p4, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/Z$c;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/k;

    iget-object v2, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/k$a;

    iget-object v3, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/Z$c;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->z(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Z$c;)V

    return-void
.end method
