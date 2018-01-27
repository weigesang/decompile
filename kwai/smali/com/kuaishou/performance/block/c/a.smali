.class public final Lcom/kuaishou/performance/block/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/StackTraceElement;

.field public b:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    .line 21
    iput-wide p2, p0, Lcom/kuaishou/performance/block/c/a;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string/jumbo v1, "\n\u8c03\u7528\u6808: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    .line 29
    invoke-static {v2}, Lcom/kuaishou/performance/util/e;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
