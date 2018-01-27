.class final Lcom/yxcorp/gifshow/detail/presenter/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/f$b;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/f$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f$b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$b;->e:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->c(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$b;->e:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b$1;->a:Lcom/yxcorp/gifshow/detail/presenter/f$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$b;->e:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    .line 1301
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 1305
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1306
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;->b()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1308
    const/16 v0, 0xc

    const-string/jumbo v2, "click_float_editor"

    const/16 v3, 0x12c

    .line 1309
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 1312
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 235
    :cond_0
    return-void
.end method
