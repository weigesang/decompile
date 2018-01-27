.class final Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ac$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ac$1;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;->a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p2, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;->b:I

    .line 66
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;->a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 70
    check-cast v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$a;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(I)V

    .line 71
    return-void
.end method
