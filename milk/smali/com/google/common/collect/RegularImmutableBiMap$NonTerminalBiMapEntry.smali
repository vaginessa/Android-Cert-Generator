.class final Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;
.super Lcom/google/common/collect/ImmutableMapEntry;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonTerminalBiMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0
    .param p2    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;, "Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry<TK;TV;>;"
    .local p1, "contents":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    .local p2, "nextInKeyBucket":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    .local p3, "nextInValueBucket":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 163
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 164
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 165
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;, "Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p3, "nextInKeyBucket":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    .local p4, "nextInValueBucket":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 156
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 157
    return-void
.end method


# virtual methods
.method getNextInKeyBucket()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;, "Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method getNextInValueBucket()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    .local p0, "this":Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;, "Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method
