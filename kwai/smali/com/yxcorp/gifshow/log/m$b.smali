.class public final Lcom/yxcorp/gifshow/log/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field public c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field public d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field public g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:I

.field m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    iput p1, p0, Lcom/yxcorp/gifshow/log/m$b;->a:I

    .line 1289
    iput p2, p0, Lcom/yxcorp/gifshow/log/m$b;->b:I

    .line 1290
    return-void
.end method

.method public static a(II)Lcom/yxcorp/gifshow/log/m$b;
    .locals 1

    .prologue
    .line 1294
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    return-object v0
.end method
