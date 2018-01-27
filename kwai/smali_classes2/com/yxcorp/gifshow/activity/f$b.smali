.class public final Lcom/yxcorp/gifshow/activity/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->a()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/f$b;->a:I

    return-void
.end method
