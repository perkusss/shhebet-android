.class public LNc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc/d;->a:Ldg/d;

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LNc/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "image"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LNc/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
