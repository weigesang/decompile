.class final Lcom/webank/wbcloudfaceverify2/ui/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/e;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    new-instance v2, Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/component/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_giveup_verify:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1000
    iput-object v3, v2, Lcom/webank/wbcloudfaceverify2/ui/component/a;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_giveup_verify_tips:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2000
    iput-object v3, v2, Lcom/webank/wbcloudfaceverify2/ui/component/a;->b:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_sure:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3000
    iput-object v3, v2, Lcom/webank/wbcloudfaceverify2/ui/component/a;->c:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_cancle:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4000
    iput-object v3, v2, Lcom/webank/wbcloudfaceverify2/ui/component/a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Lcom/webank/wbcloudfaceverify2/ui/component/a;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v1

    new-instance v2, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;

    invoke-direct {v2, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$3;)V

    .line 5000
    iput-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/component/a;->e:Lcom/webank/wbcloudfaceverify2/ui/component/a$a;

    .line 0
    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->show()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
