.class public final Lcom/kuaishou/performance/activity/hook/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/activity/hook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;

.field final synthetic c:Lcom/kuaishou/performance/activity/hook/d;


# direct methods
.method public constructor <init>(Lcom/kuaishou/performance/activity/hook/d;Ljava/lang/Object;Lcom/kuaishou/performance/activity/hook/HookArrayList$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/d$2;->c:Lcom/kuaishou/performance/activity/hook/d;

    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/d$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kuaishou/performance/activity/hook/d$2;->b:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d$2;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    const-string/jumbo v0, "addView"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/kuaishou/performance/f/a;->v:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d$2;->a:Ljava/lang/Object;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 155
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d$2;->b:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-interface {v2, v0}, Lcom/kuaishou/performance/activity/hook/HookArrayList$a;->a(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-object v1
.end method
