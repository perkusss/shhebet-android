.class public LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU3/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:LU3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:LU3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/c;->a:LU3/c;

    .line 7
    .line 8
    new-instance v0, LU3/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, LU3/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU3/c;->b:LU3/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LU3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LU3/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LU3/c;->a:LU3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()LU3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LU3/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LU3/c;->b:LU3/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LU3/d$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
