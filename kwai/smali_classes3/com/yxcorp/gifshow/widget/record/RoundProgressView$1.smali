.class final Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;->a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;->a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;I)I

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;->a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
