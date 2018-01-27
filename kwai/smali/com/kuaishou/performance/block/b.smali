.class public final Lcom/kuaishou/performance/block/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/performance/block/a/b;


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field public final a:Lcom/kuaishou/performance/block/a/a;

.field public final b:Lcom/kuaishou/performance/block/c/b;

.field private final e:Lcom/kuaishou/performance/block/systrace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 2208
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 3034
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 23
    invoke-interface {v0}, Lcom/kuaishou/performance/config/b;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/kuaishou/performance/block/b;->c:J

    .line 30
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 3208
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 4034
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 30
    invoke-interface {v0}, Lcom/kuaishou/performance/config/b;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/kuaishou/performance/block/b;->d:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/kuaishou/performance/block/a/a;

    sget-wide v2, Lcom/kuaishou/performance/block/b;->c:J

    invoke-direct {v0, p0, v2, v3}, Lcom/kuaishou/performance/block/a/a;-><init>(Lcom/kuaishou/performance/block/a/b;J)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/b;->a:Lcom/kuaishou/performance/block/a/a;

    .line 46
    new-instance v0, Lcom/kuaishou/performance/block/c/b;

    sget-wide v2, Lcom/kuaishou/performance/block/b;->c:J

    sget-wide v4, Lcom/kuaishou/performance/block/b;->d:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/kuaishou/performance/block/c/b;-><init>(JJ)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/b;->b:Lcom/kuaishou/performance/block/c/b;

    .line 50
    new-instance v0, Lcom/kuaishou/performance/block/systrace/b;

    invoke-direct {v0}, Lcom/kuaishou/performance/block/systrace/b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/block/b;->e:Lcom/kuaishou/performance/block/systrace/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 111
    new-instance v2, Lcom/kuaishou/performance/block/c;

    invoke-direct {v2}, Lcom/kuaishou/performance/block/c;-><init>()V

    .line 112
    iput-wide p3, v2, Lcom/kuaishou/performance/block/c;->a:J

    .line 113
    iput-object p5, v2, Lcom/kuaishou/performance/block/c;->b:Ljava/lang/String;

    .line 114
    iput-object p6, v2, Lcom/kuaishou/performance/block/c;->c:Ljava/lang/String;

    .line 115
    iput-object p7, v2, Lcom/kuaishou/performance/block/c;->d:Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/kuaishou/performance/block/b;->b:Lcom/kuaishou/performance/block/c/b;

    invoke-virtual {v0}, Lcom/kuaishou/performance/block/c/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 1081
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/c/a;

    .line 1083
    iget-wide v4, v0, Lcom/kuaishou/performance/block/c/a;->b:J

    sub-long v4, p1, v4

    cmp-long v0, v4, p3

    if-lez v0, :cond_0

    .line 1084
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    iput-object v3, v2, Lcom/kuaishou/performance/block/c;->e:Ljava/util/List;

    .line 1095
    iget-object v0, p0, Lcom/kuaishou/performance/block/b;->e:Lcom/kuaishou/performance/block/systrace/b;

    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_3

    .line 1098
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/systrace/a/a/b;

    .line 1100
    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->a()J

    move-result-wide v4

    sub-long v4, p1, v4

    cmp-long v0, v4, p3

    if-lez v0, :cond_2

    .line 1101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1097
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_3
    iput-object v3, v2, Lcom/kuaishou/performance/block/c;->f:Ljava/util/List;

    .line 120
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 1208
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2034
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 120
    invoke-interface {v0, v2}, Lcom/kuaishou/performance/config/b;->a(Lcom/kuaishou/performance/block/c;)V

    .line 121
    return-void
.end method
