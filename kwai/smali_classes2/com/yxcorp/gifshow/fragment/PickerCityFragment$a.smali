.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;,
        Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    sget v0, Lcom/yxcorp/gifshow/g$i;->item_picker_city:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;)V

    return-object v0
.end method
