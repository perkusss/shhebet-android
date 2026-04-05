.class public final synthetic LXb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Z

.field public final synthetic c:LE9/h;


# direct methods
.method public synthetic constructor <init>(LXb/U0;ZLE9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/v;->a:LXb/U0;

    iput-boolean p2, p0, LXb/v;->b:Z

    iput-object p3, p0, LXb/v;->c:LE9/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/v;->a:LXb/U0;

    iget-boolean v1, p0, LXb/v;->b:Z

    iget-object v2, p0, LXb/v;->c:LE9/h;

    invoke-static {v0, v1, v2, p1, p2}, LXb/U0;->a6(LXb/U0;ZLE9/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
