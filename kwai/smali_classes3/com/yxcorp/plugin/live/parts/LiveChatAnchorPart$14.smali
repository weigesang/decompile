.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;-><init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 318
    return-void
.end method
