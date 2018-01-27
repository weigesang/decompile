.class public final Lcom/yxcorp/plugin/live/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c/a;->b:Landroid/app/Activity;

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1142
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    .line 1148
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 30
    return-void

    .line 1144
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setInverseBackgroundForced(Z)V

    goto :goto_0
.end method
