.class final Lcom/yxcorp/plugin/redpacket/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$12;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$12;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(ZZ)V

    .line 151
    return-void
.end method
