.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setCenterHandleView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->z:Landroid/graphics/Rect;

    .line 329
    return-void
.end method
