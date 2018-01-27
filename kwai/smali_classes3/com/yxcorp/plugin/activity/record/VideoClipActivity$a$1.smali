.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->b(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    add-int/lit8 v1, p2, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    .line 1440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 755
    return v0
.end method
