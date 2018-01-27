.class public final Lcom/yxcorp/gifshow/util/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/at$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;
    .locals 3

    .prologue
    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$i;->swipe_layout:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 23
    new-instance v1, Lcom/yxcorp/gifshow/util/at$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/at$a;-><init>(Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/yxcorp/gifshow/util/at$a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 24
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;
    .locals 2

    .prologue
    .line 16
    sget v0, Lcom/yxcorp/gifshow/g$i;->swipe_layout:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 17
    new-instance v1, Lcom/yxcorp/gifshow/util/at$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/at$a;-><init>(Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    invoke-virtual {v1, p0, p1}, Lcom/yxcorp/gifshow/util/at$a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 18
    return-object v0
.end method
