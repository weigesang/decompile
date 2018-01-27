.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/model/MusicType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 703
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 711
    :cond_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    goto :goto_0
.end method
