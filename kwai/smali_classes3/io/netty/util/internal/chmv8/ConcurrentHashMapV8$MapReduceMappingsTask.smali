.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;TU;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask",
            "<TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask",
            "<TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask",
            "<TK;TV;TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 5373
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 5374
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    .line 5375
    iput-object p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    .line 5376
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .prologue
    .line 5381
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    if-eqz v8, :cond_7

    .line 5383
    iget v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->baseLimit:I

    add-int v0, v4, v9

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v9, :cond_0

    .line 5385
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->addToPendingCount(I)V

    .line 5386
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5390
    :cond_0
    const/4 v0, 0x0

    .line 5391
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5393
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5394
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5396
    :cond_3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 5398
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 5400
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 5401
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    move-object v3, v2

    .line 5402
    :goto_3
    if-eqz v3, :cond_6

    .line 5404
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 5405
    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    if-nez v4, :cond_5

    :goto_4
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 5407
    :cond_4
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    move-object v3, v2

    .line 5408
    goto :goto_3

    .line 5405
    :cond_5
    invoke-interface {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 5398
    :cond_6
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5411
    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 5377
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    return-object v0
.end method
