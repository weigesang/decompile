.class public final Lcom/yxcorp/gifshow/widget/adv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->a:F

    .line 52
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->b:F

    .line 53
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->c:F

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/k;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/k;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->a:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->b:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->c:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/k$a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/k;-><init>(FFFF)V

    return-object v0
.end method
