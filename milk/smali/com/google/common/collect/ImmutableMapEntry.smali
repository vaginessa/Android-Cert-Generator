.class abstract Lcom/google/common/collect/ImmutableMapEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source "ImmutableMapEntry.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "unnecessary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    .local p1, "contents":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method static createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .param p0, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-array v0, p0, [Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method


# virtual methods
.method abstract getNextInKeyBucket()Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract getNextInValueBucket()Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
