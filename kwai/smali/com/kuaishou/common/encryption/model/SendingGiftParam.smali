.class public Lcom/kuaishou/common/encryption/model/SendingGiftParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    }
.end annotation


# instance fields
.field private comboKey:Ljava/lang/String;

.field private count:I

.field private giftId:I

.field private liveStreamId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/kuaishou/common/encryption/model/SendingGiftParam$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/SendingGiftParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->comboKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->giftId:I

    return p1
.end method

.method static synthetic access$302(Lcom/kuaishou/common/encryption/model/SendingGiftParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->liveStreamId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->count:I

    return p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getComboKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->comboKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->count:I

    return v0
.end method

.method public getGiftId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->giftId:I

    return v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
