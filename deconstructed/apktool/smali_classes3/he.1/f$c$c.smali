.class public Lhe/f$c$c;
.super Lhe/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/f$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhe/f$c$c;->a:Z

    .line 5
    .line 6
    return-void
.end method
