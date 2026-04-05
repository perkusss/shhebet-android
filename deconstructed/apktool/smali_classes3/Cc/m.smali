.class public final synthetic LCc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LCc/k$c;


# direct methods
.method public synthetic constructor <init>(LCc/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/m;->a:LCc/k$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/m;->a:LCc/k$c;

    invoke-static {v0, p1, p2}, LCc/k$c;->c(LCc/k$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
