.class final Lcom/yxcorp/gifshow/fragment/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/g;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/q$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$a;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$a$1;->b:Lcom/yxcorp/gifshow/fragment/q$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/q$a$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$a$1;->b:Lcom/yxcorp/gifshow/fragment/q$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q$a;->a(Lcom/yxcorp/gifshow/fragment/q$a;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "%s_avatar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/q$a$1;->a:Lcom/yxcorp/gifshow/entity/g;

    .line 1079
    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 262
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$a$1;->b:Lcom/yxcorp/gifshow/fragment/q$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/q$a;->b(Lcom/yxcorp/gifshow/fragment/q$a;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/q$a$1;->a:Lcom/yxcorp/gifshow/entity/g;

    .line 2079
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 263
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2469
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 265
    return-void
.end method
