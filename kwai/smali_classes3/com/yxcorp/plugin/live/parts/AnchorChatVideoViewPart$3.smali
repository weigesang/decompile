.class final Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$3;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->b(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 60
    return-void
.end method
