.class public final Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;,
        Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;,
        Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;
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
.field c:J

.field d:I

.field e:Landroid/media/MediaPlayer;

.field f:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->f:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;J)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->f:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;

    .line 70
    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V
    .locals 1

    .prologue
    .line 49
    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1093
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 49
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
    .line 75
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

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 81
    new-instance v1, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 82
    new-instance v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 83
    new-instance v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 84
    return-object v0
.end method
