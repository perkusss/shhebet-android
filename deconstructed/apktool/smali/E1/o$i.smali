.class abstract LE1/o$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/o$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LE1/o$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lm1/S;

.field public final c:I

.field public final d:Lm1/x;


# direct methods
.method public constructor <init>(ILm1/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE1/o$i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LE1/o$i;->b:Lm1/S;

    .line 7
    .line 8
    iput p3, p0, LE1/o$i;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lm1/S;->a(I)Lm1/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE1/o$i;->d:Lm1/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LE1/o$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
