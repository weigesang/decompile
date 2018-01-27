.class public Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;,
        Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;,
        Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;,
        Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;,
        Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;
    }
.end annotation


# instance fields
.field public a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

.field public b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field private g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

.field private h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;

.field private i:I

.field private j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

.field private k:Lcom/tencent/youtulivecheck/YoutuLiveCheck;


# direct methods
.method public constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->getInstance()Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->k:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    iput-object p3, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;

    return-void
.end method

.method private a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "setCurrentType mActiveDetectInterface == null error!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$3;->a:[I

    invoke-virtual {p1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;->b()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;->c()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;->a()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "FaceVerifyStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "typeOrder is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; typeNums is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    if-ge v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->d:Ljava/lang/String;

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1000
    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "last live check BEGIN!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->k:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->StartLiveCheck()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->c:Z

    :cond_0
    :goto_1
    return-void

    .line 1000
    :pswitch_0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    goto :goto_1

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V
    .locals 4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "setCurrentStep mInterface == null error!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$3;->b:[I

    invoke-virtual {p1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    const-string/jumbo v0, "FaceVerifyStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Preview start at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->i:I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->d()Z

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$1;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;)V

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$1;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    const-string/jumbo v0, "FaceVerifyStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FINDFACE start at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->e()Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    const-string/jumbo v0, "FaceVerifyStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FINDEYE start at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->f()Z

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;)V

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->g()Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->h()Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->i()Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->j()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->k()Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->g:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;->l()Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
