.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;,
        Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/message/photo/c;

.field c:Landroid/view/View;

.field d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

.field private e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

.field mAlbumIndicator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f4
    .end annotation
.end field

.field mAppBarLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f2
    .end annotation
.end field

.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039a
    .end annotation
.end field

.field mRightBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field

.field mTitleTvWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;Lcom/yxcorp/gifshow/entity/d;)V
    .locals 3

    .prologue
    .line 45
    .line 4248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4249
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 5040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 4249
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4252
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4254
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    if-eqz v1, :cond_1

    .line 4255
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 5211
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    .line 4255
    invoke-interface {v1, v0, v2, p1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;->a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/entity/d;)V

    .line 45
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->g()V

    return-void
.end method


# virtual methods
.method final g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 3211
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->send:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 4211
    iget-object v3, v3, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 238
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;->c()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v1, 0x0

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 220
    new-instance v3, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v0, Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    const/4 v1, 0x1

    invoke-interface {v0, v9, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;->a(Ljava/util/List;I)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onAttach(Landroid/app/Activity;)V

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    if-nez v0, :cond_5

    .line 100
    sget v0, Lcom/yxcorp/gifshow/g$i;->message_photo_picker:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$2;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->photo_item_space_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v1

    .line 1158
    mul-int/lit8 v2, v0, 0x3

    sub-int/2addr v1, v2

    .line 1159
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 1160
    add-int/lit8 v0, v0, 0x1

    .line 1162
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    new-instance v3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$3;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1172
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/recycler/a/c;

    invoke-direct {v3, v0, v5}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 2033
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/recycler/a/c;->c:Z

    .line 1183
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1186
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    div-int/lit8 v1, v1, 0x4

    new-instance v4, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/message/photo/c;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2129
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 2133
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v1, :cond_1

    .line 2134
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/photo/c;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 2136
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTv:Landroid/widget/TextView;

    .line 3023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 2136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$1;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    .line 119
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    return-object v0

    .line 2125
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2131
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/f;->c()Lcom/yxcorp/gifshow/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/f;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/c;->f()V

    .line 289
    :cond_0
    return-void
.end method
