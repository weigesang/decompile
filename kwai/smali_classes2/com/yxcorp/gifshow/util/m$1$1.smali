.class final Lcom/yxcorp/gifshow/util/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/m$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/StartupResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/util/m$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/m$1;Lcom/yxcorp/gifshow/model/response/StartupResponse;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/m$1$1;->b:Lcom/yxcorp/gifshow/util/m$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/m$1$1;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 78
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/m$1$1;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse;

    .line 1116
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mCountry:Lcom/yxcorp/utility/Country;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mCountry:Lcom/yxcorp/utility/Country;

    const-class v1, Lcom/yxcorp/utility/Country;

    .line 1118
    invoke-static {v1}, Lcom/smile/a/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/utility/Country;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1119
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mCountry:Lcom/yxcorp/utility/Country;

    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/yxcorp/utility/Country;)V

    .line 1120
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$a;

    .line 1121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-object v3, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mCountry:Lcom/yxcorp/utility/Country;

    .line 1122
    invoke-virtual {v3}, Lcom/yxcorp/utility/Country;->getUmengAppKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Lcom/umeng/analytics/MobclickAgent$a;)V

    .line 1125
    :cond_0
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mQQScope:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mQQScope:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    const-string/jumbo v0, ","

    iget-object v1, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mQQScope:Ljava/util/List;

    .line 1127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->q(Ljava/lang/String;)V

    .line 1130
    :cond_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableQQFriendShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableQQFriendShow:Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    move v0, v2

    .line 1130
    :goto_0
    invoke-static {v0}, Lcom/smile/a/a;->t(Z)V

    .line 1133
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mPartUploadConfig:Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;

    .line 1134
    if-nez v0, :cond_3

    .line 1135
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;-><init>()V

    .line 1138
    :cond_3
    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;)V

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFeedThumbnailSampleDurationMs:J

    add-long/2addr v0, v8

    .line 1139
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/entity/CDNUrl;->setSampleEndTime(J)V

    .line 1141
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveStream:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 1142
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mShowKcardBookBadge:Z

    if-eqz v0, :cond_e

    .line 1143
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1144
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1149
    :goto_1
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableBugly:Z

    if-eqz v0, :cond_4

    .line 1150
    const-string/jumbo v0, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v1, "init"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    const-string/jumbo v0, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v1, "setUserId"

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1155
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 1158
    :cond_5
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableShumeng:Z

    if-eqz v0, :cond_6

    .line 1159
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;

    .line 1160
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;->isInitiating()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1161
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;->init()V

    .line 1162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;->asyncFetchIUID(Lcom/yxcorp/gifshow/c;)V

    .line 1166
    :cond_6
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSocketSpeedTestOn:Z

    if-eqz v0, :cond_f

    .line 1167
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->enableConnectionTester()V

    .line 1172
    :goto_2
    sget-boolean v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;->a:Z

    if-nez v0, :cond_7

    .line 1174
    iget v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mPlayerType:I

    invoke-static {v0}, Lcom/smile/a/a;->o(I)V

    .line 1176
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAdvEditStrategy:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;)V

    .line 1178
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAccountProtectShowBadge:Z

    if-eqz v0, :cond_10

    .line 1179
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1185
    :goto_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDiagnosisClientLogLevel:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;)V

    .line 1187
    iget-object v3, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mForceBindTips:Ljava/lang/String;

    .line 1274
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1275
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v7

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1276
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1277
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    .line 1278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v8, Lcom/yxcorp/gifshow/g$k;->renren_bind_reason:I

    invoke-virtual {v4, v8}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1276
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1279
    const-string/jumbo v0, "ks//bind/phone"

    const-string/jumbo v1, "forceBind"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mResolveConfig:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 2080
    iget-object v3, v0, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 2081
    iput-object v1, v0, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 2082
    invoke-virtual {v0}, Lcom/yxcorp/httpdns/DnsResolver;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2084
    iget-object v1, v0, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    monitor-enter v1

    .line 2085
    :try_start_0
    iget-object v3, v0, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 2086
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2087
    iget-object v0, v0, Lcom/yxcorp/httpdns/DnsResolver;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1190
    :goto_4
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableSocialStarEntry:Z

    if-eqz v0, :cond_12

    .line 1191
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSocialStarEntryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->y(Ljava/lang/String;)V

    .line 1192
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSocialStarEntryDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->z(Ljava/lang/String;)V

    .line 1198
    :goto_5
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mShowFansTopPromote:Z

    if-nez v0, :cond_13

    .line 1199
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1204
    :goto_6
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 1205
    iget-boolean v1, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mHaveNewExperiment:Z

    if-eqz v1, :cond_14

    .line 1206
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1211
    :cond_9
    :goto_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFrequentSearchWord:Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;

    if-eqz v0, :cond_a

    .line 1212
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFrequentSearchWord:Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;

    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;)V

    .line 1215
    :cond_a
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mPublishOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/util/List;)V

    .line 1216
    invoke-static {v6}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/StartupResponse;)V

    .line 1217
    invoke-static {}, Lcom/smile/a/a;->eW()V

    .line 1218
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIMMessageDisable:Z

    if-nez v1, :cond_15

    .line 2122
    :goto_8
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1219
    :cond_b
    :goto_9
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIMMessageDisable:Z

    if-nez v0, :cond_c

    .line 1220
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    iget-boolean v0, v6, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSyncSessionEnable:Z

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->a(Z)V

    .line 1222
    :cond_c
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/m$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/m$d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 79
    return v5

    :cond_d
    move v0, v5

    .line 1131
    goto/16 :goto_0

    .line 1146
    :cond_e
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_1

    .line 1169
    :cond_f
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->disableConnectionTester()V

    goto/16 :goto_2

    .line 1182
    :cond_10
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 1183
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_3

    .line 2086
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2090
    :cond_11
    const/16 v4, 0x10

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/httpdns/DnsResolver;->a(Lcom/yxcorp/httpdns/ResolveConfig;Lcom/yxcorp/httpdns/ResolveConfig;I)V

    .line 2092
    iget-object v1, v0, Lcom/yxcorp/httpdns/DnsResolver;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/httpdns/DnsResolver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/httpdns/DnsResolver;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 1194
    :cond_12
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->y(Ljava/lang/String;)V

    .line 1195
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1201
    :cond_13
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1202
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto/16 :goto_6

    .line 1207
    :cond_14
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1208
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_7

    :cond_15
    move v2, v5

    .line 1218
    goto/16 :goto_8

    .line 2127
    :cond_16
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v3

    .line 2226
    iget-boolean v3, v3, Lcom/kwai/chat/c;->m:Z

    .line 2127
    if-ne v3, v2, :cond_17

    .line 2128
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v3

    .line 2229
    iget-wide v8, v3, Lcom/kwai/chat/c;->c:J

    .line 2128
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_b

    .line 2132
    :cond_17
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    .line 3222
    iput-boolean v2, v1, Lcom/kwai/chat/c;->m:Z

    .line 2133
    if-eqz v2, :cond_18

    .line 2134
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    .line 3347
    iget v1, v1, Lcom/kwai/chat/c;->q:I

    .line 2134
    if-nez v1, :cond_b

    .line 2135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/a/a;->c()V

    .line 2136
    const-string/jumbo v1, "login by app startUp respoonse"

    invoke-static {v1}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/a/a;->d()V

    goto/16 :goto_9

    .line 2140
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logout by switchIMSDK.  enableImMessage = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 2141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/a/a;->b()V

    goto/16 :goto_9
.end method
