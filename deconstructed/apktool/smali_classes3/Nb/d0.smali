.class public final synthetic LNb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LNb/e0;


# direct methods
.method public synthetic constructor <init>(LNb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/d0;->a:LNb/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/d0;->a:LNb/e0;

    invoke-static {v0, p1, p2}, LNb/e0;->C3(LNb/e0;Landroid/content/DialogInterface;I)V

    return-void
.end method
