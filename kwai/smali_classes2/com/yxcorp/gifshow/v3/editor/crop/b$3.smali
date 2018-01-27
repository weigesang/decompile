.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$3;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 331
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    check-cast p2, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1334
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2121
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 1335
    int-to-long v2, v0

    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3121
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 1337
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 1338
    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 331
    return v0
.end method
