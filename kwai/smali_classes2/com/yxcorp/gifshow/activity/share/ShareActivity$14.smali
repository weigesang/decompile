.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1293
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->requestLayout()V

    .line 1298
    return-void
.end method
