.class final Lcom/yxcorp/gifshow/webview/c$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:[Landroid/graphics/drawable/Drawable;

.field final synthetic c:[Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Landroid/widget/ImageButton;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$23;->d:Lcom/yxcorp/gifshow/webview/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$23;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$23;->b:[Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/c$23;->c:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 309
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$23;->d:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 310
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/c$23;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/c$23;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 311
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$23;->b:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v6

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$23;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$23;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$23;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method
