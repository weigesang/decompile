.class final Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 1641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1642
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(I)Z

    .line 1643
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b()V

    .line 1645
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v1, :cond_0

    .line 1646
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;->b(I)V

    .line 1648
    :cond_0
    const/4 v0, 0x1

    .line 149
    return v0
.end method
