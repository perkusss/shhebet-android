.class public LCd/s$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/s$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/CharacterStyle;IIILCd/s$d$a;)Landroid/text/style/CharacterStyle;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LCd/s$d;

    .line 6
    .line 7
    check-cast p1, Landroid/text/style/URLSpan;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, LCd/s$d;-><init>(Ljava/lang/String;IIILCd/s$d$a;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object p1
.end method
