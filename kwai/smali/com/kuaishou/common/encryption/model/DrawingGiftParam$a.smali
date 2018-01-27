.class public final Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/DrawingGiftParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/DrawingGiftParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;-><init>(Lcom/kuaishou/common/encryption/model/DrawingGiftParam$1;)V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$202(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I

    .line 100
    return-object p0
.end method

.method public final a(IIIII)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$400(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$402(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;Ljava/util/List;)Ljava/util/List;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$400(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;-><init>(IIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->visitorId:J

    .line 80
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$102(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final b(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$302(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I

    .line 105
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->seqId:J

    .line 85
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->clientTimestamp:J

    .line 95
    return-object p0
.end method
