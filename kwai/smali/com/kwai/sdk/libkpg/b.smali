.class public final Lcom/kwai/sdk/libkpg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "KPG"

    const-string/jumbo v2, "kpg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/sdk/libkpg/b;->a:Lcom/facebook/b/c;

    return-void
.end method
