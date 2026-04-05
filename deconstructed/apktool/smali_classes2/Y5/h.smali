.class public final LY5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/x;


# instance fields
.field private final a:Ld6/x;

.field private final b:LY5/g;


# direct methods
.method public constructor <init>(Ld6/x;LY5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld6/x;

    .line 9
    .line 10
    iput-object p1, p0, LY5/h;->a:Ld6/x;

    .line 11
    .line 12
    invoke-static {p2}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LY5/g;

    .line 17
    .line 18
    iput-object p1, p0, LY5/h;->b:LY5/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/h;->b:LY5/g;

    .line 2
    .line 3
    iget-object v1, p0, LY5/h;->a:Ld6/x;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LY5/g;->a(Ld6/x;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
