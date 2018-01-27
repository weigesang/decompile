.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 1114
    .line 1236
    iget v1, p0, Lcom/yxcorp/gifshow/util/g$a;->p:I

    .line 2232
    iget v0, p0, Lcom/yxcorp/gifshow/util/g$a;->o:I

    .line 1115
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1116
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 2440
    iget-object v3, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 1117
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 1120
    sget v3, Lcom/yxcorp/gifshow/g$k;->capture_delayed_n:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v6, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/util/g$a;

    .line 1121
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 1123
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1128
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;

    .line 1157
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1099
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 1141
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 1142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->e()V

    .line 1143
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1099
    check-cast p1, Ljava/lang/Void;

    .line 3147
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 3148
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->e()V

    .line 3149
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j()V

    .line 1099
    return-void
.end method

.method protected final varargs a([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1133
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a([Ljava/lang/Integer;)V

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1137
    :cond_0
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1099
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected final l_()V
    .locals 3

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$j;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_0
    return-void

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    const-string/jumbo v1, "preparerecordsound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
