.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;->e:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;)I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 323
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    .line 1327
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_tv_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1329
    if-eqz v0, :cond_1

    .line 1332
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1333
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v3, :cond_0

    .line 1334
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    :cond_0
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_1
    return-void

    .line 1337
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
