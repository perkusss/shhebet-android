.class public final synthetic Lie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lie/r;


# direct methods
.method public synthetic constructor <init>(Lie/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/m;->a:Lie/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/m;->a:Lie/r;

    invoke-static {v0, p1, p2}, Lie/r;->n3(Lie/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
