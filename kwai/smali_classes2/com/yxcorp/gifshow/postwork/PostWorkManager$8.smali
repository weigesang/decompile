.class public final Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;I)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 2

    .prologue
    .line 493
    .line 1116
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 493
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;->a:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_1

    .line 494
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 495
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->c(Ljava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 499
    :cond_1
    return-void
.end method
