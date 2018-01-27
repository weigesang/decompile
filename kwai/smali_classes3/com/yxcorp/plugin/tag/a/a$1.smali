.class final Lcom/yxcorp/plugin/tag/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/a/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/a$1;->a:Lcom/yxcorp/plugin/tag/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a$1;->a:Lcom/yxcorp/plugin/tag/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a$1;->a:Lcom/yxcorp/plugin/tag/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a$1;->a:Lcom/yxcorp/plugin/tag/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    .line 1146
    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1199
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 1200
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 1201
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 1202
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v3, "runner"

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1147
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    new-instance v3, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    invoke-direct {v3, v0, v2, p2}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;-><init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;Lcom/yxcorp/gifshow/fragment/y;I)V

    invoke-static {v1, v3}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/b$a;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a$1;->a:Lcom/yxcorp/plugin/tag/a/a;

    const-string/jumbo v1, "join_topic"

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/tag/a/a;->a(Lcom/yxcorp/plugin/tag/a/a;Landroid/view/View;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
