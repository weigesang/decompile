.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/data/b;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 385
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v2

    .line 393
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v0

    move v6, v4

    move-wide v4, v2

    move-wide v2, v0

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    .line 394
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 398
    :cond_2
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v2

    .line 400
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v0

    goto :goto_2

    .line 403
    :cond_3
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iput-object v7, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 1434
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v4

    .line 1435
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v6

    .line 1436
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 1437
    sub-long/2addr v4, v10

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    add-long v4, v6, v10

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    move v0, v3

    .line 419
    :goto_1
    if-eqz v0, :cond_4

    move v2, v3

    .line 424
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1437
    goto :goto_1

    .line 1439
    :cond_2
    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    add-long v4, v6, v10

    cmp-long v0, p1, v4

    if-gtz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 418
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
