.class final Lcom/yxcorp/gifshow/detail/presenter/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ac;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
