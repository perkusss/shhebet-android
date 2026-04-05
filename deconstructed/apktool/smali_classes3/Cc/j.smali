.class public final synthetic LCc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LCc/k;


# direct methods
.method public synthetic constructor <init>(LCc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/j;->a:LCc/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/j;->a:LCc/k;

    invoke-static {v0, p1, p2}, LCc/k;->X3(LCc/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
