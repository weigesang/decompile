.class final Lcom/yxcorp/gifshow/activity/record/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/e$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/e$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/e$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$2;->b:Lcom/yxcorp/gifshow/activity/record/e$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$2;->b:Lcom/yxcorp/gifshow/activity/record/e$a;

    .line 1264
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    const-class v3, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1265
    const-string/jumbo v0, "MODE"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/16 v3, 0x91

    new-instance v4, Lcom/yxcorp/gifshow/activity/record/e$a$4;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/activity/record/e$a$4;-><init>(Lcom/yxcorp/gifshow/activity/record/e$a;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/e$a;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method
