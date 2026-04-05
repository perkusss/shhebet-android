.class public final synthetic LXb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXb/i;


# direct methods
.method public synthetic constructor <init>(LXb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/h;->a:LXb/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/h;->a:LXb/i;

    invoke-static {v0, p1}, LXb/i;->W3(LXb/i;Landroid/view/View;)V

    return-void
.end method
