.class public final Lcom/yxcorp/gifshow/widget/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/p;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$a;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/yxcorp/gifshow/widget/p$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/p$a;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/widget/r;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/r;-><init>(Landroid/content/Context;)V

    .line 207
    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
