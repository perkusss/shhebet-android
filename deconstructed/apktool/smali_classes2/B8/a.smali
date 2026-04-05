.class public final LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB8/a$a;
    }
.end annotation


# static fields
.field private static final a:LB8/a$a;

.field public static final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LRe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB8/a$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB8/a$a;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB8/a;->a:LB8/a$a;

    .line 9
    .line 10
    sput-object v0, LB8/a;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    sput-object v0, LB8/a;->c:LRe/g;

    .line 13
    .line 14
    return-void
.end method
