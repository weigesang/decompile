.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 261
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "0_0_p0"

    const-string/jumbo v2, "home_login"

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 262
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    move-object v6, v4

    .line 261
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 263
    const-string/jumbo v0, "home_login"

    const/4 v1, 0x6

    .line 1014
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    .line 264
    return-void
.end method
