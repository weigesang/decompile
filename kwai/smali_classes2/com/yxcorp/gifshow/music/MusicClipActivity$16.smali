.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$16;
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
    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;->a:J

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 5

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;->a:J

    invoke-static {p1, p2, v0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V

    .line 366
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "mix_fail"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 366
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return-void
.end method
