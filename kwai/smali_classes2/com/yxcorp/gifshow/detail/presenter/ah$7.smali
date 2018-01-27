.class final Lcom/yxcorp/gifshow/detail/presenter/ah$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/presenter/ah;Z)Z

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->g(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/ah;->e:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/ah;->f(Lcom/yxcorp/gifshow/detail/presenter/ah;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/presenter/ah;Z)Z

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->h(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/ah;->e:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$7;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/ah;->f(Lcom/yxcorp/gifshow/detail/presenter/ah;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
