.class public final synthetic LTa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LTa/m$d;


# direct methods
.method public synthetic constructor <init>(LTa/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/p;->a:LTa/m$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/p;->a:LTa/m$d;

    invoke-static {v0, p1, p2}, LTa/m$d;->b(LTa/m$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
