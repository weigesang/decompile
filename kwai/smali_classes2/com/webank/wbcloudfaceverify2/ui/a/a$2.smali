.class final Lcom/webank/wbcloudfaceverify2/ui/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/normal/thread/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/a/a;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/normal/thread/a$a",
        "<",
        "Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/webank/wbcloudfaceverify2/ui/a/a;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/a/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;->c:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iput p2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;->a:I

    iput p3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/high16 v8, 0x42340000    # 45.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 0
    .line 1000
    iget-object v7, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;->c:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;->a:I

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$2;->b:I

    .line 3000
    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 4000
    iget-object v3, v3, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 3000
    iget-boolean v6, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->s:Z

    if-nez v6, :cond_0

    iget-object v6, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "faceStatus null"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c()V

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v3, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "find eye red!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->f:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v3, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "active detect red!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v3, v6}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->illumination_score:I

    const/16 v6, 0x1e

    if-ge v3, v6, :cond_3

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u592a\u6697\u6216\u4e0d\u5747\u5300:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->illumination_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a()V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_keep_bright:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v1, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iput-boolean v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->q:Z

    goto :goto_0

    :cond_3
    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->x:I

    if-ltz v3, :cond_4

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->y:I

    if-ltz v3, :cond_4

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->x:I

    iget-object v6, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v6, v6, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->w:I

    add-int/2addr v3, v6

    if-gt v3, v0, :cond_4

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->y:I

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->h:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_5

    :cond_4
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4eba\u8138\u6846x|y|w|h=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u8d85\u51fa\u5c4f\u5e55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_faraway:I

    invoke-virtual {v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->w:I

    const/16 v1, 0x60

    if-lt v0, v1, :cond_6

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->h:I

    const/16 v1, 0x60

    if-ge v0, v1, :cond_7

    :cond_6
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4eba\u8138\u6846w|h="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->w:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u4eba\u8138\u592a\u5c0f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_near:I

    invoke-virtual {v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a(I)V

    iget-boolean v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    iget-object v1, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iput-boolean v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->r:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->save_photo:I

    if-ne v0, v4, :cond_9

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->illumination_score:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u89d2\u5ea6p|y|r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6a21\u7cca\u5ea6="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->blur_score:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u4fdd\u5b58\u7167\u7247 :D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->GetResultImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "find face GetResultImage null"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "find face GetResultImage success"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v5}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->b()V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u6a21\u7cca\u5ea6="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->blur_score:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; \u89d2\u5ea6p|y|r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u59ff\u6001\u4e0d\u7aef\u6b63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c()V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v3, v2}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EYEPOS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v4, v4, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->lefteye:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  ,  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v4, v4, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->lefteye:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v4, v4, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->righteye:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v4, v4, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->righteye:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string/jumbo v4, "FaceDetect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "heightPixels="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; widthPixels="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; width="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; height="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    const-string/jumbo v3, "FaceDetect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "widthTrans="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "  ; heightTrans="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->lefteye:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->lefteye:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    iget-object v3, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e:Landroid/content/Context;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const-string/jumbo v4, "FaceDetect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; y="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; z="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; X-50="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/high16 v8, 0x42480000    # 50.0f

    sub-float v8, v0, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; y-z-50="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-float v8, v1, v3

    const/high16 v9, 0x42480000    # 50.0f

    sub-float/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "FaceDetect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "eyeRect.getWidth="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; eyeRect.getWidth/2="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; x - eyeRect.getWidth()/2="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  ; y -z- eyeRect.getheight()/2="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-float v8, v1, v3

    iget-object v9, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-float v0, v1, v3

    iget-object v1, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after transform:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  ,  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->f:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v3, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->illumination_score:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u89d2\u5ea6p|y|r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->b()V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 5000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    .line 3000
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 6000
    iget-wide v2, v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    .line 3000
    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->liveness_eye:I

    if-ne v0, v4, :cond_c

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "liveness_eye wbcf_blinking pass"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "liveness_eye wbcf_blinking fail"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 7000
    iget-wide v2, v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    .line 3000
    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->liveness_mouth:I

    if-ne v0, v4, :cond_e

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "liveness_mouth open pass"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d()V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "liveness_mouth open fail"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 8000
    iget-wide v2, v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->e:J

    .line 3000
    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->liveness_head:I

    if-ne v0, v4, :cond_10

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "liveness_head shaking pass"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d()V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "liveness_head shaking fail"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
