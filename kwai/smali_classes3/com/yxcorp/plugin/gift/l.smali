.class public final Lcom/yxcorp/plugin/gift/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/l$b;,
        Lcom/yxcorp/plugin/gift/l$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/plugin/gift/k;

.field c:J

.field public d:Landroid/os/Handler;

.field final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/l;->f:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/l;->b:Lcom/yxcorp/plugin/gift/k;

    .line 37
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/l;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/gift/l$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/l$b;-><init>(Lcom/yxcorp/plugin/gift/l;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/l;->d:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 50
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 56
    iget-object v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    if-ge v4, v5, :cond_4

    .line 61
    iget v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 66
    :goto_3
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 67
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 72
    :goto_4
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 73
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 63
    :cond_4
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    goto :goto_3

    .line 69
    :cond_5
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    goto :goto_4

    .line 75
    :cond_6
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/gift/l$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/l$1;-><init>(Lcom/yxcorp/plugin/gift/l;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
