.class final Lcom/yxcorp/gifshow/homepage/presenter/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/g;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/g$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/g$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/g;

    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/g;->e:Lcom/yxcorp/gifshow/widget/b/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/g$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->a(Lcom/yxcorp/gifshow/homepage/presenter/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1330
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/g$g;->player:I

    .line 1331
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/widget/b/b;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v6

    .line 1335
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1336
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/widget/b/b;->o:Z

    .line 1337
    iput-object p1, v1, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    .line 1338
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1339
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1340
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->photo_reduce:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    .line 1342
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->reduce_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    .line 1343
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->reduce_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->l:Landroid/widget/ImageView;

    .line 1344
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->reduce_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->m:Landroid/widget/TextView;

    .line 1345
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->reduce_head:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->j:Landroid/view/View;

    .line 1346
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->reduce_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1347
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/b/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1348
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1349
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/b/b;->l:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->background_photo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1350
    sget v2, Lcom/yxcorp/gifshow/g$f;->photo_reduce_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1352
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->p:Landroid/graphics/drawable/Drawable;

    .line 1353
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$7;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$7;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1361
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$8;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$8;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$9;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$9;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$10;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$10;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1401
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1402
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->m:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->unliked_live_production:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2243
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$3;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 2244
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2266
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$4;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$4;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 2267
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2313
    new-instance v0, Lcom/yxcorp/gifshow/widget/c;

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/b/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    .line 2314
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x106000d

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;II)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    .line 2315
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$6;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/b/b$6;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 3114
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/c;->c:Lcom/yxcorp/gifshow/widget/c$a;

    .line 2325
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->l:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2326
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1409
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1410
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1412
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1415
    const-string/jumbo v0, "reduceSimilarPhoto_start"

    invoke-virtual {v1, v6, v0}, Lcom/yxcorp/gifshow/widget/b/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1404
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/b/b;->m:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->reduce_similar_photos:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method
