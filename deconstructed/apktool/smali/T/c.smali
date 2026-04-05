.class public final LT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/c$a;
    }
.end annotation


# instance fields
.field private final a:LT/a;

.field private final b:LT/d;

.field private final c:LT/b;

.field private final d:I


# direct methods
.method constructor <init>(LT/a;LT/d;LT/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/c;->a:LT/a;

    .line 5
    .line 6
    iput-object p2, p0, LT/c;->b:LT/d;

    .line 7
    .line 8
    iput-object p3, p0, LT/c;->c:LT/b;

    .line 9
    .line 10
    iput p4, p0, LT/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LT/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()LT/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT/c;->a:LT/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LT/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/c;->c:LT/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LT/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT/c;->b:LT/d;

    .line 2
    .line 3
    return-object v0
.end method
