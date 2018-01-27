.class final Lcom/facebook/cache/disk/DefaultDiskStorage$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    .line 606
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    .line 607
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
