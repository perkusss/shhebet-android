.class public final synthetic LXb/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXb/A1;


# direct methods
.method public synthetic constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/t1;->a:LXb/A1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/t1;->a:LXb/A1;

    invoke-static {v0, p1, p2}, LXb/A1;->Sb(LXb/A1;Landroid/content/DialogInterface;I)V

    return-void
.end method
