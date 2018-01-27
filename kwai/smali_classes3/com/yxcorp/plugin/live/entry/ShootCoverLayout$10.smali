.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setMagicEmojiButtonImage([Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;I)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;->b:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iput p2, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;->b:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;->a:I

    iget v2, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$10;->a:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 415
    return-void
.end method
