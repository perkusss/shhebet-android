.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lya/f;


# direct methods
.method public synthetic constructor <init>(Lya/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lya/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b;->a:Lya/f;

    invoke-static {v0, p1, p2}, Lya/f;->Z3(Lya/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
