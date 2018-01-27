.class final Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/record/JointActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding$4;->b:Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding$4;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity_ViewBinding$4;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->swapVideo()V

    .line 81
    return-void
.end method
