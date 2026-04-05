.class Lh6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/s;->e(Lh6/d;)Lh6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh6/d;


# direct methods
.method constructor <init>(Lh6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/s$a;->a:Lh6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh6/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/s$a;->b(Lh6/s;Ljava/lang/CharSequence;)Lh6/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lh6/s;Ljava/lang/CharSequence;)Lh6/s$b;
    .locals 1

    .line 1
    new-instance v0, Lh6/s$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh6/s$a$a;-><init>(Lh6/s$a;Lh6/s;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
