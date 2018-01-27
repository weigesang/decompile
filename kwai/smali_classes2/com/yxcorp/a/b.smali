.class public final Lcom/yxcorp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/a/b;->b:J

    .line 16
    iput-object p1, p0, Lcom/yxcorp/a/b;->a:Landroid/animation/ValueAnimator;

    .line 17
    return-void
.end method
