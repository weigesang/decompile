.class public final Lcom/yxcorp/gifshow/util/AdvEditUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/AdvEditUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textBubbleDetail"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "assetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-wide p1, p0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->b:J

    .line 176
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    .line 177
    return-void
.end method
