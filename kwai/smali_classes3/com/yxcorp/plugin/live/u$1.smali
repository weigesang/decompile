.class final Lcom/yxcorp/plugin/live/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/CommonPopupView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/u;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/u$1;->a:Lcom/yxcorp/plugin/live/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$1;->a:Lcom/yxcorp/plugin/live/u;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$1;->a:Lcom/yxcorp/plugin/live/u;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 35
    :cond_0
    return-void
.end method
