.class final Lcom/yxcorp/gifshow/widget/adv/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/a;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a$3;->a:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$3;->a:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 1834
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/a$6;->a:[I

    .line 2059
    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1834
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1841
    const/4 v0, 0x0

    .line 1839
    :goto_0
    return-object v0

    .line 1837
    :pswitch_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    goto :goto_0

    .line 1839
    :pswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->j:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    goto :goto_0

    .line 1834
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
