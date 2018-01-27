.class final Lcom/yxcorp/plugin/live/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnQosStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$2;->a:Lcom/yxcorp/plugin/live/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosStat(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$2;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->g()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/yxcorp/plugin/live/o$2;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/o;->b(Lcom/yxcorp/plugin/live/o;)I

    move-result v1

    sub-int v1, v0, v1

    .line 207
    iget-object v2, p0, Lcom/yxcorp/plugin/live/o$2;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/o;->a(Lcom/yxcorp/plugin/live/o;I)I

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v2, "push_start_time"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/o$2;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    .line 1053
    iget-wide v4, v3, Lcom/yxcorp/plugin/live/log/h;->u:J

    .line 212
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v2, "retry_cnt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;-><init>()V

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->livePushQosInfo:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 218
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 219
    invoke-static {}, Lcom/smile/a/a;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
