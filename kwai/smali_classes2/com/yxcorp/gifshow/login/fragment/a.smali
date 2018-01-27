.class public Lcom/yxcorp/gifshow/login/fragment/a;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field protected b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected c:Lcom/yxcorp/gifshow/entity/QUser;

.field protected d:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected e:I

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 242
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne p0, v0, :cond_0

    .line 243
    const/16 v0, 0x8

    .line 261
    :goto_0
    return v0

    .line 244
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-ne p0, v0, :cond_1

    .line 245
    const/4 v0, 0x7

    goto :goto_0

    .line 246
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-ne p0, v0, :cond_2

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-ne p0, v0, :cond_3

    .line 249
    const/4 v0, 0x2

    goto :goto_0

    .line 250
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-ne p0, v0, :cond_4

    .line 251
    const/4 v0, 0x3

    goto :goto_0

    .line 252
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-ne p0, v0, :cond_5

    .line 253
    const/4 v0, 0x4

    goto :goto_0

    .line 254
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-ne p0, v0, :cond_6

    .line 255
    const/4 v0, 0x5

    goto :goto_0

    .line 256
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne p0, v0, :cond_7

    .line 257
    const/4 v0, 0x6

    goto :goto_0

    .line 258
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne p0, v0, :cond_8

    .line 259
    const/16 v0, 0x9

    goto :goto_0

    .line 261
    :cond_8
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 266
    packed-switch p0, :pswitch_data_0

    .line 286
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 268
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    goto :goto_0

    .line 270
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    goto :goto_0

    .line 272
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    goto :goto_0

    .line 274
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    goto :goto_0

    .line 276
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    goto :goto_0

    .line 278
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    goto :goto_0

    .line 280
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    goto :goto_0

    .line 282
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    goto :goto_0

    .line 284
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 156
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 158
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    .line 159
    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2202
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_1
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2214
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 163
    :goto_2
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 171
    :goto_3
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2226
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_7

    const-string/jumbo v0, "_"

    .line 176
    :goto_4
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 3218
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 177
    :goto_5
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 3222
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_9

    .line 178
    :goto_6
    int-to-long v0, v1

    iput-wide v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 3230
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    .line 179
    :goto_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 3234
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    .line 180
    :goto_8
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mLiveStream:Z

    if-eqz v0, :cond_c

    .line 182
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 186
    :goto_9
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 189
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;-><init>()V

    .line 190
    iget v1, p0, Lcom/yxcorp/gifshow/login/fragment/a;->e:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->source:I

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->m()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->actionType:I

    .line 192
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 194
    return-object v2

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2202
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    goto/16 :goto_1

    .line 2214
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iput v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto/16 :goto_3

    .line 169
    :cond_6
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto/16 :goto_3

    .line 2226
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    goto :goto_4

    .line 3218
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_5

    .line 3222
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    goto :goto_6

    .line 3230
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_7

    .line 3234
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    goto :goto_8

    .line 184
    :cond_c
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_9
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 127
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/a;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 129
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 134
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 135
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 136
    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 137
    iput p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 140
    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    .line 141
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 143
    iput p5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 144
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 147
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 148
    invoke-virtual {v2, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1096
    const-string/jumbo v2, ""

    .line 150
    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->J()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 152
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/login/fragment/a;->a(Ljava/lang/String;I)V

    .line 101
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 106
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 107
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 108
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 112
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 117
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 118
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 119
    const/16 v1, 0x323

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x5

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 123
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_LOGIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/a;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_2
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, ""

    return-object v0
.end method
