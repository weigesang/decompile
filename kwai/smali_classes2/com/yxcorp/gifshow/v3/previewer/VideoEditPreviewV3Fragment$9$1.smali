.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 877
    if-ne p2, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;)V

    .line 879
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 880
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 882
    :cond_0
    return-void
.end method
