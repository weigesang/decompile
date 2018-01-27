.class Lcom/baidu/mobstat/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/baidu/mobstat/y;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/y;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/mobstat/ac;->e:Lcom/baidu/mobstat/y;

    iput-wide p2, p0, Lcom/baidu/mobstat/ac;->a:J

    iput-object p4, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/mobstat/ac;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/mobstat/ac;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 110
    invoke-static {}, Lcom/baidu/mobstat/ag;->a()Lcom/baidu/mobstat/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ag;->c()V

    .line 111
    iget-wide v0, p0, Lcom/baidu/mobstat/ac;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 112
    const-string v0, "sdkstat"

    const-string v1, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/ac;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/mobstat/ac;->a:J

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mobstat/DataCore;->putEvent(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 115
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ac;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0
.end method
