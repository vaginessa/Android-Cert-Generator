.class public final Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "VerticalSeekBar$$InjectAdapter.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;",
        ">;"
    }
.end annotation


# instance fields
.field private featureFlags:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private slookUtil:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/utils/SlookUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    const-string v1, "members/com.samsung.milk.milkvideo.views.VerticalSeekBar"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 3
    .param p1, "linker"    # Ldagger/internal/Linker;

    .prologue
    .line 38
    const-string v0, "com.samsung.milk.milkvideo.utils.SlookUtil"

    const-class v1, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->slookUtil:Ldagger/internal/Binding;

    .line 39
    const-string v0, "com.samsung.milk.milkvideo.FeatureFlags"

    const-class v1, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->featureFlags:Ldagger/internal/Binding;

    .line 40
    return-void
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "getBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    .local p2, "injectMembersBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->slookUtil:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->featureFlags:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public injectMembers(Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;)V
    .locals 1
    .param p1, "object"    # Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->slookUtil:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/utils/SlookUtil;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;->slookUtil:Lcom/samsung/milk/milkvideo/utils/SlookUtil;

    .line 59
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->featureFlags:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/FeatureFlags;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;->featureFlags:Lcom/samsung/milk/milkvideo/FeatureFlags;

    .line 60
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/samsung/milk/milkvideo/views/VerticalSeekBar$$InjectAdapter;->injectMembers(Lcom/samsung/milk/milkvideo/views/VerticalSeekBar;)V

    return-void
.end method
