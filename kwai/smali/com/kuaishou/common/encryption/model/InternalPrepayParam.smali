.class public Lcom/kuaishou/common/encryption/model/InternalPrepayParam;
.super Lcom/kuaishou/common/encryption/model/GiftPrepayParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/InternalPrepayParam$a;
    }
.end annotation


# instance fields
.field private batchOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/InternalPrepayParam$a;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/kuaishou/common/encryption/model/InternalPrepayParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/InternalPrepayParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBatchOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/InternalPrepayParam;->batchOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public setBatchOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/InternalPrepayParam;->batchOrderId:Ljava/lang/String;

    .line 17
    return-void
.end method
