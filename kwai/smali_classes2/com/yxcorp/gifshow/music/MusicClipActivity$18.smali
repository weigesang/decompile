.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$18;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;J)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->a:J

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_download:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->a:J

    invoke-static {p1, p2, v0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download_error"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, "type"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "url"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "music_fail"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v7

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 411
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    return-void
.end method
