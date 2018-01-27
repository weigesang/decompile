.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$2;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$2;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->p:Z

    .line 158
    return-void
.end method
