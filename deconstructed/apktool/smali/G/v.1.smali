.class public LG/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/v$a;
    }
.end annotation


# instance fields
.field private final a:LG/v$a;


# direct methods
.method public constructor <init>(LG/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/v;->a:LG/v$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()LG/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->a:LG/v$a;

    .line 2
    .line 3
    return-object v0
.end method
