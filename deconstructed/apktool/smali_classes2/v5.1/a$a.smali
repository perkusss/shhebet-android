.class Lv5/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->b(Lv5/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/d;


# direct methods
.method constructor <init>(Lv5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/a$a;->a:Lv5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/a$a;->a:Lv5/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lv5/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/a$a;->a:Lv5/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lv5/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
