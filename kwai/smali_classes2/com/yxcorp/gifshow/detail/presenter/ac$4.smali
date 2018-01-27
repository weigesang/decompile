.class final Lcom/yxcorp/gifshow/detail/presenter/ac$4;
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
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    .line 137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->a(Lcom/yxcorp/gifshow/detail/presenter/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->e:Landroid/view/View;

    const-string/jumbo v1, "rotation"

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 146
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 147
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->f:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ac$4$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ac$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 145
    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method
