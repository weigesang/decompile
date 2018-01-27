.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:J

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 29
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:J

    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 45
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:J

    .line 46
    return-void
.end method
