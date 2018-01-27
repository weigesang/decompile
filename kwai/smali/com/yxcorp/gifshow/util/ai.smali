.class public final Lcom/yxcorp/gifshow/util/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/yxcorp/gifshow/util/ai;->b:I

    .line 54
    sget-object v0, Lcom/smile/a/a;->a:Landroid/content/SharedPreferences;

    .line 55
    sput-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "origin_channel"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->l(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/smile/a/a;->cm()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 395
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music_last_tab_position_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music_last_selected_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    return-void
.end method

.method public static a(IZ)V
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bind_phone_tips_drawer_icon_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 200
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;)V
    .locals 1

    .prologue
    .line 452
    if-eqz p0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->getValue()I

    move-result v0

    .line 452
    :goto_0
    invoke-static {v0}, Lcom/smile/a/a;->z(I)V

    .line 455
    return-void

    .line 453
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->MARK:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    .line 454
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;)V
    .locals 1

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 246
    invoke-static {}, Lcom/smile/a/a;->cE()V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->j(I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->m(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/events/g;-><init>(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/map/a;)V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->n(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0}, Lcom/smile/a/a;->b(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 386
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "average_time_of_write_one_frame_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShareUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->eL()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {p0}, Lcom/smile/a/a;->e(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/smile/a/a;->f(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public static a(ZLcom/yxcorp/gifshow/model/MusicType;)V
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "display_lyrics_button_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    return-void
.end method

.method public static a([F)V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->r(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget-object v3, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bind_phone_tips_drawer_icon_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {}, Lcom/smile/a/a;->cB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193
    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MusicType;)Z
    .locals 4

    .prologue
    .line 317
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 318
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "display_lyrics_button_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/smile/a/a;->co()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 399
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music_last_tab_position_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music_last_selected_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShareUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/smile/a/a;->a(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/smile/a/a;->cp()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/smile/a/a;->dp()I

    move-result v0

    .line 445
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 448
    :goto_0
    return p0

    :cond_0
    move p0, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    if-nez p0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->a:Ljava/lang/reflect/Type;

    .line 209
    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {v1}, Lcom/smile/a/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lcom/smile/a/a;->cv()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 89
    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$b;->countrys:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 102
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 104
    const/4 v1, 0x1

    const-string/jumbo v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 107
    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/smile/a/a;->k(Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    return-void
.end method

.method public static e(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 119
    invoke-static {}, Lcom/smile/a/a;->bI()I

    move-result v0

    .line 120
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "home_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/smile/a/a;->by()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 391
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "average_time_of_write_one_frame_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/smile/a/a;->cy()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profileShareUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http://m.kuaishou.com/user/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->g(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 491
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sf2018_landing_page_cover_url"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/smile/a/a;->cz()Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/smile/a/a;->cD()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->valueOfInt(I)Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/util/ai$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/ai$1;-><init>()V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 227
    invoke-static {v0}, Lcom/smile/a/a;->o(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    return-object v0
.end method

.method public static l()J
    .locals 6

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 273
    invoke-static {}, Lcom/smile/a/a;->cK()J

    move-result-wide v0

    .line 274
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 276
    :cond_0
    invoke-static {v2, v3}, Lcom/smile/a/a;->h(J)V

    move-wide v0, v2

    .line 278
    :cond_1
    return-wide v0
.end method

.method public static m()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/smile/a/a;->cS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method public static n()Lcom/yxcorp/gifshow/plugin/impl/map/a;
    .locals 8

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 294
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->cT()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    const-string/jumbo v2, "latitude"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v4, "longitude"

    .line 299
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v7, "address"

    .line 300
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->newMapLocation(DDLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/map/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 2

    .prologue
    .line 322
    const-class v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;-><init>()V

    .line 326
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 327
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 329
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 337
    :cond_1
    return-object v0
.end method

.method public static p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;
    .locals 1

    .prologue
    .line 341
    const-class v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    .line 342
    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;-><init>()V

    .line 346
    :cond_0
    return-object v0
.end method

.method public static q()Z
    .locals 2

    .prologue
    .line 411
    sget v0, Lcom/yxcorp/gifshow/util/ai;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()I
    .locals 2

    .prologue
    .line 415
    sget v0, Lcom/yxcorp/gifshow/util/ai;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 416
    sget v0, Lcom/yxcorp/gifshow/util/ai;->b:I

    .line 419
    :goto_0
    return v0

    .line 418
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->dc()I

    move-result v0

    .line 419
    sput v0, Lcom/yxcorp/gifshow/util/ai;->b:I

    goto :goto_0
.end method

.method public static s()[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-static {}, Lcom/smile/a/a;->dk()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    :goto_0
    return-object v0

    .line 427
    :cond_0
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 429
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [F

    .line 430
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v3

    .line 431
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 432
    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static t()V
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->q(Z)V

    .line 471
    :cond_0
    return-void
.end method

.method public static u()Z
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-static {}, Lcom/smile/a/a;->dZ()Z

    move-result v0

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()Z
    .locals 3

    .prologue
    .line 483
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isFirstViewGameLive"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()V
    .locals 3

    .prologue
    .line 487
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isFirstViewGameLive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 495
    sget-object v0, Lcom/yxcorp/gifshow/util/ai;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sf2018_landing_page_cover_url"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
