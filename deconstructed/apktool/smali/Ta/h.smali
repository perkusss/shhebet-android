.class public final synthetic LTa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LTa/m;


# direct methods
.method public synthetic constructor <init>(LTa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/h;->a:LTa/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/h;->a:LTa/m;

    invoke-static {v0, p1, p2}, LTa/m;->O(LTa/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
