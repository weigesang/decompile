.class final Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->onSelectFriendLayoutClick()V

    .line 37
    return-void
.end method