.class final Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 72
    :cond_0
    return-void
.end method
