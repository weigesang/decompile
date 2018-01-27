.class public Lcom/liulishuo/filedownloader/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Throwable;

.field public c:I

.field d:Lcom/liulishuo/filedownloader/model/a;

.field volatile e:Z

.field final f:Lcom/liulishuo/filedownloader/services/g;

.field volatile g:Z

.field final h:I

.field private i:I

.field private final j:Z

.field private k:Z

.field private volatile l:Z

.field private final m:I

.field private final n:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final o:I

.field private p:J

.field private final q:Lcom/liulishuo/filedownloader/y;

.field private final r:Z

.field private final s:Lcom/liulishuo/filedownloader/d/c$c;

.field private final t:Lcom/liulishuo/filedownloader/d/c$a;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/y;Lcom/liulishuo/filedownloader/d/c$c;Lcom/liulishuo/filedownloader/d/c$a;Lcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/services/g;ILcom/liulishuo/filedownloader/model/FileDownloadHeader;IIZZ)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/services/i;->i:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->e:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->g:Z

    .line 654
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/services/i;->u:J

    .line 655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/services/i;->v:J

    .line 657
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/services/i;->w:J

    .line 658
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/services/i;->x:J

    .line 805
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->y:Ljava/lang/Object;

    .line 1095
    iget v0, p4, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 117
    iput v0, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 118
    iput-boolean p11, p0, Lcom/liulishuo/filedownloader/services/i;->r:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->e:Z

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    .line 123
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/i;->q:Lcom/liulishuo/filedownloader/y;

    .line 124
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/i;->s:Lcom/liulishuo/filedownloader/d/c$c;

    .line 125
    iput-object p5, p0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    .line 126
    iput-object p7, p0, Lcom/liulishuo/filedownloader/services/i;->n:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 128
    const/4 v0, 0x5

    if-ge p8, v0, :cond_0

    const/4 p8, 0x5

    :cond_0
    iput p8, p0, Lcom/liulishuo/filedownloader/services/i;->o:I

    .line 132
    iput p9, p0, Lcom/liulishuo/filedownloader/services/i;->i:I

    .line 133
    iput-boolean p10, p0, Lcom/liulishuo/filedownloader/services/i;->j:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->k:Z

    .line 137
    iput-object p4, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 139
    iput p6, p0, Lcom/liulishuo/filedownloader/services/i;->m:I

    .line 141
    iput-object p3, p0, Lcom/liulishuo/filedownloader/services/i;->t:Lcom/liulishuo/filedownloader/d/c$a;

    .line 142
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 4

    .prologue
    .line 755
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 756
    const-string/jumbo v0, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 756
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23142
    iput-object v1, v0, Lcom/liulishuo/filedownloader/model/a;->i:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 24082
    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 764
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    iget v1, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z

    .line 765
    return-void
.end method

