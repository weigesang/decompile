.class public Lcom/yxcorp/router/model/Hosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e2827c76ecbef96L


# instance fields
.field public mApiUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpsUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "https"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLogUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ulog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPayCheckUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pay_check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPushUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSF2018PayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sf2018Pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSF2018Urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sf2018"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mSF2018Urls:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mSF2018PayUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/router/model/Hosts;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lcom/yxcorp/router/model/Hosts;

    .line 50
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    if-nez v2, :cond_3

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mSF2018Urls:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mSF2018Urls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mSF2018Urls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_7
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mSF2018Urls:Ljava/util/List;

    if-nez v2, :cond_6

    .line 54
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mSF2018PayUrls:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mSF2018PayUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mSF2018PayUrls:Ljava/util/List;

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_a
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mSF2018PayUrls:Ljava/util/List;

    if-nez v2, :cond_9

    .line 58
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    if-nez v2, :cond_c

    .line 59
    :cond_e
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 60
    goto :goto_0

    .line 59
    :cond_10
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    if-nez v2, :cond_f

    .line 61
    :cond_11
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    goto :goto_0

    :cond_13
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    if-nez v2, :cond_12

    .line 62
    :cond_14
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 62
    :cond_16
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    if-nez v2, :cond_15

    .line 64
    :cond_17
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    if-nez v2, :cond_18

    .line 65
    :cond_1a
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    if-eqz v2, :cond_1b

    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 65
    goto/16 :goto_0
.end method
