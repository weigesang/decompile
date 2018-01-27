.class final Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/record/c;",
        "Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->d:I

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 55
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 29
    .line 10059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10060
    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_photo_movie:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10061
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/record/c;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/record/c;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/c;",
            "Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->d:I

    .line 114
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/c;

    .line 8142
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 8143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v1

    .line 8144
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8145
    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8146
    if-nez v0, :cond_1

    .line 8636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 29
    :cond_0
    :goto_0
    return-object p0

    .line 8149
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a(II)V

    goto :goto_0
.end method

.method public final a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/c;",
            "Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 129
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 130
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    if-nez p1, :cond_2

    .line 7636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 137
    :cond_0
    :goto_1
    return-object p0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a(II)V

    goto :goto_1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    .line 9066
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/c;

    .line 9067
    if-eqz v0, :cond_0

    .line 9068
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9069
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9070
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 9071
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->checked_photo_list_avatar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9072
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/c;->a:Ljava/io/File;

    .line 9073
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v2, v1, v1}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 9187
    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 9075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 9076
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 9077
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 9078
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 9079
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 9080
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 9082
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;ILcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9091
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->d:I

    if-ne v0, p2, :cond_1

    .line 9092
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;-><init>(Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9107
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->d:I

    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/c;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a(Lcom/yxcorp/gifshow/activity/record/c;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c_(I)J
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/c;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 123
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized y_()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/c;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
