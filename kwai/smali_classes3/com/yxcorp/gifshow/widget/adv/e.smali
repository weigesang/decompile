.class public final Lcom/yxcorp/gifshow/widget/adv/e;
.super Lcom/yxcorp/gifshow/widget/adv/Action;
.source "SourceFile"


# instance fields
.field public final g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public h:Z

.field private i:Lcom/kwai/video/editorsdk2/a/a/a$y;

.field private j:Lcom/kwai/video/editorsdk2/a/a/a$r;

.field private k:D

.field private l:D


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V
    .locals 17

    .prologue
    .line 22
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p1

    move/from16 v9, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-direct/range {v3 .. v15}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JILcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/widget/adv/i;DD)V

    .line 23
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 24
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 25
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 26
    return-void
.end method

.method private f()Lcom/yxcorp/gifshow/widget/adv/e;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 4044
    new-instance v2, Lcom/kwai/video/editorsdk2/a/a/a$y;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/a/a/a$y;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$y;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v0, :cond_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 117
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 4335
    new-instance v2, Lcom/kwai/video/editorsdk2/a/a/a$r;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/a/a/a$r;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$r;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v0

    .line 122
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 5113
    iget-wide v2, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 6059
    iget-object v4, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 6121
    iget v5, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 123
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v8

    iget-object v12, p0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 122
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    move-object v10, v1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    move-object v11, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/e;->f()Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->k:D

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;
    .locals 8

    .prologue
    .line 30
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eq v3, v4, :cond_0

    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    iget-wide v6, v6, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 35
    :cond_0
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    return-object v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    if-eqz v0, :cond_1

    .line 75
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/e;->k:D

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->l:D

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;
    .locals 4

    .prologue
    .line 45
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    return-object v0
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    if-eqz v0, :cond_1

    .line 89
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/e;->l:D

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->i:Lcom/kwai/video/editorsdk2/a/a/a$y;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->j:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/e;->f()Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()D
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/e;->k:D

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/e;->l:D

    add-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    goto :goto_0
.end method
