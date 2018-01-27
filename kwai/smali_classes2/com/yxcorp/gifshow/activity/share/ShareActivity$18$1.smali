.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    move-result-object v0

    .line 2881
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->a:Z

    .line 1630
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A()V

    .line 1635
    :cond_1
    return-void
.end method
