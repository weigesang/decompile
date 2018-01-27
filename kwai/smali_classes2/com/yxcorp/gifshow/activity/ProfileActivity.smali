.class public Lcom/yxcorp/gifshow/activity/ProfileActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/QUser;

.field b:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/log/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ProfileActivity;)Lcom/yxcorp/gifshow/log/t;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    if-nez p3, :cond_0

    .line 216
    const-string/jumbo v0, "ks://profile/%s/%s/%s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://profile/%s/%s/%s/%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {p0, p1, v0, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;Lcom/kuaishou/d/a/a/d;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IILcom/kuaishou/d/a/a/d;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 70
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/d;->D(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/activity/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/activity/MyProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "arg_refer_photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "arg_source"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "arg_user"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "arg_photo_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-nez v1, :cond_3

    .line 96
    const-string/jumbo v1, "ks://profile"

    const-string/jumbo v2, "photo_no_user"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "photoId"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "liveStreamId"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 97
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    const-string/jumbo v1, "arg_photo_llsid"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "arg_photo_index_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "arg_pre_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    if-eqz p5, :cond_4

    .line 103
    const-string/jumbo v1, "profile_origin_source_param"

    .line 104
    invoke-static {p5}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 106
    :cond_4
    instance-of v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_5

    .line 107
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;

    .line 108
    const-string/jumbo v1, "arg_is_from_photo_detail"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :cond_5
    if-lez p3, :cond_6

    .line 112
    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;Lcom/kuaishou/d/a/a/d;)V

    .line 130
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;Lcom/kuaishou/d/a/a/d;)V
    .locals 5

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/activity/MyProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Landroid/view/View;)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "-1"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    instance-of v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_3

    .line 157
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;

    .line 158
    const-string/jumbo v1, "arg_is_from_photo_detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    :cond_3
    const-string/jumbo v1, "arg_user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    if-eqz p3, :cond_4

    .line 192
    const-string/jumbo v1, "profile_origin_source_param"

    .line 193
    invoke-static {p3}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 198
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/d/a/a/d;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;Lcom/kuaishou/d/a/a/d;)V

    .line 135
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    const-string/jumbo v1, "ks://self"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://profile/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "-1"

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, "-1"

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->q()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/net/Uri;)V

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_exp_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string/jumbo v0, "ks://profile"

    const-string/jumbo v2, "emptyUID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_4

    .line 1287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1290
    :cond_1
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->setResult(I)V

    .line 1291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->finish()V

    :goto_0
    move-object v0, v1

    .line 282
    :goto_1
    return-object v0

    .line 1294
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1295
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/ProfileActivity;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1296
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget v2, Lcom/yxcorp/gifshow/g$k;->error:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 273
    const-string/jumbo v2, "parseuser"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->finish()V

    .line 277
    :cond_3
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/activity/MyProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Landroid/view/View;)V

    .line 279
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->finish()V

    move-object v0, v1

    .line 280
    goto :goto_1

    .line 268
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_pre_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_pre_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 282
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "arg_refer_photo"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 282
    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/profile/d;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 371
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->finish()V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3053
    iget v2, v0, Lcom/yxcorp/gifshow/log/t;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/log/t;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    .line 375
    :cond_0
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 318
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->k()[Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 320
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 322
    :try_start_0
    const-string/jumbo v0, "followed"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "user_context"

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "exp_tag"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    .line 3038
    const/4 v1, 0x4

    iput v1, v0, Lcom/yxcorp/gifshow/log/t;->a:I

    .line 366
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onBackPressed()V

    .line 367
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ao;->a(Landroid/content/Intent;)V

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/activity/ProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/ProfileActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/ProfileActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    .line 240
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/profile/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/log/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->l:Lcom/yxcorp/gifshow/activity/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/g;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 243
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/g;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 244
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/g;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/t;-><init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/t;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 246
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onDestroy()V

    .line 350
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/b;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2049
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/log/t;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    .line 361
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/c;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->e:Lcom/yxcorp/gifshow/log/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/t;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 357
    return-void
.end method

.method protected final t()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 333
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->t()[Ljava/lang/Object;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 336
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 337
    const/4 v0, 0x0

    const-string/jumbo v2, "exp_tag"

    aput-object v2, v1, v0

    .line 338
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v1, v2

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity;->d:Ljava/lang/String;

    goto :goto_1
.end method
