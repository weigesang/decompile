.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;I)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;->a:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 427
    return-void
.end method
