.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$3;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 255
    return-void
.end method
