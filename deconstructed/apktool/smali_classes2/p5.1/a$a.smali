.class Lp5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lp5/a;


# direct methods
.method constructor <init>(Lp5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/a$a;->c:Lp5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp5/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lp5/a$a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/a$a;->c:Lp5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lp5/a$a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp5/a;->U(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
