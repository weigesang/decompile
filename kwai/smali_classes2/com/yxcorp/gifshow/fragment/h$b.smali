.class final Lcom/yxcorp/gifshow/fragment/h$b;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/h;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/h$b;->a:Lcom/yxcorp/gifshow/fragment/h;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 127
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/h$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 133
    if-nez p2, :cond_4

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/h$b;->a:Lcom/yxcorp/gifshow/fragment/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->forward_grid_item:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 136
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v3

    .line 167
    :goto_1
    return-object v0

    .line 139
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->share_to_button:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 140
    sget v2, Lcom/yxcorp/gifshow/g$g;->share_to_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141
    iget v4, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mIconId:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142
    iget-object v4, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/h$b;->a:Lcom/yxcorp/gifshow/fragment/h;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/h;->a(Lcom/yxcorp/gifshow/fragment/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/h$b;->a:Lcom/yxcorp/gifshow/fragment/h;

    sget v6, Lcom/yxcorp/gifshow/g$k;->copylink:I

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/fragment/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 154
    :goto_2
    iget-boolean v4, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mEnable:Z

    if-nez v4, :cond_3

    .line 155
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_3
    move-object v0, v3

    .line 167
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 159
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/fragment/h$b$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gifshow/fragment/h$b$1;-><init>(Lcom/yxcorp/gifshow/fragment/h$b;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    move-object v3, p2

    goto :goto_0
.end method
