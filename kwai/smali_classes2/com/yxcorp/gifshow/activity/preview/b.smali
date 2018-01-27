.class public final Lcom/yxcorp/gifshow/activity/preview/b;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/b$a;,
        Lcom/yxcorp/gifshow/activity/preview/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/yxcorp/gifshow/activity/preview/b$a;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_adv_editor:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/b$b;-><init>(Lcom/yxcorp/gifshow/activity/preview/b;)V

    return-object v0
.end method