.method private a(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 18

    .prologue
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v8, 0x0

    move v14, v2

    move v15, v3

    .line 237
    :goto_0
    const-wide/16 v10, 0x0

    .line 238
    move-object/from16 v0, p0

    iget v12, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 242
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 244
    const-string/jumbo v2, "already canceled %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5118
    move-object/from16 v0, p1

    iget-byte v5, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 244
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    if-eqz v8, :cond_1

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    .line 417
    :cond_1
    :goto_1
    return-void

    .line 250
    :cond_2
    :try_start_1
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_3

    .line 251
    const-class v2, Lcom/liulishuo/filedownloader/services/i;

    const-string/jumbo v3, "start download %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 6099
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 251
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6907
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    const/4 v4, 0x1

    .line 6908
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6907
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/services/h;->a(ILcom/liulishuo/filedownloader/model/a;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6909
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/services/i;->k:Z

    .line 257
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->t:Lcom/liulishuo/filedownloader/d/c$a;

    .line 7099
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 257
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/d/c$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/a;

    move-result-object v8

    .line 7574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->n:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v2, :cond_8

    .line 7575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->n:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 8097
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    .line 7577
    if-eqz v2, :cond_8

    .line 7578
    sget-boolean v3, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v3, :cond_4

    .line 7579
    const-string/jumbo v3, "%d add outside header: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7586
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 7587
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7588
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7589
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7590
    if-eqz v2, :cond_5

    .line 7591
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7592
    invoke-interface {v8, v3, v2}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 398
    :catch_0
    move-exception v2

    move-object v4, v2

    move v2, v14

    .line 400
    :goto_4
    :try_start_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/liulishuo/filedownloader/services/i;->m:I

    add-int/lit8 v3, v15, 0x1

    if-le v5, v15, :cond_21

    instance-of v5, v4, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez v5, :cond_21

    .line 403
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    if-eqz v8, :cond_22

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    move v14, v2

    move v15, v3

    goto/16 :goto_0

    .line 6914
    :cond_6
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/services/i;->k:Z

    .line 6915
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 411
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_7

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    :cond_7
    throw v2

    .line 7600
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 8130
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 7601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 9122
    iget-wide v4, v3, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 7602
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/services/i;->k:Z

    if-eqz v3, :cond_a

    .line 7603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7604
    const-string/jumbo v3, "If-Match"

    invoke-interface {v8, v3, v2}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7606
    :cond_9
    const-string/jumbo v2, "Range"

    const-string/jumbo v3, "bytes=%d-"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_a
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->b()Ljava/util/Map;

    move-result-object v3

    .line 266
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_b

    .line 267
    const-string/jumbo v2, "%s request header %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_b
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->d()V

    .line 273
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->e()I

    move-result v4

    .line 275
    const/16 v2, 0xc8

    if-eq v4, v2, :cond_c

    if-nez v4, :cond_16

    :cond_c
    const/4 v2, 0x1

    .line 277
    :goto_5
    const/16 v5, 0xce

    if-eq v4, v5, :cond_d

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/services/i;->k:Z

    if-eqz v5, :cond_17

    const/4 v9, 0x1

    .line 282
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/services/i;->k:Z

    if-eqz v5, :cond_e

    if-nez v9, :cond_e

    .line 283
    const-string/jumbo v5, "tried to resume from the break point[%d], but the response code is %d, not 206(PARTIAL)."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10122
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/model/a;->g:J

    move-wide/from16 v16, v0

    .line 284
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    .line 283
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_e
    if-nez v2, :cond_f

    if-eqz v9, :cond_1f

    .line 10126
    :cond_f
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 290
    const-string/jumbo v3, "Transfer-Encoding"

    invoke-interface {v8, v3}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    if-nez v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_11

    .line 294
    :cond_10
    if-nez v3, :cond_18

    .line 295
    const-string/jumbo v2, "Content-Length"

    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/d/f;->i(Ljava/lang/String;)J

    move-result-wide v4

    .line 303
    :cond_11
    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 305
    if-eqz v3, :cond_19

    const-string/jumbo v2, "chunked"

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 307
    :goto_8
    if-nez v2, :cond_12

    .line 309
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/liulishuo/filedownloader/d/e;->c:Z

    if-eqz v2, :cond_1a

    .line 312
    const-wide/16 v4, -0x1

    .line 313
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_12

    .line 314
    const-string/jumbo v2, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 314
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_12
    if-eqz v9, :cond_13

    .line 11122
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 11615
    :cond_13
    const-string/jumbo v2, "Etag"

    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11617
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_14

    .line 11618
    const-string/jumbo v2, "etag find by header %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v7

    const/4 v7, 0x1

    aput-object v6, v3, v7

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11626
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 12150
    iget-boolean v2, v2, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 11626
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 12154
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 11626
    if-nez v2, :cond_1b

    .line 11627
    const-string/jumbo v2, "Content-Disposition"

    .line 11628
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11627
    invoke-static {v2}, Lcom/liulishuo/filedownloader/d/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 11630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 13099
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 11630
    invoke-static {v2}, Lcom/liulishuo/filedownloader/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13647
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-interface/range {v2 .. v7}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 13649
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/liulishuo/filedownloader/services/i;->a:Z

    .line 13651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 14118
    iget-byte v2, v2, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 13651
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/services/i;->a(B)V

    .line 14150
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 335
    if-eqz v2, :cond_1e

    .line 15099
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/liulishuo/filedownloader/services/i;->j:Z

    const/4 v7, 0x0

    .line 339
    invoke-static {v12, v3, v6, v7}, Lcom/liulishuo/filedownloader/d/c;->a(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v12}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    goto/16 :goto_1

    .line 275
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 277
    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 298
    :cond_18
    const-wide/16 v4, -0x1

    goto/16 :goto_7

    .line 306
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 319
    :cond_1a
    :try_start_5
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v3, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11634
    :cond_1b
    const/4 v7, 0x0

    goto :goto_9

    .line 345
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_1e

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/services/i;->q:Lcom/liulishuo/filedownloader/y;

    const/4 v7, 0x0

    invoke-static {v12, v3, v6, v7}, Lcom/liulishuo/filedownloader/d/c;->a(ILcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/y;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v12}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    goto/16 :goto_1

    .line 354
    :cond_1d
    :try_start_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v6, v2}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->e()V

    .line 357
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/services/h;->a(ILcom/liulishuo/filedownloader/model/a;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 15122
    iget-wide v4, v3, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 16086
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 16126
    iget-wide v4, v3, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 359
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    .line 16130
    iget-object v2, v3, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 16134
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v7, p0

    move-wide v12, v4

    .line 369
    :try_start_7
    invoke-direct/range {v7 .. v13}, Lcom/liulishuo/filedownloader/services/i;->a(Lcom/liulishuo/filedownloader/a/a;ZJJ)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    goto/16 :goto_1

    .line 374
    :cond_1f
    :try_start_8
    new-instance v5, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 376
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v4, v3, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 378
    if-eqz v14, :cond_20

    .line 379
    throw v5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 381
    :cond_20
    const/4 v2, 0x1

    .line 383
    packed-switch v4, :pswitch_data_0

    .line 393
    :try_start_9
    throw v5

    .line 398
    :catch_1
    move-exception v3

    move-object v4, v3

    goto/16 :goto_4

    .line 385
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->d()V

    .line 386
    const-class v3, Lcom/liulishuo/filedownloader/services/i;

    const-string/jumbo v6, "%d response code %d, range[%d] isn\'t make sense, so delete the dirty file[%s], and try to redownload it from byte-0."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x2

    .line 17122
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const/4 v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    .line 386
    invoke-static {v3, v6, v7}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 390
    add-int/lit8 v3, v15, 0x1

    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v15}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    move v14, v2

    move v15, v3

    goto/16 :goto_0

    .line 407
    :cond_21
    :try_start_b
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 411
    if-eqz v8, :cond_1

    .line 412
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/a/a;->f()V

    goto/16 :goto_1

    :cond_22
    move v14, v2

    move v15, v3

    .line 416
    goto/16 :goto_0

    .line 398
    :catch_2
    move-exception v4

    move v15, v3

    goto/16 :goto_4

    .line 383
    :pswitch_data_0
    .packed-switch 0x1a0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 727
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 728
    const-string/jumbo v0, "On error %d %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/i;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 733
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 736
    check-cast v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(Landroid/database/sqlite/SQLiteFullException;)V

    .line 749
    :goto_0
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 751
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 23118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 751
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(B)V

    .line 752
    return-void

    .line 740
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 22122
    iget-wide v4, v3, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 740
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;Ljava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 745
    goto :goto_0

    .line 743
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 744
    check-cast v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;I)V
    .locals 4

    .prologue
    .line 712
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 713
    const-string/jumbo v0, "On retry %d %s %d %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    .line 714
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 713
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/i;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-interface {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;Ljava/lang/Throwable;)V

    .line 720
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 721
    iput p2, p0, Lcom/liulishuo/filedownloader/services/i;->c:I

    .line 723
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 22118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 723
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(B)V

    .line 724
    return-void
