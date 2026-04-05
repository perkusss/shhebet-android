.class public final LHf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/k;->b(Lyf/p;)LHf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHf/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyf/p;


# direct methods
.method public constructor <init>(Lyf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHf/k$a;->a:Lyf/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHf/k$a;->a:Lyf/p;

    .line 2
    .line 3
    invoke-static {v0}, LHf/k;->a(Lyf/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
