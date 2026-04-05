.class public final synthetic Lde/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/r;


# direct methods
.method public synthetic constructor <init>(Lde/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/p;->a:Lde/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/p;->a:Lde/r;

    invoke-static {v0, p1, p2}, Lde/r;->Z3(Lde/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
