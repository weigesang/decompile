.class final Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$6;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$6;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$6;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setDropDownWidth(I)V

    .line 298
    return-void
.end method
