.class public Lcom/yxcorp/gifshow/music/localmusicupload/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteWorkByFileId(Ljava/lang/String;)V

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 173
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 9235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 178
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteWork(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getList()Ljava/util/List;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v1, v3

    .line 135
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 138
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/localmusicupload/a;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v4}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v6, v1

    .line 140
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    .line 142
    iget-object v9, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v10, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move v4, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    iget-object v9, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    iget-object v10, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 145
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 147
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/Music;->reSetData(Lcom/yxcorp/gifshow/model/Music;)V

    move v1, v5

    move v4, v5

    :goto_2
    move v6, v4

    move v4, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    if-nez v4, :cond_5

    .line 153
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/localmusicupload/a;->l:Lcom/yxcorp/c/a/a;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v2, v0}, Lcom/yxcorp/c/a/a;->a(ILjava/lang/Object;)V

    move v0, v1

    move v1, v5

    :goto_3
    move v2, v0

    .line 156
    goto :goto_0

    :cond_2
    move v1, v3

    .line 158
    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 159
    invoke-super {p0, v3, v3}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 162
    :cond_4
    return-void

    :cond_5
    move v0, v2

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v4

    move v4, v6

    goto :goto_2
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    .line 88
    .line 7098
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getList()Ljava/util/List;

    move-result-object v2

    .line 7099
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7101
    if-eqz v2, :cond_2

    .line 7102
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/a;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7103
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 7106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7107
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    .line 7109
    iget-object v6, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7110
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7118
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7121
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteWork(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->a(Z)V

    .line 93
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 94
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 10082
    new-instance v0, Lcom/yxcorp/gifshow/music/a/c;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/a/c;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/a;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/a;->c:I

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/a;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/a;->b:J

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroy()V

    .line 52
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->music_vertical_divider:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(II)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 68
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 202
    return-void
.end method
