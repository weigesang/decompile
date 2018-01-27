.class final Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$4;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
    .locals 1

    .prologue
    .line 831
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$4;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 1050
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/widget/adv/e;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
