.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;)V
    .locals 1

    .prologue
    .line 454
    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;

    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 456
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 466
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 479
    return-void
.end method
