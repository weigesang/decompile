.class public Lcom/yxcorp/gifshow/widget/adv/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/Action$Type;,
        Lcom/yxcorp/gifshow/widget/adv/Action$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public c:Lcom/yxcorp/gifshow/widget/adv/i;

.field public d:J

.field public final e:I

.field public f:Z

.field private g:Lcom/kwai/video/editorsdk2/a/a/a$q;

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JILcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/widget/adv/i;DD)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->h:D

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 39
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 40
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 41
    iput-wide p4, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 42
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 43
    iput-object p7, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 44
    iput-object p8, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 45
    iput-wide p9, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->h:D

    .line 46
    iput-wide p11, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->i:D

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 65
    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-wide v6, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 66
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    return-object v0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 3773
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$q;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$q;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    .line 32
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 4113
    iget-wide v5, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 4121
    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v9

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v10

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JILcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/widget/adv/i;DD)V

    .line 32
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    move-object v8, v9

    goto :goto_0
.end method

.method public final a(D)Z
    .locals 5

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->h:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->h:D

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->i:D

    add-double/2addr v0, v2

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->h:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->h:D

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 95
    :cond_0
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->i:D

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->i:D

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->g:Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 110
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :pswitch_0
    return v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
