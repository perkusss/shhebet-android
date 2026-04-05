.class LD3/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LD3/v;ZLA3/f;LD3/p$a;)LD3/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LD3/v<",
            "TR;>;Z",
            "LA3/f;",
            "LD3/p$a;",
            ")",
            "LD3/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LD3/p;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LD3/p;-><init>(LD3/v;ZZLA3/f;LD3/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
