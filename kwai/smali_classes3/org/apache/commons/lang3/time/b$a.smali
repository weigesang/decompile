.class final Lorg/apache/commons/lang3/time/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    .line 601
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/time/b$a;->b:I

    .line 602
    return-void
.end method

.method static a([Lorg/apache/commons/lang3/time/b$a;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 583
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 6638
    iget-object v3, v3, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    .line 584
    if-ne v3, p1, :cond_1

    .line 585
    const/4 v0, 0x1

    .line 588
    :cond_0
    return v0

    .line 583
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 649
    instance-of v1, p1, Lorg/apache/commons/lang3/time/b$a;

    if-eqz v1, :cond_0

    .line 650
    check-cast p1, Lorg/apache/commons/lang3/time/b$a;

    .line 651
    iget-object v1, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 654
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/time/b$a;->b:I

    iget v2, p1, Lorg/apache/commons/lang3/time/b$a;->b:I

    if-ne v1, v2, :cond_0

    .line 657
    iget-object v1, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 658
    iget-object v0, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 659
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 660
    iget-object v0, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    iget-object v1, p1, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 662
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/apache/commons/lang3/time/b$a;->b:I

    .line 6996
    if-nez v0, :cond_1

    .line 6997
    const/4 v0, 0x0

    .line 7022
    :cond_0
    :goto_0
    return-object v0

    .line 6999
    :cond_1
    if-gtz v2, :cond_2

    .line 7000
    const-string/jumbo v0, ""

    goto :goto_0

    .line 7002
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 7003
    if-eq v2, v5, :cond_0

    if-eqz v3, :cond_0

    .line 7006
    if-ne v3, v5, :cond_3

    const/16 v4, 0x2000

    if-gt v2, v4, :cond_3

    .line 7007
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/d;->a(CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7010
    :cond_3
    mul-int v4, v3, v2

    .line 7011
    packed-switch v3, :pswitch_data_0

    .line 7024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7025
    :goto_1
    if-ge v1, v2, :cond_5

    .line 7026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7025
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7013
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/d;->a(CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7015
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 7016
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 7017
    new-array v4, v4, [C

    .line 7018
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_4

    .line 7019
    aput-char v1, v4, v0

    .line 7020
    add-int/lit8 v2, v0, 0x1

    aput-char v3, v4, v2

    .line 7018
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 7022
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 7028
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
