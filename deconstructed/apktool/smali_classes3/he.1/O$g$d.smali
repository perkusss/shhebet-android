.class public Lhe/O$g$d;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/O$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lzc/a;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzc/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/O$g$d;->a:Lzc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/O$g$d;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method
