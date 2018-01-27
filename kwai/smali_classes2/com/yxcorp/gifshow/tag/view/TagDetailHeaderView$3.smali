.class public final Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$3;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$3;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$3;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    .line 155
    return-void
.end method
