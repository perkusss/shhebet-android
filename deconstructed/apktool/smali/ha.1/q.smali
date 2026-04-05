.class public final synthetic Lha/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lha/s;


# direct methods
.method public synthetic constructor <init>(Lha/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/q;->a:Lha/s;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/q;->a:Lha/s;

    invoke-static {v0, p1}, Lha/s;->q3(Lha/s;Landroid/content/DialogInterface;)V

    return-void
.end method
