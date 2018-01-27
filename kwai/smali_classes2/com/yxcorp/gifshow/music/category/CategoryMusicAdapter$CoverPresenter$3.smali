.class final Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 1049
    iget v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c(I)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 2049
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 224
    return-void
.end method
