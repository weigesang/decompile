.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->changeSex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$11;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 438
    packed-switch p3, :pswitch_data_0

    .line 448
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$11;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$11;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
