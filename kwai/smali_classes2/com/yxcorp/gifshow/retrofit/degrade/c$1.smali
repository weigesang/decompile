.class public final Lcom/yxcorp/gifshow/retrofit/degrade/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/degrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/retrofit/degrade/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/retrofit/degrade/c;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c$1;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    const-string/jumbo v0, "http://ali.static.yximgs.com/degradation/config/fallbackable2CdnConfig?version="

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    const-string/jumbo v0, "http://tx.static.yximgs.com/degradation/config/fallbackable2CdnConfig?version="

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    .line 166
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    :cond_2
    :goto_1
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 170
    :cond_3
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 1176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 171
    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/model/response/StartupResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDegradeConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c$1;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;)V

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c$1;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lcom/yxcorp/gifshow/retrofit/degrade/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    iget-object v2, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mSf2018:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
