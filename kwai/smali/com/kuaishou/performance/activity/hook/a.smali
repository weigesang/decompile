.class public final Lcom/kuaishou/performance/activity/hook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kuaishou/performance/activity/b;

.field public c:Lcom/kuaishou/performance/activity/hook/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kuaishou/performance/activity/b;Lcom/kuaishou/performance/activity/hook/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/a;->b:Lcom/kuaishou/performance/activity/b;

    .line 26
    iput-object p3, p0, Lcom/kuaishou/performance/activity/hook/a;->c:Lcom/kuaishou/performance/activity/hook/d;

    .line 27
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/a;->a:Landroid/content/Context;

    .line 28
    return-void
.end method
