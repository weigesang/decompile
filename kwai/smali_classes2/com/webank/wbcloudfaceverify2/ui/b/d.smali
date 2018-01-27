.class public Lcom/webank/wbcloudfaceverify2/ui/b/d;
.super Lcom/webank/wbcloudfaceverify2/ui/b/a;


# instance fields
.field private b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

.field private c:Lcom/webank/wbcloudfaceverify2/ui/component/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object v0
.end method

.method static synthetic c(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 2

    sget v0, Lcom/webank/wbcloudfaceverify2/a$e;->wbcf_guide_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c(I)Landroid/view/View;

    const-string/jumbo v0, "\u4eba\u8138\u9a8c\u8bc1"

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Ljava/lang/String;)V

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->bt_start_verify:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->b(I)Landroid/view/View;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/d;)V

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;)V

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->cb_tips:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/d$2;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/webank/wbcloudfaceverify2/a$d;->bt_start_verify:I

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    sget-object v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    invoke-virtual {v0, v2, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    .line 1000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NETWORN_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "NETWORN_2G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_error:I

    invoke-virtual {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->a:Ljava/lang/String;

    .line 2000
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_not_surport:I

    invoke-virtual {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->b:Ljava/lang/String;

    .line 2000
    const-string/jumbo v1, "\u6211\u77e5\u9053\u4e86"

    .line 5000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->c:Ljava/lang/String;

    .line 2000
    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/d$3;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d$3;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/d;)V

    .line 6000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->e:Lcom/webank/wbcloudfaceverify2/ui/component/a$a;

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->show()V

    .line 0
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onResume()V

    .line 7000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/d$4;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/d$4;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 0
    return-void
.end method
