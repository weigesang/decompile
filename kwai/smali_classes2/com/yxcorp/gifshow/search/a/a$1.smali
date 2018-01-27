.class final Lcom/yxcorp/gifshow/search/a/a$1;
.super Lcom/yxcorp/gifshow/fragment/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/a/a;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/fragment/j",
        "<",
        "Lcom/yxcorp/gifshow/search/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/search/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/a/a;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/a/a$1;->d:Lcom/yxcorp/gifshow/search/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 49
    check-cast p2, Lcom/yxcorp/gifshow/search/a/c;

    .line 1052
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/j;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/a/a$1;->d:Lcom/yxcorp/gifshow/search/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/a/a;->b:Lcom/yxcorp/gifshow/widget/search/a;

    .line 1057
    iput-object v0, p2, Lcom/yxcorp/gifshow/widget/search/d;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 49
    return-void
.end method
