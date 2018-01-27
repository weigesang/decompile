.class final Lcom/yxcorp/plugin/magicemoji/filter/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:Z

.field final synthetic f:Lcom/yxcorp/plugin/magicemoji/filter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->f:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    .line 67
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->b:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 74
    const-string/jumbo v0, "AudioFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOperationStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->c:J

    .line 78
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->d:J

    .line 79
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    goto :goto_0

    .line 85
    :pswitch_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->d:J

    goto :goto_0

    .line 88
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->e:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->e:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->b:J

    .line 91
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->d:J

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->f:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->b(Lcom/yxcorp/plugin/magicemoji/filter/b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/a/a$b;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->c:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/data/a/a$b;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "AudioFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOperationComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    .line 106
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->f:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->b(Lcom/yxcorp/plugin/magicemoji/filter/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->a:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->c:J

    .line 111
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->e:Z

    goto :goto_0

    .line 109
    :cond_0
    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;->c:J

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
