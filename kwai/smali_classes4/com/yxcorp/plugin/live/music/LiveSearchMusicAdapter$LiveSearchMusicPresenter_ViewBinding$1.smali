.class final Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->onMusicItemClick()V

    .line 36
    return-void
.end method
