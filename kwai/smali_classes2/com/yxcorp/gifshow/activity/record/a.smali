.class public final Lcom/yxcorp/gifshow/activity/record/a;
.super Landroid/support/v4/app/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/a;->a(Z)V

    .line 18
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Translucent:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/record/a;->a(II)V

    .line 19
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$i;->camera_record_full_screen_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/a$1;-><init>(Lcom/yxcorp/gifshow/activity/record/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-object v0
.end method
