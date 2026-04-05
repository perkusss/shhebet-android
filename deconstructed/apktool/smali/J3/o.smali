.class public final LJ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA3/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:LA3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ3/o;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/o;->b:LA3/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()LJ3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LJ3/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LJ3/o;->b:LA3/m;

    .line 2
    .line 3
    check-cast v0, LJ3/o;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LD3/v;II)LD3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD3/v<",
            "TT;>;II)",
            "LD3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
