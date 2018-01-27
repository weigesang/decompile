.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;
.implements Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;
.implements Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

.field private b:Z

.field private c:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

.field private d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Z

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "ks://message/pick_image"

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 7140
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/message/photo/c;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 7141
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTv:Landroid/widget/TextView;

    .line 8023
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 7141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->g()V

    .line 7143
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/photo/c;->f()V

    .line 7144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->l()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c()V

    .line 48
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "PHOTO_FROM"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "SELECTED_MEDIA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->finish()V

    .line 83
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/entity/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;",
            "Lcom/yxcorp/gifshow/entity/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Z

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 8202
    iput-object p1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d:Ljava/util/List;

    .line 8203
    iput-object p3, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->c:Lcom/yxcorp/gifshow/entity/d;

    .line 8204
    iput-object p2, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    const-string/jumbo v3, "photo_preview"

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->album_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 58
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 68
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->overridePendingTransition(II)V

    .line 121
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 8292
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->g()V

    .line 8293
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v1, :cond_0

    .line 8294
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Z

    .line 114
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 115
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    .line 7092
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->c:Z

    .line 35
    return-void
.end method
