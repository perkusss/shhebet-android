.class Lgb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/g;->m(Lgb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/a;

.field final synthetic b:Lgb/a$c;

.field final synthetic c:Lgb/g;


# direct methods
.method constructor <init>(Lgb/g;Lgb/a;Lgb/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/g$b;->c:Lgb/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/g$b;->a:Lgb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/g$b;->b:Lgb/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lgb/g$b;->a:Lgb/a;

    .line 2
    .line 3
    iget-object v0, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lgb/g$b;->a:Lgb/a;

    .line 17
    .line 18
    iget-object p1, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Lgb/g$b;->b:Lgb/a$c;

    .line 23
    .line 24
    iget-object p2, p2, Lgb/a$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lgb/g$b;->a:Lgb/a;

    .line 31
    .line 32
    iget-object p1, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p2, p0, Lgb/g$b;->b:Lgb/a$c;

    .line 37
    .line 38
    iget-object p2, p2, Lgb/a$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :goto_0
    iget-object p1, p0, Lgb/g$b;->c:Lgb/g;

    .line 44
    .line 45
    iget-object p2, p0, Lgb/g$b;->a:Lgb/a;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lgb/g;->f(Lgb/g;Lgb/a;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgb/g$b;->c:Lgb/g;

    .line 51
    .line 52
    invoke-static {p1}, Lgb/g;->g(Lgb/g;)Lgb/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lgb/g$b;->c:Lgb/g;

    .line 59
    .line 60
    invoke-static {p1}, Lgb/g;->g(Lgb/g;)Lgb/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lgb/g$b;->a:Lgb/a;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lgb/h;->m(Lgb/a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
