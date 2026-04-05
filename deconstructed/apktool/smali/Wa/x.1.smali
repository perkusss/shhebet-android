.class public final synthetic LWa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWa/z;

.field public final synthetic b:LVa/j;


# direct methods
.method public synthetic constructor <init>(LWa/z;LVa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/x;->a:LWa/z;

    iput-object p2, p0, LWa/x;->b:LVa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/x;->a:LWa/z;

    iget-object v1, p0, LWa/x;->b:LVa/j;

    invoke-static {v0, v1, p1, p2}, LWa/z;->T(LWa/z;LVa/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
