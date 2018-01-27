.class final Lcom/yxcorp/gifshow/activity/record/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/f$5;->a:Lcom/yxcorp/gifshow/activity/record/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/f$5;->a:Lcom/yxcorp/gifshow/activity/record/f;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    .line 82
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    return-void
.end method
