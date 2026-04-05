.class public final synthetic LXb/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/D0;->a:LXb/U0;

    iput-object p2, p0, LXb/D0;->b:Landroid/net/Uri;

    iput-boolean p3, p0, LXb/D0;->c:Z

    iput-object p4, p0, LXb/D0;->d:Ljava/lang/Long;

    iput-object p5, p0, LXb/D0;->e:Ljava/lang/String;

    iput-object p6, p0, LXb/D0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LXb/D0;->a:LXb/U0;

    iget-object v1, p0, LXb/D0;->b:Landroid/net/Uri;

    iget-boolean v2, p0, LXb/D0;->c:Z

    iget-object v3, p0, LXb/D0;->d:Ljava/lang/Long;

    iget-object v4, p0, LXb/D0;->e:Ljava/lang/String;

    iget-object v5, p0, LXb/D0;->f:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, LXb/U0;->W4(LXb/U0;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
