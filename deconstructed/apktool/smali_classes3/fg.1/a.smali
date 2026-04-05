.class public Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field private a:I

.field private b:Lfg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JSON_SMART_SIMPLE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7c0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    sput v0, Lfg/a;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfg/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a()Lfg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/a;->b:Lfg/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfg/d;

    .line 6
    .line 7
    iget v1, p0, Lfg/a;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfg/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfg/a;->b:Lfg/d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfg/a;->b:Lfg/d;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg/a;->a()Lfg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfg/d;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;Lhg/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhg/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfg/a;->a()Lfg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfg/d;->y(Ljava/lang/String;Lhg/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
