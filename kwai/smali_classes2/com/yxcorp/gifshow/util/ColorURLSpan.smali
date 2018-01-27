.class public Lcom/yxcorp/gifshow/util/ColorURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ColorURLSpan$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public f:Lcom/yxcorp/gifshow/util/ColorURLSpan$a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 40
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:I

    .line 41
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:I

    .line 42
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:I

    .line 43
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:I

    .line 53
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 40
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:I

    .line 41
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:I

    .line 42
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:I

    .line 43
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:I

    .line 58
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_6

    .line 160
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3190
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 3533
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v2, :cond_5

    .line 3534
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3192
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 3193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 3194
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 3195
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 3196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 3197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 3199
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3200
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3201
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3202
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    const-string/jumbo v3, "liker"

    .line 3203
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3204
    :cond_0
    const/16 v2, 0x374

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3205
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3206
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 3210
    :cond_1
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3211
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3213
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Lcom/yxcorp/gifshow/util/ColorURLSpan$a;

    if-eqz v1, :cond_2

    .line 3214
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Lcom/yxcorp/gifshow/util/ColorURLSpan$a;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan$a;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 3217
    :cond_2
    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 187
    :cond_4
    :goto_2
    return-void

    .line 3536
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 161
    :cond_6
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    if-nez v1, :cond_7

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/ProfileActivity;

    if-eqz v0, :cond_3

    .line 4221
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    .line 4224
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4225
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4226
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 4227
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 4228
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 4229
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 4230
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 4231
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 4233
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 4234
    invoke-static {}, Lcom/smile/a/a;->eA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 4235
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 4236
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4247
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 4251
    :goto_3
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4252
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4253
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4254
    const/16 v3, 0x333

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4256
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4257
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4258
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 4260
    invoke-static {v4, v2, v3}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_1

    .line 4238
    :pswitch_0
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_3

    .line 4241
    :pswitch_1
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_3

    .line 4244
    :pswitch_2
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    iget v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:I

    if-ltz v2, :cond_9

    .line 174
    const-string/jumbo v2, "activityCloseEnterAnimation"

    iget v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    :cond_9
    iget v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:I

    if-ltz v2, :cond_a

    .line 177
    const-string/jumbo v2, "activityOpenExitAnimation"

    iget v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    :cond_a
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    if-eqz v2, :cond_b

    .line 180
    sget-object v2, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :cond_b
    const-string/jumbo v2, "com.android.browser.application_id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:I

    if-ltz v0, :cond_4

    .line 185
    check-cast v1, Landroid/app/Activity;

    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 4236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 154
    :cond_1
    :goto_0
    return v0

    .line 133
    :cond_2
    const-string/jumbo v2, "kwai://tag/topic"

    const-string/jumbo v3, "ks://tagdetail"

    .line 134
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 145
    if-gez v2, :cond_5

    .line 146
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2f

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    .line 150
    :cond_3
    const-string/jumbo v2, "ks://self"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ks://profile/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 151
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    .line 154
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 139
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:I

    .line 113
    iput p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:I

    .line 114
    return-object p0
.end method

.method public final b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:I

    .line 125
    iput p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:I

    .line 126
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$g;->open_url:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 1469
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Landroid/view/View;)V

    .line 2469
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    goto :goto_0
.end method
