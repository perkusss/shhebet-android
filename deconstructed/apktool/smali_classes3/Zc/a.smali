.class public final synthetic LZc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZc/b;


# direct methods
.method public synthetic constructor <init>(LZc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/a;->a:LZc/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZc/a;->a:LZc/b;

    invoke-static {v0, p1}, LZc/b;->R(LZc/b;Landroid/view/View;)V

    return-void
.end method
