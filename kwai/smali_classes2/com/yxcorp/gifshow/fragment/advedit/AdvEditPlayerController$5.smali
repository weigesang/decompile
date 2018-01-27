.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 344
    iget v0, v0, Lcom/yxcorp/gifshow/model/a;->h:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2065
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 345
    iget v2, v2, Lcom/yxcorp/gifshow/model/a;->i:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 3065
    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    .line 345
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4065
    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    .line 346
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    int-to-long v6, v6

    .line 344
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/l;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5065
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    .line 347
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 348
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 6065
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 348
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/a;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7065
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 349
    iget-object v3, v3, Lcom/yxcorp/gifshow/model/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 350
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 349
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 352
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 353
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$5;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 8065
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->r:Landroid/widget/LinearLayout;

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 354
    return-void
.end method
