.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 420
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getHitRect(Landroid/graphics/Rect;)V

    .line 423
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 424
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 425
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 426
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 427
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->v(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$5;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 430
    return-void
.end method
