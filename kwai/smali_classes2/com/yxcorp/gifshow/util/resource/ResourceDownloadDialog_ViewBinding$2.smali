.class final Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$2;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$2;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$2;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->close()V

    .line 53
    return-void
.end method
