.class public final synthetic LWa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWa/z;

.field public final synthetic b:LVa/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LWa/z;LVa/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/w;->a:LWa/z;

    iput-object p2, p0, LWa/w;->b:LVa/j;

    iput-boolean p3, p0, LWa/w;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LWa/w;->a:LWa/z;

    iget-object v1, p0, LWa/w;->b:LVa/j;

    iget-boolean v2, p0, LWa/w;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, LWa/z;->S(LWa/z;LVa/j;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
