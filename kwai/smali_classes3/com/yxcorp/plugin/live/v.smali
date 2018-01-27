.class public final Lcom/yxcorp/plugin/live/v;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/v$b;,
        Lcom/yxcorp/plugin/live/v$a;
    }
.end annotation


# instance fields
.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lcom/yxcorp/gifshow/webview/ReportInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/v;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/v;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->s:Lcom/yxcorp/gifshow/webview/ReportInfo;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "report_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/v;->s:Lcom/yxcorp/gifshow/webview/ReportInfo;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->s:Lcom/yxcorp/gifshow/webview/ReportInfo;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/v;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->fragment_live_report:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/v;->o:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->o:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$f;->layout_live_report_bottom:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/v;->p:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->cancel_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/v;->q:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/v$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/v$1;-><init>(Lcom/yxcorp/plugin/live/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->o:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->report_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 1078
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/v;->s:Lcom/yxcorp/gifshow/webview/ReportInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getReportMenu(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1079
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/v$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/v$2;-><init>(Lcom/yxcorp/plugin/live/v;)V

    .line 1096
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1080
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 75
    return-void
.end method
