.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setRequestedOrientation(I)V

    .line 1619
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 1624
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->a(Z)V

    .line 1625
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;)V

    .line 2310
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/g$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 1638
    :cond_1
    return-void
.end method
