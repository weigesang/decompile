.class final Lcom/yxcorp/plugin/live/v$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/MenuInfo;

.field final synthetic b:Lcom/yxcorp/plugin/live/v$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/v$b;Lcom/yxcorp/gifshow/entity/MenuInfo;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/v$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/MenuInfo;->mNeedDetail:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mReportType:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v$b;->a(Lcom/yxcorp/plugin/live/v$b;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    .line 130
    invoke-static {v2}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    .line 129
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v$b;->a(Lcom/yxcorp/plugin/live/v$b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v$b;->a(Lcom/yxcorp/plugin/live/v$b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->fade_out:I

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/v;->a()V

    .line 177
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    const-string/jumbo v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    .line 138
    invoke-static {v1}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/v$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/v$b$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/v$b$1$1;-><init>(Lcom/yxcorp/plugin/live/v$b$1;)V

    new-instance v2, Lcom/yxcorp/plugin/live/v$b$1$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/v$b$1$2;-><init>(Lcom/yxcorp/plugin/live/v$b$1;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    const-string/jumbo v1, "audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    .line 157
    invoke-static {v1}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/v$b$1;->b:Lcom/yxcorp/plugin/live/v$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    .line 158
    invoke-static {v4}, Lcom/yxcorp/plugin/live/v;->c(Lcom/yxcorp/plugin/live/v;)Lcom/yxcorp/gifshow/webview/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/v$b$1;->a:Lcom/yxcorp/gifshow/entity/MenuInfo;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/MenuInfo;->mType:I

    .line 157
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->audienceReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/v$b$1$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/v$b$1$3;-><init>(Lcom/yxcorp/plugin/live/v$b$1;)V

    new-instance v2, Lcom/yxcorp/plugin/live/v$b$1$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/v$b$1$4;-><init>(Lcom/yxcorp/plugin/live/v$b$1;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
