.class final Lcom/webank/wbcloudfaceverify2/ui/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/d;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$2;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, " GuideFragment"

    const-string/jumbo v1, "checked"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$2;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsShowGuide(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, " GuideFragment"

    const-string/jumbo v1, "not checked"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$2;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsShowGuide(Z)V

    goto :goto_0
.end method
