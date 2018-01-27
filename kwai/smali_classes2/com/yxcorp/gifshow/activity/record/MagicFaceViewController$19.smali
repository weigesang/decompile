.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;I)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 766
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;->a:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 767
    return-void
.end method
