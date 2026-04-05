.class final LD3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD3/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:LA3/a;

.field final synthetic b:LD3/h;


# direct methods
.method constructor <init>(LD3/h;LA3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/h$c;->b:LD3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LD3/h$c;->a:LA3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LD3/v;)LD3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/v<",
            "TZ;>;)",
            "LD3/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/h$c;->b:LD3/h;

    .line 2
    .line 3
    iget-object v1, p0, LD3/h$c;->a:LA3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LD3/h;->B(LA3/a;LD3/v;)LD3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
