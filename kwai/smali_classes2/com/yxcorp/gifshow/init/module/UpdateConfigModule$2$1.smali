.class Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->b:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 71
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 77
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/smile/a/a;->bB()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 85
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 91
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 99
    :cond_5
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/d/a;->a()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUseKSPlayer:Z

    .line 101
    sput-boolean v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;->a:Z

    if-eqz v0, :cond_6

    .line 103
    sget-object v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->KSY:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->o(I)V

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 107
    return-void

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->b:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iput-object v1, v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    goto :goto_0
.end method
