.class public interface abstract LX6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX6/n;",
        ">;",
        "Ljava/lang/Iterable<",
        "LX6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/n;->B:LX6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract I(LX6/n;)LX6/n;
.end method

.method public abstract J0(LX6/b;)LX6/b;
.end method

.method public abstract Y(LP6/k;)LX6/n;
.end method

.method public abstract Z(Z)Ljava/lang/Object;
.end method

.method public abstract a1(LP6/k;LX6/n;)LX6/n;
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract e0()LX6/n;
.end method

.method public abstract g1()Z
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract l1(LX6/b;)Z
.end method

.method public abstract n1(LX6/n$b;)Ljava/lang/String;
.end method

.method public abstract q0(LX6/b;)LX6/n;
.end method

.method public abstract t1()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX6/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w1(LX6/b;LX6/n;)LX6/n;
.end method
