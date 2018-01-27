.class public final Lcom/yxcorp/gifshow/widget/b/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->b:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->b:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->n(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/b/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->b:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->n(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 396
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 382
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->b:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->n(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$10;->b:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->n(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
