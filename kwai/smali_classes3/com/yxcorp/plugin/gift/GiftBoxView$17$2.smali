.class final Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView$17;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 1169
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 1170
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1171
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1173
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x323

    if-ne v1, v2, :cond_1

    .line 1174
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->c()V

    .line 1187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1189
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_4

    .line 1191
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-wide v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1193
    iput v9, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    move-object v0, p1

    .line 1194
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1196
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0xb

    invoke-direct {v0, v12, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1199
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 2324
    iput v8, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 1200
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3314
    iput-object v4, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4298
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1202
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->c:Ljava/lang/String;

    .line 4319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 1203
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5303
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1199
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "send_drawing_gift_fail"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "gift_count"

    aput-object v0, v4, v10

    .line 1209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string/jumbo v0, "error_code"

    aput-object v0, v4, v11

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1207
    invoke-static {v2, v3, p1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1231
    :goto_1
    return-void

    .line 1175
    :cond_1
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x38b

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x38c

    if-ne v1, v2, :cond_3

    .line 1179
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    :cond_3
    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x385

    if-ne v0, v1, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1212
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "send_drawing_gift_fail"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "gift_count"

    aput-object v4, v3, v10

    .line 1214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 1212
    invoke-static {v0, v2, p1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1216
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-wide v4, v1, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1218
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1219
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1221
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0xb

    invoke-direct {v1, v12, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1224
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 5324
    iput v8, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 1225
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6314
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1226
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->c:Ljava/lang/String;

    .line 6319
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 7298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1224
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1166
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView$17$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
