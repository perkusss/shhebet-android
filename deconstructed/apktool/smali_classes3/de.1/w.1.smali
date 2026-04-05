.class public final synthetic Lde/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/x;


# direct methods
.method public synthetic constructor <init>(Lde/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/w;->a:Lde/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/w;->a:Lde/x;

    invoke-static {v0, p1, p2}, Lde/x;->G3(Lde/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
