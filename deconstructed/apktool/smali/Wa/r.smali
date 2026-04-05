.class public final synthetic LWa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWa/s;


# direct methods
.method public synthetic constructor <init>(LWa/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/r;->a:LWa/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/r;->a:LWa/s;

    invoke-static {v0, p1, p2}, LWa/s;->S(LWa/s;Landroid/content/DialogInterface;I)V

    return-void
.end method
