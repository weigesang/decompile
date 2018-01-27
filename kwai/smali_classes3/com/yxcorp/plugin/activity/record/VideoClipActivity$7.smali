.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 11

    .prologue
    .line 264
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    .line 268
    int-to-long v0, p2

    int-to-long v2, p3

    int-to-long v4, v9

    int-to-long v6, v10

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/l;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 269
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v9, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v10, v0

    .line 270
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 272
    :cond_0
    return-void
.end method
