.class public Lhe/D$r$f;
.super Lhe/O$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/O$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$r$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
