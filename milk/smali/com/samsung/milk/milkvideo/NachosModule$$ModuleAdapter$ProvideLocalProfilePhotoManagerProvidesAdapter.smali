.class public final Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;
.super Ldagger/internal/ProvidesBinding;
.source "NachosModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvideLocalProfilePhotoManagerProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lcom/samsung/milk/milkvideo/utils/LocalProfilePhotoManager;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/samsung/milk/milkvideo/utils/LocalProfilePhotoManager;",
        ">;"
    }
.end annotation


# instance fields
.field private blur:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/utils/Blur;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/milk/milkvideo/NachosModule;


# direct methods
.method public constructor <init>(Lcom/samsung/milk/milkvideo/NachosModule;)V
    .locals 4
    .param p1, "module"    # Lcom/samsung/milk/milkvideo/NachosModule;

    .prologue
    .line 141
    const-string v0, "com.samsung.milk.milkvideo.utils.LocalProfilePhotoManager"

    const/4 v1, 0x1

    const-string v2, "com.samsung.milk.milkvideo.NachosModule"

    const-string v3, "provideLocalProfilePhotoManager"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->module:Lcom/samsung/milk/milkvideo/NachosModule;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->setLibrary(Z)V

    .line 144
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 3
    .param p1, "linker"    # Ldagger/internal/Linker;

    .prologue
    .line 153
    const-string v0, "com.samsung.milk.milkvideo.utils.Blur"

    const-class v1, Lcom/samsung/milk/milkvideo/NachosModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->blur:Ldagger/internal/Binding;

    .line 154
    return-void
.end method

.method public get()Lcom/samsung/milk/milkvideo/utils/LocalProfilePhotoManager;
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->module:Lcom/samsung/milk/milkvideo/NachosModule;

    iget-object v0, p0, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->blur:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/utils/Blur;

    invoke-virtual {v1, v0}, Lcom/samsung/milk/milkvideo/NachosModule;->provideLocalProfilePhotoManager(Lcom/samsung/milk/milkvideo/utils/Blur;)Lcom/samsung/milk/milkvideo/utils/LocalProfilePhotoManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->get()Lcom/samsung/milk/milkvideo/utils/LocalProfilePhotoManager;

    move-result-object v0

    return-object v0
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
    .line 162
    .local p1, "getBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    .local p2, "injectMembersBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/NachosModule$$ModuleAdapter$ProvideLocalProfilePhotoManagerProvidesAdapter;->blur:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method
