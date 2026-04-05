.class public Lfb/g$h$a;
.super Lfb/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/g$h$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method
