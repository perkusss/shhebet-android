.class Le/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field final b:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b;Lf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "TO;>;",
            "Lf/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/d$d;->a:Le/b;

    .line 5
    .line 6
    iput-object p2, p0, Le/d$d;->b:Lf/a;

    .line 7
    .line 8
    return-void
.end method
