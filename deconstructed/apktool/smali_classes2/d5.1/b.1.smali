.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS4/b;


# direct methods
.method public constructor <init>(LS4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LS4/b;

    .line 9
    .line 10
    iput-object p1, p0, Ld5/b;->a:LS4/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LS4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:LS4/b;

    .line 2
    .line 3
    return-object v0
.end method
