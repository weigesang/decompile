.class public final Lcom/yxcorp/gifshow/profile/c$a;
.super Lcom/yxcorp/gifshow/fragment/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lcom/yxcorp/gifshow/profile/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/c;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yxcorp/gifshow/fragment/s;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;B)V

    .line 571
    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 628
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    move-object v0, p0

    .line 629
    :goto_0
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 636
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yxcorp/gifshow/fragment/s;
    .locals 3

    .prologue
    .line 575
    new-instance v0, Lcom/yxcorp/utility/m;

    new-instance v1, Lcom/yxcorp/gifshow/profile/c$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/c$a$1;-><init>(Lcom/yxcorp/gifshow/profile/c$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/c$a$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/c$a$2;-><init>(Lcom/yxcorp/gifshow/profile/c$a;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/utility/m;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/m$a;)V

    .line 1266
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 588
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2266
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 589
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getPosterView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/s;->b()Lcom/yxcorp/gifshow/fragment/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/d;->E:Z

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 3266
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 598
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 599
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/c$a;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 605
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 609
    :goto_1
    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/s;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/s;->c()V

    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a;->h:Lcom/yxcorp/gifshow/profile/c;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    goto :goto_0

    .line 605
    :cond_3
    :try_start_1
    sget v2, Lcom/yxcorp/gifshow/g$g;->controller:I

    .line 608
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "fail to stop previous player"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method
