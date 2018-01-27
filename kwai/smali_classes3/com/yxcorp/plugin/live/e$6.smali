.class final Lcom/yxcorp/plugin/live/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/e$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$6;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/e$a;->f:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/e$a;->d:J

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/e$a;->d:J

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    iget-wide v4, v1, Lcom/yxcorp/plugin/live/e$a;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/e$a;->b:J

    .line 148
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/e;->a:Z

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "startOnConnectCallback"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->b()Z

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "connectError"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$6;->b:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/e;->a(I)V

    goto :goto_0
.end method
