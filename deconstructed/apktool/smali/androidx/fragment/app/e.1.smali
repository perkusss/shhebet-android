.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/e$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/Z$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/Z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/Z$c;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroid/animation/Animator;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/Z$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/k;->y(Landroid/animation/Animator;Landroidx/fragment/app/Z$c;)V

    return-void
.end method
