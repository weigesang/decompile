.class final Lcom/yxcorp/gifshow/music/a$2;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a$2;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "music"

    return-object v0
.end method
