.class final LHf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/g;
.implements LHf/c;


# static fields
.field public static final a:LHf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHf/d;

    .line 2
    .line 3
    invoke-direct {v0}, LHf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHf/d;->a:LHf/d;

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


# virtual methods
.method public bridge synthetic a(I)LHf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHf/d;->b(I)LHf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)LHf/d;
    .locals 0

    .line 1
    sget-object p1, LHf/d;->a:LHf/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lmf/C;->a:Lmf/C;

    .line 2
    .line 3
    return-object v0
.end method
