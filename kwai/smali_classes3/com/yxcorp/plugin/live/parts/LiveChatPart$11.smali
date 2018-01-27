.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/log/b;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 2295
    iget-object v1, p1, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    iget v2, p1, Lcom/kuaishou/b/a/a/a$ad;->f:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    .line 2296
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 2297
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    iget-wide v4, v3, Lcom/kuaishou/g/a/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2298
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 2299
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    :goto_0
    iget v2, p1, Lcom/kuaishou/b/a/a/a$ad;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2310
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    const-class v3, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Ljava/lang/Class;)V

    .line 2311
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    iget-wide v4, v3, Lcom/kuaishou/g/a/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2312
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 3114
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    const-class v3, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;

    new-instance v4, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 2321
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    :goto_1
    return-void

    .line 2301
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart$5;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 2307
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    goto :goto_0

    .line 2323
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$y;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 132
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1170
    iget-object v0, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1172
    sget v1, Lcom/yxcorp/gifshow/f/a$f;->live_chat_call_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 1173
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1385
    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;

    .line 1386
    if-eqz v2, :cond_0

    .line 1387
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;->a()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    .line 1174
    :goto_0
    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1175
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->user_name:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1176
    sget v2, Lcom/yxcorp/gifshow/g$k;->live_chat_link_receive_tips:I

    .line 1177
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "${0}"

    .line 1178
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-boolean v1, p1, Lcom/kuaishou/b/a/a/a$y;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1181
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1182
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->live_chat_reject:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1183
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->live_video_chat_accept:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$15;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$15;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1190
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->live_voice_chat_accept:I

    sget v2, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;

    invoke-direct {v5, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1211
    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/a/b$a;->c(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1230
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1235
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1242
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    .line 1280
    :goto_1
    iget-object v0, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/z;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 2020
    iput-object v1, v0, Lcom/yxcorp/plugin/live/z;->c:Lcom/yxcorp/plugin/live/z$a;

    .line 1291
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->a()Lcom/yxcorp/plugin/live/z;

    .line 133
    return-void

    .line 1389
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1245
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1246
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_chat_accept:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1247
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_chat_reject:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$2;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1263
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$17;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$17;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1270
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1277
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e()V

    .line 143
    return-void
.end method
