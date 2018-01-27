.class final Lcom/yxcorp/plugin/live/v$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/MenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/v;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/v;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/live/v$b;->e:Lcom/yxcorp/plugin/live/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/yxcorp/plugin/live/v$b;->f:Landroid/app/Activity;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/v$b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$b;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    check-cast p1, Lcom/yxcorp/gifshow/entity/MenuInfo;

    .line 1122
    if-eqz p1, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1123
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/MenuInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1124
    new-instance v1, Lcom/yxcorp/plugin/live/v$b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/v$b$1;-><init>(Lcom/yxcorp/plugin/live/v$b;Lcom/yxcorp/gifshow/entity/MenuInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    return-void
.end method
