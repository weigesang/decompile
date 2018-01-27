.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v4, 0x42d20000    # 105.0f

    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 588
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 589
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 587
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 591
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 592
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 590
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a(Landroid/net/Uri;II)V

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b()V

    .line 594
    return-void
.end method
