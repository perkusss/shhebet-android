.class public final synthetic LXb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXb/U0;


# direct methods
.method public synthetic constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/s;->a:LXb/U0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/s;->a:LXb/U0;

    invoke-static {v0, p1, p2}, LXb/U0;->e5(LXb/U0;Landroid/content/DialogInterface;I)V

    return-void
.end method
