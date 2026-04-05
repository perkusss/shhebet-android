.class public final synthetic LXb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:LVb/B;


# direct methods
.method public synthetic constructor <init>(LXb/U0;LVb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/i0;->a:LXb/U0;

    iput-object p2, p0, LXb/i0;->b:LVb/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/i0;->a:LXb/U0;

    iget-object v1, p0, LXb/i0;->b:LVb/B;

    invoke-static {v0, v1, p1, p2}, LXb/U0;->c5(LXb/U0;LVb/B;Landroid/content/DialogInterface;I)V

    return-void
.end method
