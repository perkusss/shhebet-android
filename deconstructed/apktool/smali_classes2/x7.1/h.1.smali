.class public final Lx7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/h$a;
    }
.end annotation


# static fields
.field public static final b:Lx7/h$a;


# instance fields
.field private final a:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lj4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7/h$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx7/h;->b:Lx7/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "Lj4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx7/h;->a:Lk7/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lx7/h;Lx7/A;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7/h;->c(Lx7/A;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lx7/A;)[B
    .locals 2

    .line 1
    sget-object v0, Lx7/B;->a:Lx7/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/B;->c()Ld7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ld7/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Session Event: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "EventGDTLogger"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, LIf/d;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public a(Lx7/A;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/h;->a:Lk7/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj4/j;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Lj4/c;->b(Ljava/lang/String;)Lj4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lx7/g;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lx7/g;-><init>(Lx7/h;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, Lx7/A;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lj4/j;->a(Ljava/lang/String;Ljava/lang/Class;Lj4/c;Lj4/h;)Lj4/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lj4/d;->f(Ljava/lang/Object;)Lj4/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lj4/i;->b(Lj4/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
