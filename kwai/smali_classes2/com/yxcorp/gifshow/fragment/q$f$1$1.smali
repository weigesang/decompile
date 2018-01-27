.class final Lcom/yxcorp/gifshow/fragment/q$f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/q$f$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/q$f$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$f$1;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 636
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/q$f$1;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/q$f$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/q$f;->a(Lcom/yxcorp/gifshow/entity/g;)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->profile:I

    if-ne p2, v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/q$f$1;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q$f;->a(Lcom/yxcorp/gifshow/fragment/q$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 640
    const-string/jumbo v1, "%s_longpress"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/q$f$1;->a:Lcom/yxcorp/gifshow/entity/g;

    .line 1079
    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 642
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 643
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/q$f$1;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/q$f;->b(Lcom/yxcorp/gifshow/fragment/q$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/q$f$1$1;->a:Lcom/yxcorp/gifshow/fragment/q$f$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/q$f$1;->a:Lcom/yxcorp/gifshow/entity/g;

    .line 2079
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 643
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2469
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    goto :goto_0
.end method
