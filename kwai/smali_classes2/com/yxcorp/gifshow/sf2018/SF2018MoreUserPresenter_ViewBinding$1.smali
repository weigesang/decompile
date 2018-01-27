.class final Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;->onFollowButtonClick()V

    .line 31
    return-void
.end method
