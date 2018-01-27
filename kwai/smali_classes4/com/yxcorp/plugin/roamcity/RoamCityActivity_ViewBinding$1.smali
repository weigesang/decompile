.class final Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;-><init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

.field final synthetic b:Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;Lcom/yxcorp/plugin/roamcity/RoamCityActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$1;->b:Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$1;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity_ViewBinding$1;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->onClickFinish()V

    .line 37
    return-void
.end method
