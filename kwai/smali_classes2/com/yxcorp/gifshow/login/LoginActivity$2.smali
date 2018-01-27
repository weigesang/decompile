.class final Lcom/yxcorp/gifshow/login/LoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;I)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$2;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$2;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->smoothScrollTo(II)V

    .line 698
    return-void
.end method
