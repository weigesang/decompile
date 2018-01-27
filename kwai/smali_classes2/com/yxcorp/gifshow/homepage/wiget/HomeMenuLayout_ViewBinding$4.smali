.class final Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$4;->b:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->onNoticeItemClick(Landroid/view/View;)V

    .line 79
    return-void
.end method
