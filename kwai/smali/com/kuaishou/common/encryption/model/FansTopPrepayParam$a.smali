.class public final Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    iput p1, v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->provider:I

    .line 109
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->visitorId:J

    .line 69
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->access$402(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->seqId:J

    .line 74
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->setFen(J)V

    .line 79
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->clientTimestamp:J

    .line 84
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->access$002(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J

    .line 89
    return-object p0
.end method

.method public final f(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->access$102(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J

    .line 94
    return-object p0
.end method

.method public final g(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->access$202(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J

    .line 99
    return-object p0
.end method

.method public final h(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->access$302(Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;J)J

    .line 104
    return-object p0
.end method
