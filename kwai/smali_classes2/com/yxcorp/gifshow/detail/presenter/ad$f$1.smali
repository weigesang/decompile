.class final Lcom/yxcorp/gifshow/detail/presenter/ad$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/util/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$f;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$f;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$f$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 530
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$f$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad$f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;->a(Lcom/yxcorp/gifshow/detail/presenter/ad$f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->startTagMagicFaceActivity(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 532
    return-void
.end method
