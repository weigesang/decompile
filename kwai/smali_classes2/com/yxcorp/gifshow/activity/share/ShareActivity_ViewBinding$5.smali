.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$5;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$5;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$5;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCompleteBtnClick(Landroid/view/View;)V

    .line 118
    return-void
.end method
