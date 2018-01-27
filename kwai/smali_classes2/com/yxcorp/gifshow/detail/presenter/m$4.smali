.class final Lcom/yxcorp/gifshow/detail/presenter/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 284
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 2031
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->i:Z

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/m;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    sget v1, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(Lcom/yxcorp/gifshow/detail/presenter/m;I)Landroid/view/View;

    move-result-object v2

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(Lcom/yxcorp/gifshow/detail/presenter/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->i:Z

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 311
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 3154
    iget-object v1, v1, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 312
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_5
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m$4;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/detail/event/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 312
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/g$e;->photo_fragment_top_margin:I

    goto :goto_1
.end method
