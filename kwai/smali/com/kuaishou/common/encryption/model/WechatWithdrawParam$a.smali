.class public final Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->visitorId:J

    .line 32
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->seqId:J

    .line 37
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->clientTimestamp:J

    .line 42
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->setFen(J)V

    .line 47
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->setXZuan(J)V

    .line 52
    return-object p0
.end method
