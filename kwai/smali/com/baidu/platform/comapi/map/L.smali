.class public Lcom/baidu/platform/comapi/map/L;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/L;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/L;->b()V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/L;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/L;->h:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    const-string/jumbo v1, "main_topbtn_up.9.png"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/L;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "main_bottombtn_up.9.png"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/L;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/map/L;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/L;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/L;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/L;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v3, 0x1e0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    if-le v1, v3, :cond_0

    const v1, 0x3fe66666    # 1.8f

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/16 v2, 0x140

    if-le v1, v2, :cond_1

    if-gt v1, v3, :cond_1

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x3f99999a    # 1.2f

    const v2, 0x3f99999a    # 1.2f

    :try_start_1
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/baidu/platform/comapi/map/L;->h:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/L;->h:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/L;->h:I

    iget v3, p0, Lcom/baidu/platform/comapi/map/L;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const-string/jumbo v0, "main_icon_zoomin.png"

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/L;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "main_icon_zoomin_dis.png"

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/L;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/L;->e:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "main_icon_zoomout.png"

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/L;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "main_icon_zoomout_dis.png"

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/L;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/L;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/L;->e:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/L;->g:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/L;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    const-string/jumbo v1, "main_topbtn_down.9.png"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/L;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->a:Landroid/widget/ImageView;

    const-string/jumbo v1, "main_topbtn_up.9.png"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/L;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "main_bottombtn_down.9.png"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/L;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/L;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "main_bottombtn_up.9.png"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/L;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
