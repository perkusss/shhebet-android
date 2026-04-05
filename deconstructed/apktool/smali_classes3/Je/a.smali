.class public abstract LJe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe/a$b;,
        LJe/a$c;
    }
.end annotation


# static fields
.field private static final a:LJe/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJe/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJe/a$b;-><init>(LJe/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJe/a;->a:LJe/a$b;

    .line 8
    .line 9
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


# virtual methods
.method public abstract a(LGe/q;Ljava/lang/Object;LJe/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/q;",
            "TC;",
            "LJe/a$c<",
            "TC;>;)V"
        }
    .end annotation
.end method
