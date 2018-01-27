.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:I

    sub-int v1, p9, p5

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    if-ne p4, p8, :cond_2

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Z)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    sub-int v1, p9, p5

    iput v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h:I

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$2;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$3;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1167
    :cond_2
    sub-int v0, p5, p9

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:I

    if-le v0, v1, :cond_0

    if-ne p4, p8, :cond_0

    .line 1168
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    .line 1169
    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Z)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$4;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
