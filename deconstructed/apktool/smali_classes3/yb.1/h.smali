.class public final synthetic Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyb/i;


# direct methods
.method public synthetic constructor <init>(Lyb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/h;->a:Lyb/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h;->a:Lyb/i;

    invoke-static {v0, p1, p2}, Lyb/i;->b(Lyb/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
