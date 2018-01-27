.class final Lcom/yxcorp/plugin/live/f/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/f/c$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/f/c$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/f/c$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x2

    .line 133
    const-string/jumbo v0, "showToastImmediately"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "showToastImmediately"

    .line 134
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->forward_successfully:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 145
    iput v8, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 146
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 148
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget v1, v1, Lcom/yxcorp/plugin/live/f/c;->e:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 149
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 152
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 154
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x202

    invoke-direct {v0, v9, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 159
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->a:Ljava/lang/String;

    .line 2319
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    .line 3034
    invoke-static {v0}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3035
    invoke-static {v0}, Lcom/yxcorp/plugin/live/f/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "forward_success"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "platform"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string/jumbo v6, "type"

    aput-object v6, v5, v8

    const/4 v6, 0x3

    const-string/jumbo v7, "CLIENTSHARE"

    .line 3036
    invoke-static {v7}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "userId"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3037
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "link"

    aput-object v7, v5, v6

    aput-object v2, v5, v9

    const/16 v6, 0x8

    const-string/jumbo v7, "authorId"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 3038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "liveStreamId"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3035
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3039
    const/4 v3, 0x0

    invoke-static {v0, v8, v1, v2, v3}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->forward_successfully:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const-string/jumbo v0, "showToastImmediately"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showToastImmediately"

    .line 170
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->forward_failed:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 178
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 179
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget v1, v1, Lcom/yxcorp/plugin/live/f/c;->e:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 185
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 187
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 192
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->a:Ljava/lang/String;

    .line 3319
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    .line 196
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    .line 195
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->forward_failed:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    .line 204
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2$1;->b:Lcom/yxcorp/plugin/live/f/c$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    .line 203
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method
