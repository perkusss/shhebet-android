.class public final Lk0/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a;-><init>(Landroid/content/Context;IILk0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/a;


# direct methods
.method constructor <init>(Lk0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/a$c;->a:Lk0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/a$c;->a:Lk0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lk0/a;->b(Lk0/a;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk0/a$c;->a:Lk0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lk0/a;->c(Lk0/a;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk0/a$c;->a:Lk0/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lk0/a;->a(Lk0/a;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method
