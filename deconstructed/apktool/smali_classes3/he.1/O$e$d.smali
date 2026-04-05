.class public Lhe/O$e$d;
.super Lhe/O$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/O$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lfe/b;


# direct methods
.method public constructor <init>(Lfe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/O$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/O$e$d;->a:Lfe/b;

    .line 5
    .line 6
    return-void
.end method
