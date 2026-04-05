.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;
    }
.end annotation


# static fields
.field private static final b:Lo4/b;


# instance fields
.field private final a:Lo4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo4/b$a;->a()Lo4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo4/b;->b:Lo4/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lo4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/b;->a:Lo4/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lo4/b$a;
    .locals 1

    .line 1
    new-instance v0, Lo4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lo4/e;
    .locals 1
    .annotation build Lg7/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/b;->a:Lo4/e;

    .line 2
    .line 3
    return-object v0
.end method
