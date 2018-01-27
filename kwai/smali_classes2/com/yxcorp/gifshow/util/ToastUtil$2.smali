.class final Lcom/yxcorp/gifshow/util/ToastUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/ToastUtil;->showPendingActivityToast(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/ToastUtil$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/ToastUtil$a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ToastUtil$2;->a:Lcom/yxcorp/gifshow/util/ToastUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ToastUtil$2;->a:Lcom/yxcorp/gifshow/util/ToastUtil$a;

    .line 1337
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->a:Ljava/lang/CharSequence;

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ToastUtil$2;->a:Lcom/yxcorp/gifshow/util/ToastUtil$a;

    .line 2337
    iget v1, v1, Lcom/yxcorp/gifshow/util/ToastUtil$a;->b:I

    .line 242
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ToastUtil$2;->a:Lcom/yxcorp/gifshow/util/ToastUtil$a;

    .line 3337
    iget v2, v2, Lcom/yxcorp/gifshow/util/ToastUtil$a;->c:I

    .line 241
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 244
    return-void
.end method
