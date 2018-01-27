.class final Lcom/facebook/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h$b;

.field final synthetic b:Lcom/facebook/n;


# direct methods
.method constructor <init>(Lcom/facebook/n;Lcom/facebook/h$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/n$1;->b:Lcom/facebook/n;

    iput-object p2, p0, Lcom/facebook/n$1;->a:Lcom/facebook/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
