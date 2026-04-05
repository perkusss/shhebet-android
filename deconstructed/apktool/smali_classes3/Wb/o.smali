.class public final synthetic LWb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LWb/p;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LWb/p;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/o;->a:LWb/p;

    iput-object p2, p0, LWb/o;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LWb/o;->a:LWb/p;

    iget-object v1, p0, LWb/o;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, LWb/p;->R(LWb/p;Ljava/lang/ref/WeakReference;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
