.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 369
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 371
    return-void
.end method

.method private static varargs a([Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 375
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 379
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    check-cast p1, [Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;->a([Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
