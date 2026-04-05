.class public final synthetic Lde/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lde/W;


# direct methods
.method public synthetic constructor <init>(Lde/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/O;->a:Lde/W;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/O;->a:Lde/W;

    invoke-static {v0, p1}, Lde/W;->G3(Lde/W;Landroid/content/DialogInterface;)V

    return-void
.end method
