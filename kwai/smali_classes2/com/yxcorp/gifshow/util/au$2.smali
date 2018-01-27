.class final Lcom/yxcorp/gifshow/util/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/au;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/au;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/au$2;->a:Lcom/yxcorp/gifshow/util/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    return-void
.end method
