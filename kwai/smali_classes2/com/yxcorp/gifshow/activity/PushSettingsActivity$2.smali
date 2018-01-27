.class final Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    .line 1063
    invoke-static {}, Lcom/smile/a/a;->fc()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1065
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    .line 1066
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    .line 1065
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;Lcom/yxcorp/gifshow/model/response/PushStatusResponse;)Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b()V

    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/z;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 1076
    sget v1, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2$1;-><init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
