.class public final Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;,
        Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;
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
.field c:I

.field d:Landroid/media/MediaPlayer;

.field final e:Lcom/yxcorp/gifshow/music/localmusicupload/b;

.field f:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/b;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->f:J

    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/b;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V
    .locals 1

    .prologue
    .line 51
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1090
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 51
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
    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_item_category:I

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

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 81
    return-object v0
.end method
