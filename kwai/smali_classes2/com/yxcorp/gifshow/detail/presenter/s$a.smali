.class final Lcom/yxcorp/gifshow/detail/presenter/s$a;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;B)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/s$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->f(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->download_title_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 286
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->download_title_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 289
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    .line 293
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/s;->e(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/detail/presenter/s$b;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s$b;->e:I

    .line 292
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->ad_icon_pass_enhanced:I

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 296
    int-to-float v0, p1

    mul-float/2addr v0, v3

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 298
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/s;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/s;->n:Lcom/yxcorp/gifshow/detail/j;

    invoke-static {v2, v3, v4, v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/detail/j;FZ)Lcom/yxcorp/gifshow/detail/j;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->n:Lcom/yxcorp/gifshow/detail/j;

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/s;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/s$a;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/s;->o:Lcom/yxcorp/gifshow/detail/j;

    const/4 v5, 0x1

    .line 303
    invoke-static {v2, v3, v4, v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/detail/j;FZ)Lcom/yxcorp/gifshow/detail/j;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->o:Lcom/yxcorp/gifshow/detail/j;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 327
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/detail/presenter/s$a;->a(II)V

    .line 328
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/s$a;->a()V

    .line 309
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/s$a;->a(II)V

    .line 279
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/s$a;->a()V

    .line 333
    return-void
.end method
