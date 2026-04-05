.class public Lhe/D$r$b;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$r$b;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhe/D$r$b;->b:Z

    .line 7
    .line 8
    return-void
.end method
