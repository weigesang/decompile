.class final Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/model/Music;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->status_waiting:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->c:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->O_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_music"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method
