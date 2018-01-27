.class final Lcom/yxcorp/gifshow/push/process/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/process/b;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/process/b$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/process/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/process/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/process/b$3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    return-void
.end method
