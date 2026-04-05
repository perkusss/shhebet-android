.class public final synthetic LXb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXb/e;


# direct methods
.method public synthetic constructor <init>(LXb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/c;->a:LXb/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/c;->a:LXb/e;

    invoke-static {v0, p1}, LXb/e;->Zb(LXb/e;Landroid/view/View;)V

    return-void
.end method
