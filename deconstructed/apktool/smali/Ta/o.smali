.class public final synthetic LTa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LTa/m$b;


# direct methods
.method public synthetic constructor <init>(LTa/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/o;->a:LTa/m$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/o;->a:LTa/m$b;

    invoke-static {v0, p1, p2}, LTa/m$b;->u(LTa/m$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
