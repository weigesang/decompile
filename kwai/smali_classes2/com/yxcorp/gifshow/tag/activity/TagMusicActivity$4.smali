.class final Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "download_error"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "error"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 200
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b()V

    goto :goto_0
.end method
