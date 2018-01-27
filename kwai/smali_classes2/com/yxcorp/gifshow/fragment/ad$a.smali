.class public final Lcom/yxcorp/gifshow/fragment/ad$a;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ad;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ad$a;->a:Lcom/yxcorp/gifshow/fragment/ad;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/ad$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 62
    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-object p2

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ad$a;->a:Lcom/yxcorp/gifshow/fragment/ad;

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ad;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->share_platforms_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v3

    .line 71
    sget v1, Lcom/yxcorp/gifshow/g$g;->share_to_button:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 72
    iget v2, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mIconId:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 73
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ad$a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/ad$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/ad$a;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    sget v2, Lcom/yxcorp/gifshow/g$g;->share_to_text:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 85
    iget-object v4, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v2, Lcom/yxcorp/gifshow/g$g;->share_to_layout:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/ad$a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/ad$a$2;-><init>(Lcom/yxcorp/gifshow/fragment/ad$a;Landroid/widget/CheckBox;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
