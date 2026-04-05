.class public final synthetic Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/p;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb3/p;->b:Landroid/content/Context;

    iput p3, p0, Lb3/p;->c:I

    iput-object p4, p0, Lb3/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/p;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lb3/p;->b:Landroid/content/Context;

    iget v2, p0, Lb3/p;->c:I

    iget-object v3, p0, Lb3/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lb3/q;->c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lb3/A;

    move-result-object v0

    return-object v0
.end method
