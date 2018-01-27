.class public abstract Lcom/kuaishou/performance/block/systrace/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:J

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->c:J

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final a([Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->f:[Ljava/lang/StackTraceElement;

    .line 32
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->d:J

    .line 56
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/kuaishou/performance/block/systrace/a/a/b;->b:I

    return v0
.end method
