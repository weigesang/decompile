.class public final Lcom/kuaishou/common/encryption/model/RewardParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/RewardParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/RewardParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/RewardParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->provider:I

    .line 63
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->visitorId:J

    .line 38
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->seqId:J

    .line 43
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->clientTimestamp:J

    .line 48
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam;->access$002(Lcom/kuaishou/common/encryption/model/RewardParam;J)J

    .line 53
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam;->access$102(Lcom/kuaishou/common/encryption/model/RewardParam;J)J

    .line 58
    return-object p0
.end method

.method public final f(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->fen:J

    .line 68
    return-object p0
.end method
