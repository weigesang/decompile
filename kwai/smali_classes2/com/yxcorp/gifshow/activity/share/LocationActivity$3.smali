.class final Lcom/yxcorp/gifshow/activity/share/LocationActivity$3;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "share_photo_location"

    return-object v0
.end method
