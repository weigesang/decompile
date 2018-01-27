.class public final Lcom/yxcorp/gifshow/media/a;
.super Lcom/yxcorp/gifshow/media/builder/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/builder/e;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/a;->c:J

    return-void
.end method
