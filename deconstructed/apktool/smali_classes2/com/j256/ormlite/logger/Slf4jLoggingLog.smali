.class public Lcom/j256/ormlite/logger/Slf4jLoggingLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/logger/Log;


# instance fields
.field private final logger:LHg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LHg/b;->i(Ljava/lang/String;)LHg/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/logger/Slf4jLoggingLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 13
    .line 14
    invoke-interface {p1}, LHg/a;->isInfoEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 20
    .line 21
    invoke-interface {p1}, LHg/a;->isErrorEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 27
    .line 28
    invoke-interface {p1}, LHg/a;->isErrorEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 34
    .line 35
    invoke-interface {p1}, LHg/a;->isWarnEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 41
    .line 42
    invoke-interface {p1}, LHg/a;->isInfoEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 48
    .line 49
    invoke-interface {p1}, LHg/a;->isDebugEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    .line 55
    .line 56
    invoke-interface {p1}, LHg/a;->isTraceEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/logger/Slf4jLoggingLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2}, LHg/a;->j(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/j256/ormlite/logger/Slf4jLoggingLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/logger/Slf4jLoggingLog;->logger:LHg/a;

    invoke-interface {p1, p2, p3}, LHg/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
