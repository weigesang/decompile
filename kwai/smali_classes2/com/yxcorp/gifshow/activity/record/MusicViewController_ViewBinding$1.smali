.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->onLyricsBtnClick()V

    .line 36
    return-void
.end method
