.class final Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;IIII)V

    .line 56
    return-void
.end method
