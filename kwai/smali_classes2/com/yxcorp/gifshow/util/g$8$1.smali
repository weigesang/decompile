.class final Lcom/yxcorp/gifshow/util/g$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/g$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/g$8;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$8$1;->a:Lcom/yxcorp/gifshow/util/g$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$8$1;->a:Lcom/yxcorp/gifshow/util/g$8;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/g$8;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$8$1;->a:Lcom/yxcorp/gifshow/util/g$8;

    .line 1440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 404
    return v0
.end method
