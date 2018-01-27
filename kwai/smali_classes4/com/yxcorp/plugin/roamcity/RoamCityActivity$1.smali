.class final Lcom/yxcorp/plugin/roamcity/RoamCityActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity$1;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity$1;->a:Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->finish()V

    .line 38
    return-void
.end method
