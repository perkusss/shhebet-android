.class public final LHf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LAf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/q;->i(LHf/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "LAf/a;"
    }
.end annotation


# instance fields
.field final synthetic a:LHf/g;


# direct methods
.method public constructor <init>(LHf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHf/q$a;->a:LHf/g;

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
    iget-object v0, p0, LHf/q$a;->a:LHf/g;

    .line 2
    .line 3
    invoke-interface {v0}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
