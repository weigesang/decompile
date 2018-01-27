.class final Lcom/yxcorp/plugin/roamcity/b$10;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$10;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    const-string v0, "roam_city"

    return-object v0
.end method
