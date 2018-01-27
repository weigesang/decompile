.class final Lcom/yxcorp/gifshow/settings/a/a/ac$1;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;
    }
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/ac;

.field private g:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ac;)V
    .locals 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->f:Lcom/yxcorp/gifshow/settings/a/a/ac;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->e:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->e:Ljava/util/List;

    sget v1, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_all:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->e:Ljava/util/List;

    sget v1, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_male:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->e:Ljava/util/List;

    sget v1, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_female:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ac$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ac$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->g:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 43
    check-cast v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->g:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setOnCheckedChangeListener(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;)V

    .line 44
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_GENDER_PREFER"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 51
    check-cast v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(I)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_all_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;

    sget v2, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_all:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ac$1;I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_male_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;

    sget v2, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_male:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ac$1;I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_female_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;

    sget v2, Lcom/yxcorp/gifshow/g$g;->share_custom_gender_female:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ac$1;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
