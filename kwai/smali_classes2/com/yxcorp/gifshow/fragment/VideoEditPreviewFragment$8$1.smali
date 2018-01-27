.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1756
    if-ne p2, v1, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;)V

    .line 1758
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 1759
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1761
    :cond_0
    return-void
.end method
