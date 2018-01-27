.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/entity/QUser;

.field final d:Lcom/yxcorp/gifshow/entity/QUser;

.field final e:I

.field final synthetic f:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->f:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 1232
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1233
    iput-object p3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1234
    iput p4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->e:I

    .line 1235
    return-void
.end method

.method private i(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 1

    .prologue
    .line 1273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1263
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->i(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v1

    .line 1264
    if-eqz v1, :cond_0

    .line 1265
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1266
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 1265
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1266
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_new_message_send:I

    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_new_message_receive:I

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1246
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 1247
    if-ne v5, p1, :cond_1

    .line 1248
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 1252
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->message:I

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->f:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 1253
    sget v1, Lcom/yxcorp/gifshow/g$g;->created:I

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;

    iget v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->e:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 1254
    if-ne p1, v5, :cond_0

    .line 1255
    sget v1, Lcom/yxcorp/gifshow/g$g;->send_fail_img:I

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->f:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 1257
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->image_wrapper:I

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->f:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 1258
    return-object v0

    .line 1250
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->f:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->z(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;-><init>(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0
.end method

.method public final synthetic h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1225
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;->i(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    return-object v0
.end method
