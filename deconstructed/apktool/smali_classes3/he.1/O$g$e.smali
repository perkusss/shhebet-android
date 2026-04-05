.class public Lhe/O$g$e;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/O$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/O$g$e;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/O$g$e;->a:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lhe/O$g$e;->b:Landroid/content/Intent;

    return-void
.end method
