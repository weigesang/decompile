.class public final Lcom/facebook/messenger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messenger/c;->a:Landroid/net/Uri;

    .line 37
    iput-object p2, p0, Lcom/facebook/messenger/c;->b:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messenger/b;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/messenger/b;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/b;-><init>(Lcom/facebook/messenger/c;)V

    return-object v0
.end method
