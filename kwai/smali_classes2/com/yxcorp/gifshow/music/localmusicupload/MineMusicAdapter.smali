.class public final Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;,
        Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;,
        Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

.field d:I

.field e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/a;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V
    .locals 1

    .prologue
    .line 68
    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 68
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_item_mine:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 95
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 96
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 97
    return-object v0
.end method
