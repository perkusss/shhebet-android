.class public final synthetic Lyd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyd/i;

.field public final synthetic b:Lod/q;


# direct methods
.method public synthetic constructor <init>(Lyd/i;Lod/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/h;->a:Lyd/i;

    iput-object p2, p0, Lyd/h;->b:Lod/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/h;->a:Lyd/i;

    iget-object v1, p0, Lyd/h;->b:Lod/q;

    invoke-static {v0, v1, p1, p2}, Lyd/i;->S(Lyd/i;Lod/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
