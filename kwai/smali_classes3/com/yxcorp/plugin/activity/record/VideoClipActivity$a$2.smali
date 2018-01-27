.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;I)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    iput p2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;->a:I

    mul-int/lit8 v2, p1, 0xa

    div-int/2addr v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;->a:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 824
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a$2;->b:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    .line 1440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 824
    return v0
.end method
