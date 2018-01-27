.class public Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string v1, "method \'onClickFinish\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;Lcom/yxcorp/plugin/roamcity/RoamCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string v1, "method \'onClickTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;Lcom/yxcorp/plugin/roamcity/RoamCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;->c:Landroid/view/View;

    .line 60
    return-void
.end method
