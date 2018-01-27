.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:F

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Z

    .line 232
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v1, "itemListTouchDown"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "y"

    aput-object v3, v2, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/16 v0, 0x15e

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Z)V

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 249
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v2, "itemListTouch"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "handle"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    return v0

    .line 236
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-boolean v5, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Z

    .line 239
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v1, "itemListTouchUpOrCancel"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(I)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Z)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 243
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v1, "itemListTouchMove"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "y"

    aput-object v3, v2, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "downY"

    aput-object v3, v2, v4

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Z)V

    goto/16 :goto_0
.end method
