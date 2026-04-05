.class public LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LP3/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:LP3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/g;->a:LP3/g;

    .line 7
    .line 8
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

.method public static b()LP3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LP3/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LP3/g;->a:LP3/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LD3/v;LA3/i;)LD3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/v<",
            "TZ;>;",
            "LA3/i;",
            ")",
            "LD3/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
