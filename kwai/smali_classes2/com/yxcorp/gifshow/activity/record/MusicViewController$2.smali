.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;
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
    .line 687
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    return-void
.end method
