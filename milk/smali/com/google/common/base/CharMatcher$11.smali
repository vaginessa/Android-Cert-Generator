.class final Lcom/google/common/base/CharMatcher$11;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$match:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 441
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1
    .param p1, "other"    # Lcom/google/common/base/CharMatcher;

    .prologue
    .line 451
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p0    # "this":Lcom/google/common/base/CharMatcher$11;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/google/common/base/CharMatcher$11;
    :cond_0
    sget-object p0, Lcom/google/common/base/CharMatcher$11;->NONE:Lcom/google/common/base/CharMatcher;

    goto :goto_0
.end method

.method public matches(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 443
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 459
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher$11;->isNot(C)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1
    .param p1, "other"    # Lcom/google/common/base/CharMatcher;

    .prologue
    .line 455
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p1    # "other":Lcom/google/common/base/CharMatcher;
    :goto_0
    return-object p1

    .restart local p1    # "other":Lcom/google/common/base/CharMatcher;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher$FastMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object p1

    goto :goto_0
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # C

    .prologue
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 1
    .param p1, "table"    # Ljava/util/BitSet;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .prologue
    .line 465
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 466
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$11;->val$match:C

    # invokes: Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
