.class public Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;
.super Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private indent:I

.field private spaces:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;-><init>()V

    .line 74
    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    .line 77
    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 84
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 85
    return-void
.end method

.method private resetIndent()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->setArrayStart(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->setArraySeparator(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->setContentEnd(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private spacer(I)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 110
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-object v1
.end method


# virtual methods
.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->accept(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 120
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 121
    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 123
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 177
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 178
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 179
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 180
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 181
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 186
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 187
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 188
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 189
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 190
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 195
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 196
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 197
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 198
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 199
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 204
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 206
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 207
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 208
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 159
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 160
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 161
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 162
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 163
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 150
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 152
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 153
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 154
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 132
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 133
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 136
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 168
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 169
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 170
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 171
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 172
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 213
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 214
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 215
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 216
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 217
    return-void
.end method

.method protected reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 141
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 142
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 144
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 145
    return-void
.end method
