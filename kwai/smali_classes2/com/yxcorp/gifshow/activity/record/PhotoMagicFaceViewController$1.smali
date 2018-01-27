.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g()V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->e()V

    goto :goto_0
.end method
