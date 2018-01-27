.class final Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 193
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->l:I

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;Z)V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->h:Z

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    .line 207
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    .line 209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    .line 210
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 214
    int-to-double v2, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->l:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;Z)V

    goto/16 :goto_0
.end method
