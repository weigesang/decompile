.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->showPaintLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->access$100(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    .line 62
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->access$000(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method
