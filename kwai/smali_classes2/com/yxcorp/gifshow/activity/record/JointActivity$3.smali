.class final Lcom/yxcorp/gifshow/activity/record/JointActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/JointActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->b:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->b:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    .line 219
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->b:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 1082
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->f:I

    .line 210
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;->b:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a(I)V

    .line 214
    :cond_0
    return-void
.end method
