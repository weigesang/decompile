.class final Lcom/yxcorp/plugin/live/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/m;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$6;->a:Lcom/yxcorp/plugin/live/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosStat(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$6;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->o:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->g()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/yxcorp/plugin/live/m$6;->a:Lcom/yxcorp/plugin/live/m;

    .line 1037
    iget v1, v1, Lcom/yxcorp/plugin/live/m;->h:I

    .line 278
    sub-int v1, v0, v1

    .line 279
    iget-object v2, p0, Lcom/yxcorp/plugin/live/m$6;->a:Lcom/yxcorp/plugin/live/m;

    .line 2037
    iput v0, v2, Lcom/yxcorp/plugin/live/m;->h:I

    .line 283
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v2, "play_start_time"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/m$6;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/m;->o:Lcom/yxcorp/plugin/live/log/d;

    .line 2088
    iget-wide v4, v3, Lcom/yxcorp/plugin/live/log/d;->h:J

    .line 284
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    const-string/jumbo v2, "retry_cnt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/smile/a/a;->u()Z

    move-result v1

    .line 2742
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;-><init>()V

    .line 2743
    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->livePlayQosInfo:Ljava/lang/String;

    .line 2744
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 2745
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 2746
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
