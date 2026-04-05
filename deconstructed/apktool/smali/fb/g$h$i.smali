.class public Lfb/g$h$i;
.super Lfb/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/g$h$i;->a:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method
