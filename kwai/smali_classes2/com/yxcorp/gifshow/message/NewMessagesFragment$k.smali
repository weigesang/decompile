.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 1305
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;->e:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1306
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 1300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1300
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2310
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2311
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;->e:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2312
    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$k$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    return-void
.end method
