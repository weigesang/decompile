.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setZOrderOnTop(Z)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    goto :goto_0
.end method
