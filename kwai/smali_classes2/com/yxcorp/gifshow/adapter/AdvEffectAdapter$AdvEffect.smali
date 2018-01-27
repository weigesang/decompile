.class public final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvEffect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 401
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->b:I

    .line 402
    iput p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->c:I

    .line 403
    return-void
.end method
