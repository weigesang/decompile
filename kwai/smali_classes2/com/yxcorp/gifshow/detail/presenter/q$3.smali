.class final Lcom/yxcorp/gifshow/detail/presenter/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 108
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/g;->a()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->visibility_all:I

    if-ne p2, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 111
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/g;->b(Z)V

    goto :goto_0

    .line 112
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->to_private_photo:I

    if-ne p2, v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 113
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/g;->b(Z)V

    goto :goto_0

    .line 114
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->inform:I

    if-ne p2, v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 4035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 4399
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/g;->a(Z)V

    goto :goto_0

    .line 116
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    if-ne p2, v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 5035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 6035
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->j:Z

    .line 117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/g;->d(Z)V

    goto :goto_0

    .line 118
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->unpick:I

    if-ne p2, v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 7035
    iget-object v6, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 119
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    .line 8230
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->are_you_sure_remove_topic_feed:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->unpick:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/detail/g$12;

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/detail/g$12;-><init>(Lcom/yxcorp/gifshow/detail/g;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 120
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$k;->top:I

    if-ne p2, v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 10035
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 121
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 11035
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/q;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 121
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v2

    .line 11194
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->topTag(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 11196
    invoke-virtual {v1, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/detail/g$10;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/detail/g$10;-><init>(Lcom/yxcorp/gifshow/detail/g;Ljava/lang/String;)V

    .line 11210
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 11197
    invoke-virtual {v1, v3, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 122
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$k;->untop:I

    if-ne p2, v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 12035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 13035
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 123
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    .line 13215
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->cancelTopTag(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 13217
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/g$11;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/g$11;-><init>(Lcom/yxcorp/gifshow/detail/g;)V

    .line 13226
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 13218
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 124
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$k;->unfollow:I

    if-ne p2, v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 14035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 15035
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->j:Z

    .line 125
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/g;->c(Z)V

    goto/16 :goto_0

    .line 126
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$k;->reduce_similar_photos:I

    if-ne p2, v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 16035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 17035
    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->g:I

    .line 127
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 18035
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/detail/presenter/q;->j:Z

    .line 127
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 19035
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/detail/presenter/q;->k:Z

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/g;->a(IZZ)V

    goto/16 :goto_0

    .line 128
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancel:I

    if-ne p2, v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 20035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 129
    const-string/jumbo v1, "cancel"

    const/16 v2, 0x371

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 131
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$k;->fans_headline:I

    if-ne p2, v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 21035
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->k:Z

    .line 132
    if-eqz v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop3"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 22035
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v1

    .line 134
    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    const-string/jumbo v0, "fans_headline"

    const/16 v1, 0x343

    const/4 v2, 0x5

    .line 142
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 145
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/y;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 141
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop5"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 23035
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v1

    .line 138
    const-string/jumbo v2, "5"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 139
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/g$k;->admire_kwaicoin:I

    if-ne p2, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 24035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->m:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 147
    if-nez v0, :cond_f

    .line 148
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 25245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/f;

    if-nez v1, :cond_e

    .line 25246
    const/4 v0, 0x0

    .line 26035
    :goto_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/q;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;->b(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    goto/16 :goto_0

    .line 25248
    :cond_e
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 25249
    sget v3, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 25250
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 25251
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    move-object v0, v1

    .line 25252
    goto :goto_2

    .line 151
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$3;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 27035
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/q;->m:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 151
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/q;->a(Lcom/yxcorp/gifshow/detail/presenter/q;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V

    goto/16 :goto_0
.end method
