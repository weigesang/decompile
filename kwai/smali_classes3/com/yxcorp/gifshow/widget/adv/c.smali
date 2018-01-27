.class public final Lcom/yxcorp/gifshow/widget/adv/c;
.super Lcom/yxcorp/gifshow/widget/adv/Action;
.source "SourceFile"


# instance fields
.field public final g:Lcom/kwai/video/editorsdk2/a/a/a$s;


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$s;)V
    .locals 17

    .prologue
    .line 13
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

    .line 14
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 15
    return-void
.end method

.method private f()Lcom/yxcorp/gifshow/widget/adv/c;
    .locals 11

    .prologue
    .line 28
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v8

    .line 29
    const/4 v10, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 1523
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$s;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 39
    :cond_0
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/c;

    .line 2113
    iget-wide v2, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 3059
    iget-object v4, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 3121
    iget v5, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 40
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v8

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/c;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$s;)V

    .line 39
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/c;->f()Lcom/yxcorp/gifshow/widget/adv/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 20
    return-void
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 25
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/c;->f()Lcom/yxcorp/gifshow/widget/adv/c;

    move-result-object v0

    return-object v0
.end method
