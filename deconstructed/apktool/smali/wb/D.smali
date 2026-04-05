.class public final synthetic Lwb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lwb/J;


# direct methods
.method public synthetic constructor <init>(Lwb/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/D;->a:Lwb/J;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/D;->a:Lwb/J;

    invoke-static {v0, p1, p2}, Lwb/J;->e4(Lwb/J;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
