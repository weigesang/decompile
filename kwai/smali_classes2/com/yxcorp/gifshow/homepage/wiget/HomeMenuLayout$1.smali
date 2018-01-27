.class final Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/message/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 369
    if-lez p1, :cond_1

    .line 370
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    .line 372
    const-string/jumbo v0, "99+"

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(Ljava/lang/String;)V

    goto :goto_0
.end method
