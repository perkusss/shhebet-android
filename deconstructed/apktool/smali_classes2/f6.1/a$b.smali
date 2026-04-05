.class public Lf6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$b$b;,
        Lf6/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$b;->a:Lf6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf6/a$b$a;
    .locals 1

    .line 1
    new-instance v0, Lf6/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf6/a$b$a;-><init>(Lf6/a$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf6/a$b;->a:Lf6/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf6/a;->h(LW5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lf6/a$b$b;
    .locals 2

    .line 1
    new-instance v0, Lf6/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf6/a$b$b;-><init>(Lf6/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf6/a$b;->a:Lf6/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lf6/a;->h(LW5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
