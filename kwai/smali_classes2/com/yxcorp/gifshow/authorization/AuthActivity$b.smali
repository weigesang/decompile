.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;->e:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;B)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 322
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1325
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method
