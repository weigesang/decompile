.class final Lcom/yxcorp/plugin/live/entry/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/c;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/c;->a(Lcom/yxcorp/plugin/live/entry/c;Z)Z

    .line 339
    return-void
.end method

.method public final a(FZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->j(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->j(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->k(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->l(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/c;->l(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/c;->a(Lcom/yxcorp/plugin/live/entry/c;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setupPreviewWithRatio(F)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setShootCoverEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/e;->a(Z)V

    .line 308
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    .line 309
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/c;->d(Lcom/yxcorp/plugin/live/entry/c;)Z

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/yxcorp/plugin/live/entry/a$b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_0
    if-gtz p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    .line 3315
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mNoFaceDetectedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/c;->a(Lcom/yxcorp/plugin/live/entry/c;Z)Z

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    .line 333
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v2

    .line 2333
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/entry/e;->g:Z

    .line 333
    invoke-direct {v1, p1, v2}, Lcom/yxcorp/plugin/live/entry/a$d;-><init>(Ljava/io/File;Z)V

    .line 332
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setHintText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->j(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->j(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->k(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "opencamera"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v1

    .line 1393
    iget v1, v1, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 322
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->camera_open_err:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    if-nez p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$4;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$a;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/entry/a$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
