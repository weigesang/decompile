.class public Lcom/webank/wbcloudfaceverify2/ui/b/c;
.super Lcom/webank/wbcloudfaceverify2/ui/b/a;


# instance fields
.field private b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method static synthetic e(Lcom/webank/wbcloudfaceverify2/ui/b/c;)I
    .locals 1

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->n:I

    return v0
.end method

.method static synthetic f(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 0
    const-string/jumbo v0, "\u4eba\u8138\u9a8c\u8bc1"

    .line 1000
    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/a;->a:Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;

    invoke-virtual {v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar;->setTitleOnly(Ljava/lang/String;)V

    .line 0
    sget v0, Lcom/webank/wbcloudfaceverify2/a$e;->wbcf_verify_result_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->c(I)Landroid/view/View;

    .line 2000
    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->verify_result_sucess:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d:Landroid/widget/ImageView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->verify_result_fail:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->e:Landroid/widget/ImageView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->tip_type:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->reasonLl:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->reason:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->reason2:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->i:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->reason3:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->j:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->complete_button:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->k:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->retry_button:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->l:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->exit_button:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4000
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->r:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->m:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_quit_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->m:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$c;->wbcf_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    const-string/jumbo v1, "-200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FaceResultFragment"

    const-string/jumbo v1, "\u8bf7\u6c42\u8fd4\u56de\u975e200"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_request_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FaceResultFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ;reason1="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ;temp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "FaceResultFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ;reason2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ;temp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ";"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "FaceResultFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ;reason3="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "FaceResultFragment"

    const-string/jumbo v1, "faseMsg is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_no_face_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/webank/wbcloudfaceverify2/a$d;->complete_button:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v3}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->n:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->n:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->q:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget v2, Lcom/webank/wbcloudfaceverify2/a$d;->retry_button:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    const-string/jumbo v0, "isTryAgain"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    sget-object v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    invoke-virtual {v0, v2, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/webank/wbcloudfaceverify2/a$d;->exit_button:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->s:Z

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v3}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->n:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->n:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->q:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "FACE_UPLOAD_VERIFY_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->c:Z

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->n:I

    const-string/jumbo v1, "faceCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->o:Ljava/lang/String;

    const-string/jumbo v1, "faceMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->p:Ljava/lang/String;

    const-string/jumbo v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->q:Ljava/lang/String;

    const-string/jumbo v1, "isRetry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onResume()V

    .line 5000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 0
    return-void
.end method
