.class public Lhe/D$r$e;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$r$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/D$r$e;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/D$r$e;->c:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
