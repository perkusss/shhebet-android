.class public Lhe/O$g$a;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/O$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhe/O$g$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhe/O$g$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhe/O$g$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhe/O$g$a;->d:Z

    .line 11
    .line 12
    return-void
.end method
