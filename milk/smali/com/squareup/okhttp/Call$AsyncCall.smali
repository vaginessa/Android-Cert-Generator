.class final Lcom/squareup/okhttp/Call$AsyncCall;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field private final responseCallback:Lcom/squareup/okhttp/Callback;

.field final synthetic this$0:Lcom/squareup/okhttp/Call;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;)V
    .locals 4
    .param p2, "responseCallback"    # Lcom/squareup/okhttp/Callback;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .line 120
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    # getter for: Lcom/squareup/okhttp/Call;->request:Lcom/squareup/okhttp/Request;
    invoke-static {p1}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-object p2, p0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Lcom/squareup/okhttp/Call$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp/Call;
    .param p2, "x1"    # Lcom/squareup/okhttp/Callback;
    .param p3, "x2"    # Lcom/squareup/okhttp/Call$1;

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call$AsyncCall;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 7

    .prologue
    .line 141
    const/4 v2, 0x0

    .line 143
    .local v2, "signalledCallback":Z
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # invokes: Lcom/squareup/okhttp/Call;->getResponse()Lcom/squareup/okhttp/Response;
    invoke-static {v3}, Lcom/squareup/okhttp/Call;->access$200(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 144
    .local v1, "response":Lcom/squareup/okhttp/Response;
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    iget-boolean v3, v3, Lcom/squareup/okhttp/Call;->canceled:Z

    if-eqz v3, :cond_0

    .line 145
    const/4 v2, 0x1

    .line 146
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    iget-object v4, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->request:Lcom/squareup/okhttp/Request;
    invoke-static {v4}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Request;

    move-result-object v4

    new-instance v5, Ljava/io/IOException;

    const-string v6, "Canceled"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->dispatcher:Lcom/squareup/okhttp/Dispatcher;
    invoke-static {v3}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Dispatcher;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call$AsyncCall;)V

    .line 158
    .end local v1    # "response":Lcom/squareup/okhttp/Response;
    :goto_1
    return-void

    .line 148
    .restart local v1    # "response":Lcom/squareup/okhttp/Response;
    :cond_0
    const/4 v2, 0x1

    .line 149
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    iget-object v3, v3, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 150
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    invoke-interface {v3, v1}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    .end local v1    # "response":Lcom/squareup/okhttp/Response;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    if-eqz v2, :cond_1

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->dispatcher:Lcom/squareup/okhttp/Dispatcher;
    invoke-static {v4}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Dispatcher;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call$AsyncCall;)V

    throw v3

    .line 154
    .restart local v0    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    iget-object v4, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->request:Lcom/squareup/okhttp/Request;
    invoke-static {v4}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Request;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    iget-object v3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->dispatcher:Lcom/squareup/okhttp/Dispatcher;
    invoke-static {v3}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Dispatcher;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call$AsyncCall;)V

    goto :goto_1
.end method

.method get()Lcom/squareup/okhttp/Call;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->request:Lcom/squareup/okhttp/Request;
    invoke-static {v0}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method request()Lcom/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->request:Lcom/squareup/okhttp/Request;
    invoke-static {v0}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    # getter for: Lcom/squareup/okhttp/Call;->request:Lcom/squareup/okhttp/Request;
    invoke-static {v0}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
