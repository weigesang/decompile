.class public final Lcom/yxcorp/gifshow/mvp/presenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/mvp/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;


# direct methods
.method public constructor <init>(Lcom/kwai/video/editorsdk2/a/a/a$w;)V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 783
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 790
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 791
    instance-of v3, v2, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 792
    check-cast v3, Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v3, v6, :cond_0

    .line 794
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 796
    :try_start_0
    const-string/jumbo v7, "effectName"

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    move-object v3, v0

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v3, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string/jumbo v3, "location"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v8

    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 798
    const-string/jumbo v3, "duration"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v8

    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 800
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 806
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->b:Ljava/lang/String;

    .line 807
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 810
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 812
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v3, :cond_0

    .line 813
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 815
    :try_start_0
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 816
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 823
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->d:Ljava/lang/String;

    .line 824
    return-void
.end method
