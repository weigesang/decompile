.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$d;


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
    .line 109
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    sget v0, Lcom/yxcorp/gifshow/g$k;->live_chat_failed_to_establish_connection:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 113
    const/16 v0, 0xa

    .line 114
    const/16 v1, 0x2709

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2708

    if-ne p1, v1, :cond_3

    .line 116
    :cond_0
    const/4 v0, 0x6

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:Lcom/yxcorp/plugin/live/e$a;

    .line 1821
    invoke-static {v1, v0, p1, v3}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;IILcom/yxcorp/plugin/live/e$a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    move-result-object v0

    .line 1822
    if-eqz v2, :cond_2

    .line 1823
    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 1827
    const-string/jumbo v1, "QAVSDKErrorDomain"

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 1830
    :cond_2
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1831
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 1832
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 126
    return-void

    .line 118
    :cond_3
    const/16 v1, 0x2707

    if-ne p1, v1, :cond_1

    .line 119
    const/4 v0, 0x5

    goto :goto_0
.end method
