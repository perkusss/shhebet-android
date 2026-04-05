.class public final synthetic Lde/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/b0;


# direct methods
.method public synthetic constructor <init>(Lde/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/a0;->a:Lde/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/a0;->a:Lde/b0;

    invoke-static {v0, p1, p2}, Lde/b0;->Y3(Lde/b0;Landroid/content/DialogInterface;I)V

    return-void
.end method
