.class public interface abstract LS6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LS6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS6/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/i;->a:LS6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract evaluate(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
