.class public final Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "ActionContainerView$$InjectAdapter.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/samsung/milk/milkvideo/views/ActionContainerView;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/samsung/milk/milkvideo/views/ActionContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private appsFlyerTracker:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;",
            ">;"
        }
    .end annotation
.end field

.field private currentBlurBackground:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/utils/CurrentBlurBackground;",
            ">;"
        }
    .end annotation
.end field

.field private eventBus:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/squareup/otto/Bus;",
            ">;"
        }
    .end annotation
.end field

.field private googleTracker:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/analytics/GoogleAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private loginState:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/services/LoginState;",
            ">;"
        }
    .end annotation
.end field

.field private nachosRestService:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/api/NachosRestService;",
            ">;"
        }
    .end annotation
.end field

.field private nachosToast:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/widgets/NachosToast;",
            ">;"
        }
    .end annotation
.end field

.field private repostService:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/services/RepostService;",
            ">;"
        }
    .end annotation
.end field

.field private tracker:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/samsung/milk/milkvideo/analytics/MixpanelTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x0

    const-string v1, "members/com.samsung.milk.milkvideo.views.ActionContainerView"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 3
    .param p1, "linker"    # Ldagger/internal/Linker;

    .prologue
    .line 45
    const-string v0, "com.squareup.otto.Bus"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->eventBus:Ldagger/internal/Binding;

    .line 46
    const-string v0, "com.samsung.milk.milkvideo.utils.CurrentBlurBackground"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->currentBlurBackground:Ldagger/internal/Binding;

    .line 47
    const-string v0, "com.samsung.milk.milkvideo.services.LoginState"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->loginState:Ldagger/internal/Binding;

    .line 48
    const-string v0, "com.samsung.milk.milkvideo.api.NachosRestService"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->nachosRestService:Ldagger/internal/Binding;

    .line 49
    const-string v0, "com.samsung.milk.milkvideo.analytics.MixpanelTracker"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->tracker:Ldagger/internal/Binding;

    .line 50
    const-string v0, "com.samsung.milk.milkvideo.services.RepostService"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->repostService:Ldagger/internal/Binding;

    .line 51
    const-string v0, "com.samsung.milk.milkvideo.analytics.AppsFlyerTracker"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->appsFlyerTracker:Ldagger/internal/Binding;

    .line 52
    const-string v0, "com.samsung.milk.milkvideo.widgets.NachosToast"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->nachosToast:Ldagger/internal/Binding;

    .line 53
    const-string v0, "com.samsung.milk.milkvideo.analytics.GoogleAnalyticsTracker"

    const-class v1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->googleTracker:Ldagger/internal/Binding;

    .line 54
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
    .line 62
    .local p1, "getBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    .local p2, "injectMembersBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->eventBus:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->currentBlurBackground:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->loginState:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->nachosRestService:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->tracker:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->repostService:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->appsFlyerTracker:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->nachosToast:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->googleTracker:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public injectMembers(Lcom/samsung/milk/milkvideo/views/ActionContainerView;)V
    .locals 1
    .param p1, "object"    # Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->eventBus:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/otto/Bus;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->eventBus:Lcom/squareup/otto/Bus;

    .line 80
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->currentBlurBackground:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/utils/CurrentBlurBackground;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->currentBlurBackground:Lcom/samsung/milk/milkvideo/utils/CurrentBlurBackground;

    .line 81
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->loginState:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/services/LoginState;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->loginState:Lcom/samsung/milk/milkvideo/services/LoginState;

    .line 82
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->nachosRestService:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/api/NachosRestService;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->nachosRestService:Lcom/samsung/milk/milkvideo/api/NachosRestService;

    .line 83
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->tracker:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/analytics/MixpanelTracker;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->tracker:Lcom/samsung/milk/milkvideo/analytics/MixpanelTracker;

    .line 84
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->repostService:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/services/RepostService;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->repostService:Lcom/samsung/milk/milkvideo/services/RepostService;

    .line 85
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->appsFlyerTracker:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->appsFlyerTracker:Lcom/samsung/milk/milkvideo/analytics/AppsFlyerTracker;

    .line 86
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->nachosToast:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/widgets/NachosToast;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->nachosToast:Lcom/samsung/milk/milkvideo/widgets/NachosToast;

    .line 87
    iget-object v0, p0, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->googleTracker:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/milk/milkvideo/analytics/GoogleAnalyticsTracker;

    iput-object v0, p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;->googleTracker:Lcom/samsung/milk/milkvideo/analytics/GoogleAnalyticsTracker;

    .line 88
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, Lcom/samsung/milk/milkvideo/views/ActionContainerView;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/samsung/milk/milkvideo/views/ActionContainerView$$InjectAdapter;->injectMembers(Lcom/samsung/milk/milkvideo/views/ActionContainerView;)V

    return-void
.end method
