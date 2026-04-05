.class public final synthetic LH9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH9/f;


# direct methods
.method public synthetic constructor <init>(LH9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/d;->a:LH9/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH9/d;->a:LH9/f;

    invoke-static {v0, p1, p2}, LH9/f;->i3(LH9/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
