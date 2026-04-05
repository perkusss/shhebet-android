.class public final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$a;
    }
.end annotation


# static fields
.field private static final b:Ls7/b;


# instance fields
.field private final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls7/b$a;->a()Ls7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls7/b;->b:Ls7/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ls7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/b;->a:Ls7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Ls7/b$a;
    .locals 1

    .line 1
    new-instance v0, Ls7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ls7/a;
    .locals 1
    .annotation build Lg7/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
