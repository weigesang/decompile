.class public final Lcom/yxcorp/gifshow/detail/a/e;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field protected b:Lcom/yxcorp/gifshow/detail/a/b;

.field public c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field public final d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field private e:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/detail/a/a;

.field private g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private i:I

.field private j:F

.field private k:F

.field private l:Landroid/view/View;

.field private m:Lcom/yxcorp/gifshow/photoad/b;

.field private n:Lcom/yxcorp/gifshow/detail/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->b:Lcom/yxcorp/gifshow/detail/a/b;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->f:Lcom/yxcorp/gifshow/detail/a/a;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    return-object v0
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final E_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x7

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x4

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setVolumeControlStream(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->b:Lcom/yxcorp/gifshow/detail/a/b;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->f:Lcom/yxcorp/gifshow/detail/a/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 122
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/photoad/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/photoad/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->m:Lcom/yxcorp/gifshow/photoad/b;

    .line 123
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aa;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    sget v2, Lcom/yxcorp/gifshow/g$g;->player:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->m:Lcom/yxcorp/gifshow/photoad/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/aa;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;ILcom/yxcorp/gifshow/photoad/b;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/presenter/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/p;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->l:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/m;-><init>(Landroid/support/v4/app/u;Landroid/view/View;)V

    .line 128
    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisclaimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ab;

    sget v2, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ab;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->s(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1259
    new-instance v0, Lcom/yxcorp/gifshow/detail/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->n:Lcom/yxcorp/gifshow/detail/h;

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->n:Lcom/yxcorp/gifshow/detail/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/h;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->n:Lcom/yxcorp/gifshow/detail/h;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->texture_view_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/h;->a(Landroid/view/View;)V

    .line 1262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_4

    .line 1263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1263
    if-eqz v0, :cond_4

    .line 1264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1264
    new-instance v1, Lcom/yxcorp/gifshow/detail/a/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/e$1;-><init>(Lcom/yxcorp/gifshow/detail/a/e;)V

    .line 3141
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->d:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/b/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->l:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "PHOTO"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->j:F

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->k:F

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->i:I

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->p(Ljava/lang/String;)V

    move-object v0, v1

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->e:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->n:Lcom/yxcorp/gifshow/detail/h;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->n:Lcom/yxcorp/gifshow/detail/h;

    .line 3151
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 183
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ah;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/e;->O_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->upload(Ljava/lang/String;)V

    .line 188
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 180
    goto :goto_0

    :cond_4
    move v1, v2

    .line 183
    goto :goto_1
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 155
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 213
    const-string/jumbo v0, ""

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_0

    .line 215
    const-string/jumbo v1, "%s/%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_0
    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v2, v9

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->k:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->j:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 221
    :cond_1
    const-string/jumbo v1, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&exp_tag=%s&photo_id=%s&photo_type=%s&author_id=%s&photoinfo=%s&llsid=%s"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 223
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 224
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 225
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 226
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 227
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 228
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->i:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 230
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 231
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 232
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 233
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 235
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 221
    invoke-static {v1, v2}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_2
    return-object v0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 237
    :cond_4
    const-string/jumbo v1, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s&exp_tag=%s&photo_id=%s&photo_type=%s&author_id=%s&photoinfo=%s&llsid=%s"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 239
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 240
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 241
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 242
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 243
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 244
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->i:I

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%.3f"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/yxcorp/gifshow/detail/a/e;->j:F

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%.3f"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/yxcorp/gifshow/detail/a/e;->k:F

    .line 247
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 248
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 249
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 250
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 251
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0xe

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/e;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 253
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 237
    invoke-static {v1, v2}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
