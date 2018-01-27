.class final Lcom/yxcorp/plugin/live/LivePlayFragment$2;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$ad;)V
    .locals 4

    .prologue
    .line 600
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/e$a;->a(Lcom/kuaishou/b/a/a/a$ad;)V

    .line 601
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    iget-wide v2, v1, Lcom/kuaishou/g/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/kuaishou/b/a/a/a$ad;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->j:Lcom/yxcorp/plugin/live/controller/b;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/b;->a(F)V

    .line 605
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 609
    invoke-super {p0}, Lcom/yxcorp/livestream/longconnection/e$a;->d()V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->j:Lcom/yxcorp/plugin/live/controller/b;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/b;->a(F)V

    .line 611
    return-void
.end method
