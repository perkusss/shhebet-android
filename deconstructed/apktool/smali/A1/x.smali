.class public interface abstract LA1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA1/w;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA1/x;->a:LA1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "LA1/n;",
            ">;"
        }
    .end annotation
.end method
