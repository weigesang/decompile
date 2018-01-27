.class final Lcom/yxcorp/plugin/magicemoji/filter/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/q;->a([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/filter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/q;JII)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->a:J

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->b:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->f:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b()Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->f:Z

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:I

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skip_frame "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a(J)[F

    move-result-object v12

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->b(Lcom/yxcorp/plugin/magicemoji/filter/q;)[B

    move-result-object v14

    monitor-enter v14

    .line 496
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->e(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/q;->c(Lcom/yxcorp/plugin/magicemoji/filter/q;)[B

    move-result-object v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/q;->d(Lcom/yxcorp/plugin/magicemoji/filter/q;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/q;->b(Landroid/hardware/Camera$Parameters;)F

    move-result v6

    .line 1033
    iget-wide v8, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-nez v3, :cond_2

    .line 1034
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->b:Ljava/lang/String;

    iget v7, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->c:F

    iget v8, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->d:F

    iget v9, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->e:F

    iget-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->f:Z

    invoke-virtual/range {v2 .. v10}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntCreate(Ljava/lang/String;IIFFFFZ)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    .line 1036
    :cond_2
    iget-wide v8, v2, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    move-object v7, v2

    move-object v10, v12

    move v12, v5

    move v13, v4

    invoke-virtual/range {v7 .. v13}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntProcessFrame(J[F[BII)[F

    move-result-object v7

    .line 497
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    array-length v2, v7

    if-lez v2, :cond_0

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->f(Lcom/yxcorp/plugin/magicemoji/filter/q;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v3

    const/4 v2, 0x0

    new-array v8, v2, [I

    .line 1070
    iget-wide v4, v3, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateInput(JI[F[I)V

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
