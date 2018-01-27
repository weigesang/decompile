.class final Lcom/yxcorp/gifshow/profile/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/g;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g$3;->a:Lcom/yxcorp/gifshow/profile/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$3;->a:Lcom/yxcorp/gifshow/profile/g;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g;->a:Landroid/animation/AnimatorSet;

    .line 130
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    return-void
.end method
