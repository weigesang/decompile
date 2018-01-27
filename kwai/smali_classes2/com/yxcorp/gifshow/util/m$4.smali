.class final Lcom/yxcorp/gifshow/util/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 228
    check-cast p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;

    .line 1231
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    if-nez v0, :cond_0

    .line 1232
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;-><init>()V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 1235
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    if-eqz v0, :cond_2

    .line 1236
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->ordinal()I

    move-result v0

    .line 1237
    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mBuiltinResourceId:I

    .line 1239
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v1

    .line 1240
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mActivityId:Ljava/lang/String;

    .line 1241
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;)V

    .line 1242
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mEnableCdnDownloadReport:Z

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/c;->a(Z)V

    .line 1243
    const/4 v0, 0x0

    .line 1246
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1247
    :cond_1
    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1248
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a()V

    .line 1249
    const/4 v0, 0x1

    move v1, v0

    .line 1251
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;->mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;

    iget v2, v2, Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;->mBuiltinResourceId:I

    .line 1252
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/resource/a;->a(I)V

    .line 1253
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->refreshSF2018MagicFace(Z)V

    .line 1254
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/m$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/m$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 228
    return-void

    .line 1236
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 1237
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
