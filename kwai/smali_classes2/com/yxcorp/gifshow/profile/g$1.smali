.class final Lcom/yxcorp/gifshow/profile/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/g;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;Landroid/view/View;Lcom/yxcorp/gifshow/profile/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g$1;->a:Lcom/yxcorp/gifshow/profile/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$1;->a:Lcom/yxcorp/gifshow/profile/g;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$1;->a:Lcom/yxcorp/gifshow/profile/g;

    .line 2016
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g;->c:Lcom/yxcorp/gifshow/profile/d;

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->c(Z)V

    .line 50
    return-void
.end method
