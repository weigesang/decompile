.class final Lcom/yxcorp/gifshow/activity/ContactsListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity$3;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity$3;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 220
    return-void
.end method
