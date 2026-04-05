.class public interface abstract Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/b$a;
    }
.end annotation


# static fields
.field public static final a:Lig/b;

.field public static final b:Lig/b;

.field public static final c:Lig/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lig/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/b;->c:Lig/b$a;

    .line 8
    .line 9
    new-instance v0, Lig/b$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lig/b$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lig/b;->a:Lig/b;

    .line 15
    .line 16
    new-instance v0, Lkg/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Lkg/b;-><init>(Lig/q;ILzf/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lig/b;->b:Lig/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lig/F;Lig/D;)Lig/B;
.end method
