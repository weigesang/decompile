.class public final Lcom/yxcorp/gifshow/detail/presenter/aa;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;ILcom/yxcorp/gifshow/photoad/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/aa;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ac;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ai;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ae;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/z;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->sliding_layout:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ag;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ag;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_ad_guide:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-direct {v1, p3}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;-><init>(Lcom/yxcorp/gifshow/photoad/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->above_title_ad_wrapper:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/w;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->below_title_ad_wrapper:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/w;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/detail/presenter/w;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/x;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {v0, p2, p3}, Lcom/yxcorp/gifshow/detail/presenter/s;-><init>(ILcom/yxcorp/gifshow/photoad/b;)V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {v0, p2, p3}, Lcom/yxcorp/gifshow/detail/presenter/u;-><init>(ILcom/yxcorp/gifshow/photoad/b;)V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/t;

    invoke-direct {v0, p2, p3}, Lcom/yxcorp/gifshow/detail/presenter/t;-><init>(ILcom/yxcorp/gifshow/photoad/b;)V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/o;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/v;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/v;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/aa$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/aa$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/aa;)V

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/r;-><init>()V

    .line 1124
    new-instance v2, Lcom/smile/gifmaker/a/b$a;

    invoke-direct {v2, v0, v1}, Lcom/smile/gifmaker/a/b$a;-><init>(Lcom/smile/gifmaker/a/a;Lcom/smile/gifmaker/a/b;)V

    .line 1125
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-super {p0, v4, v2}, Lcom/smile/gifmaker/a/b;->a(ILcom/smile/gifmaker/a/b;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/y;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 48
    return-void
.end method


# virtual methods
.method public final G_()Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/aa;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1522
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->e:Lde/greenrobot/event/c;

    .line 51
    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 65
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 72
    return-void
.end method

.method public final j()Lcom/yxcorp/gifshow/detail/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/aa;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    return-object v0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/p;

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/p;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->remove_finish:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/l;

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/l;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/aa;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
