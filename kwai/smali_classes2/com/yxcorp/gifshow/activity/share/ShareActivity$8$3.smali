.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1164
    return-void
.end method
