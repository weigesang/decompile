.class final Lcom/yxcorp/gifshow/recycler/widget/d$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/yxcorp/gifshow/recycler/widget/d;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/yxcorp/gifshow/recycler/widget/d;

    .line 1080
    invoke-static {p1}, Lcom/yxcorp/gifshow/recycler/widget/d;->a(Lcom/yxcorp/gifshow/recycler/widget/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/yxcorp/gifshow/recycler/widget/d;

    check-cast p2, Ljava/lang/Float;

    .line 1085
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->a(Lcom/yxcorp/gifshow/recycler/widget/d;F)F

    .line 1086
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/widget/d;->invalidate()V

    .line 77
    return-void
.end method
