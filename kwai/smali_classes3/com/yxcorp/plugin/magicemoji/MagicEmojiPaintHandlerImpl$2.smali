.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ColorPickerView$a;


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
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->access$002(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;I)I

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->access$100(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->access$200(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->access$000(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(I)V

    .line 79
    :cond_0
    return-void
.end method
