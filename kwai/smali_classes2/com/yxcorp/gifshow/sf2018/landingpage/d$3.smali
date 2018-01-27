.class final Lcom/yxcorp/gifshow/sf2018/landingpage/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ToastUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$3;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$3;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$3;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->c:Ljava/lang/String;

    .line 167
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method
