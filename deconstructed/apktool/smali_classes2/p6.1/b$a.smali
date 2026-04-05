.class Lp6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/b;->b(Ljava/lang/String;Lp6/a$b;)Lp6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lp6/b;


# direct methods
.method constructor <init>(Lp6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lp6/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lp6/b$a;->b:Lp6/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
