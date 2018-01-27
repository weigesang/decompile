.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 1796
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(I)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->l()V

    goto :goto_0
.end method
