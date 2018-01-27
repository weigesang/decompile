.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$5;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$5;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 1443
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/crop/b$8;->a:[I

    .line 2059
    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1443
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1450
    const/4 v0, 0x0

    .line 1448
    :goto_0
    return-object v0

    .line 1446
    :pswitch_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    goto :goto_0

    .line 1448
    :pswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    goto :goto_0

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
