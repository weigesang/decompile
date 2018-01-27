.class final Lcom/yxcorp/plugin/live/entry/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$11;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$11;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    return-void
.end method
