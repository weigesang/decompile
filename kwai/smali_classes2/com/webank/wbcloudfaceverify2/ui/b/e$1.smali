.class final Lcom/webank/wbcloudfaceverify2/ui/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/e;->m()V
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

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/component/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_giveup_verify:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1000
    iput-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/component/a;->a:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_giveup_verify_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2000
    iput-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/component/a;->b:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/component/a;->c:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_cancle:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4000
    iput-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/component/a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Lcom/webank/wbcloudfaceverify2/ui/component/a;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/e$1$1;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e$1$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$1;)V

    .line 5000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->e:Lcom/webank/wbcloudfaceverify2/ui/component/a$a;

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->show()V

    goto :goto_0
.end method
