.class final Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;Z)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;->b:Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;->a:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;->a:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;->b:Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;->b:Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setVisibility(I)V

    .line 248
    return-void
.end method
