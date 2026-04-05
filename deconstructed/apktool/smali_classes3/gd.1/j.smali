.class public final synthetic Lgd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lgd/g$b;


# direct methods
.method public synthetic constructor <init>(Lgd/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/j;->a:Lgd/g$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->a:Lgd/g$b;

    invoke-static {v0, p1}, Lgd/g$b;->R(Lgd/g$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
