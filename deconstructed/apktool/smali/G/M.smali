.class public LG/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/M$a;
    }
.end annotation


# static fields
.field private static final a:LG/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/M$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/M$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/M;->a:LG/I;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LG/I;
    .locals 1

    .line 1
    sget-object v0, LG/M;->a:LG/I;

    .line 2
    .line 3
    return-object v0
.end method
