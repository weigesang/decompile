.class public Lcom/yxcorp/gifshow/music/singer/ArtistActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "ks://singer"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 51
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->finish()V

    .line 56
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "artist_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->finish()V

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->artist:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->setContentView(I)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string/jumbo v2, "artist_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/music/singer/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/singer/a;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/singer/a;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method
