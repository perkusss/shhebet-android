.class public final synthetic LWb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWb/p;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LWb/p;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/n;->a:LWb/p;

    iput-object p2, p0, LWb/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWb/n;->a:LWb/p;

    iget-object v1, p0, LWb/n;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, LWb/p;->Q(LWb/p;Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void
.end method