.end method

.method private a(Lcom/liulishuo/filedownloader/a/a;ZJJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 426
    const/4 v3, 0x0

    .line 17851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 17852
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17853
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "found invalid internal destination path, empty"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17857
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/d/f;->c()Z

    .line 17863
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17865
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17866
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "found invalid internal destination path[%s], & path is directory[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 17868
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    .line 17867
    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17870
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17871
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17872
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "create new file error  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17874
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 17873
    invoke-static {v3, v5}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17878
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/liulishuo/filedownloader/services/i;->s:Lcom/liulishuo/filedownloader/d/c$c;

    invoke-interface {v5, v4}, Lcom/liulishuo/filedownloader/d/c$c;->a(Ljava/io/File;)Lcom/liulishuo/filedownloader/c/a;

    move-result-object v10

    .line 17881
    const-wide/16 v6, 0x0

    cmp-long v5, p5, v6

    if-lez v5, :cond_4

    .line 17882
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 17883
    sub-long v6, p5, v8

    .line 17885
    invoke-static {v2}, Lcom/liulishuo/filedownloader/d/f;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 17887
    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 17888
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    .line 17890
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    invoke-direct/range {v3 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw v3

    .line 17892
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/liulishuo/filedownloader/d/e;->f:Z

    if-nez v2, :cond_4

    .line 17894
    move-wide/from16 v0, p5

    invoke-interface {v10, v0, v1}, Lcom/liulishuo/filedownloader/c/a;->b(J)V

    .line 17898
    :cond_4
    if-eqz p2, :cond_5

    .line 17899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 18122
    iget-wide v4, v2, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 17899
    invoke-interface {v10, v4, v5}, Lcom/liulishuo/filedownloader/c/a;->a(J)V

    .line 431
    :cond_5
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/liulishuo/filedownloader/a/a;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 432
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 434
    move-object/from16 v0, p0

    iget v4, v0, Lcom/liulishuo/filedownloader/services/i;->i:I

    int-to-long v4, v4

    .line 18562
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_a

    .line 18563
    const-wide/16 v4, -0x1

    .line 434
    :cond_6
    :goto_0
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/liulishuo/filedownloader/services/i;->p:J

    move-wide/from16 v4, p3

    .line 443
    :cond_7
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 444
    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    .line 452
    invoke-interface {v10, v2, v6}, Lcom/liulishuo/filedownloader/c/a;->a([BI)V

    .line 465
    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 18663
    cmp-long v6, v4, p5

    if-eqz v6, :cond_8

    .line 18667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 18668
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/liulishuo/filedownloader/services/i;->w:J

    sub-long v8, v4, v8

    .line 18669
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/liulishuo/filedownloader/services/i;->x:J

    sub-long v12, v6, v12

    .line 18671
    invoke-static {}, Lcom/liulishuo/filedownloader/d/f;->a()I

    move-result v11

    int-to-long v14, v11

    cmp-long v8, v8, v14

    if-lez v8, :cond_d

    .line 18672
    invoke-static {}, Lcom/liulishuo/filedownloader/d/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    cmp-long v8, v12, v8

    if-lez v8, :cond_d

    .line 18674
    :try_start_1
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18678
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-interface {v8, v9, v4, v5}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;J)V

    .line 18679
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/liulishuo/filedownloader/services/i;->w:J

    .line 18680
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/liulishuo/filedownloader/services/i;->x:J

    .line 18688
    :goto_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/liulishuo/filedownloader/services/i;->u:J

    sub-long v8, v4, v8

    .line 18689
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/liulishuo/filedownloader/services/i;->v:J

    sub-long v12, v6, v12

    .line 18691
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/liulishuo/filedownloader/services/i;->p:J

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/liulishuo/filedownloader/services/i;->p:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_f

    .line 471
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/services/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    if-eqz v3, :cond_9

    .line 504
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 510
    :cond_9
    :try_start_3
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    const/4 v2, 0x1

    :goto_4
    return v2

    .line 18564
    :cond_a
    const-wide/16 v6, -0x1

    cmp-long v6, p5, v6

    if-nez v6, :cond_b

    .line 18565
    const-wide/16 v4, 0x1

    goto/16 :goto_0

    .line 18567
    :cond_b
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :try_start_4
    div-long v4, p5, v4

    .line 18568
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_6

    const-wide/16 v4, 0x1

    goto/16 :goto_0

    .line 18676
    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 502
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_c

    .line 504
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 510
    :cond_c
    :try_start_5
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 516
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    throw v2

    .line 18682
    :cond_d
    :try_start_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 19118
    iget-byte v8, v8, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 18682
    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    .line 18683
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 20082
    const/4 v9, 0x3

    iput-byte v9, v8, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 18685
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 20086
    iput-wide v4, v8, Lcom/liulishuo/filedownloader/model/a;->g:J

    goto :goto_2

    .line 18696
    :cond_f
    move-object/from16 v0, p0

    iget v8, v0, Lcom/liulishuo/filedownloader/services/i;->o:I

    int-to-long v8, v8

    cmp-long v8, v12, v8

    if-ltz v8, :cond_8

    .line 18700
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/liulishuo/filedownloader/services/i;->v:J

    .line 18701
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/liulishuo/filedownloader/services/i;->u:J

    .line 18703
    sget-boolean v6, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v6, :cond_10

    .line 18704
    const-string/jumbo v6, "On progress %d %d %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18707
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 20118
    iget-byte v6, v6, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 18707
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/liulishuo/filedownloader/services/i;->a(B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 514
    :catchall_1
    move-exception v2

    .line 516
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    throw v2

    .line 480
    :cond_11
    const-wide/16 v6, -0x1

    cmp-long v2, p5, v6

    if-nez v2, :cond_12

    move-wide/from16 p5, v4

    .line 485
    :cond_12
    cmp-long v2, v4, p5

    if-nez v2, :cond_1a

    .line 20523
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 20524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 20526
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20528
    :try_start_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20530
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 20531
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 20532
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_14

    .line 20533
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    .line 20536
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    .line 20533
    invoke-static {v7, v11}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 20552
    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 20553
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_13

    .line 20554
    const-string/jumbo v5, "delete the temp file(%s) failed, on completed downloading."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 20539
    :cond_14
    :try_start_a
    const-string/jumbo v7, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v12, 0x1

    .line 20541
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    .line 20539
    move-object/from16 v0, p0

    invoke-static {v0, v7, v11}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20545
    :cond_15
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 20546
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 20552
    :cond_16
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 20553
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_17

    .line 20554
    const-string/jumbo v2, "delete the temp file(%s) failed, on completed downloading."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-interface {v2, v4}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z

    .line 20768
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_18

    .line 20769
    const-string/jumbo v2, "On completed %d %d %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/liulishuo/filedownloader/services/i;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20771
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    move-wide/from16 v0, p5

    invoke-interface {v2, v4, v0, v1}, Lcom/liulishuo/filedownloader/services/g;->b(Lcom/liulishuo/filedownloader/model/a;J)V

    .line 20773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 21118
    iget-byte v2, v2, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 20773
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/services/i;->a(B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 502
    if-eqz v3, :cond_19

    .line 504
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 510
    :cond_19
    :try_start_c
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 516
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 514
    :catchall_3
    move-exception v2

    .line 516
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    throw v2

    .line 498
    :cond_1a
    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "sofar[%d] not equal total[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 514
    :catchall_4
    move-exception v2

    .line 516
    invoke-interface {v10}, Lcom/liulishuo/filedownloader/c/a;->b()V

    throw v2
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9

    .prologue
    const-wide/16 v4, 0x1000

    .line 948
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 953
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 29126
    iget-wide v2, v1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 953
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 954
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/d/e;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 959
    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 960
    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 962
    const-wide/16 v6, 0x0

    .line 963
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 965
    const-class v0, Lcom/liulishuo/filedownloader/services/i;

    const-string/jumbo v1, "Exception with: free space isn\'t enough, and the target file not exist."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v8}, Lcom/liulishuo/filedownloader/d/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 972
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v1

    .line 982
    :cond_1
    :goto_1
    return-object p1

    .line 968
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    .line 975
    :cond_3
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    move-object p1, v1

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 837
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->g:Z

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x1

    .line 845
    :goto_0
    return v0

    .line 841
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liulishuo/filedownloader/d/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    .line 845
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 920
    .line 28925
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 28927
    if-eqz v0, :cond_0

    .line 28928
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28929
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28931
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 921
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/i;->e()V

    .line 922
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 945
    :cond_0
    return-void
.end method


# virtual methods
.method final a(B)V
    .locals 5

    .prologue
    .line 811
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 27118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 812
    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 813
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 825
    const-string/jumbo v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 825
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_0
    monitor-exit v1

    .line 833
    :goto_0
    return-void

    .line 28034
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 831
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 832
    invoke-static {p1, v2, p0}, Lcom/liulishuo/filedownloader/message/d;->a(BLcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/services/i;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 833
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 777
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    .line 778
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 779
    const-string/jumbo v0, "On paused %d %d %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 24122
    iget-wide v4, v3, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 24126
    iget-wide v4, v3, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 779
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 25122
    iget-wide v2, v2, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 783
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/services/g;->c(Lcom/liulishuo/filedownloader/model/a;J)V

    .line 785
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 26118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 785
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(B)V

    .line 786
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 168
    iput-boolean v5, p0, Lcom/liulishuo/filedownloader/services/i;->e:Z

    .line 169
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "start runnable but model == null?? %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    iget v1, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 178
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "start runnable but downloadMode == null?? %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iput-boolean v5, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    .line 226
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 1118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 185
    if-eq v0, v4, :cond_3

    .line 186
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 2118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 186
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 187
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_1

    .line 195
    const-string/jumbo v0, "High concurrent cause, start runnable but already paused %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 195
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    goto :goto_0

    .line 199
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 3118
    iget-byte v4, v4, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 202
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 200
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    throw v0

    .line 208
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/i;->r:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 209
    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string/jumbo v1, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v2, v3

    .line 211
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    iput-boolean v5, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    goto/16 :goto_0

    .line 3789
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 4082
    const/4 v1, 0x6

    iput-byte v1, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 3790
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 4118
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 3790
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(B)V

    .line 222
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/i;->a(Lcom/liulishuo/filedownloader/model/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    iput-boolean v5, p0, Lcom/liulishuo/filedownloader/services/i;->l:Z

    goto/16 :goto_0
.end method
