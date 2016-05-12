.class public final Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;
.super Ljava/lang/Object;
.source "SlookWritingBuddy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;,
        Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WritingBuddy"

.field public static final TYPE_EDITOR_NUMBER:I = 0x1

.field public static final TYPE_EDITOR_TEXT:I = 0x2


# instance fields
.field private mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

.field private mParentView:Landroid/view/View;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;

.field private mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

.field private mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "parentView"    # Landroid/view/ViewGroup;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "WritingBuddy"

    const-string v1, "This is not supported in device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "WritingBuddy"

    const-string v1, "This is not supported in device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    .line 112
    new-instance v0, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    return-object v0
.end method

.method private isSupport(I)Z
    .locals 2
    .param p1, "ver"    # I

    .prologue
    .line 236
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEditorType()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->getEditorType()I

    move-result v0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mParentView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isWritingBuddyEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public setEditorType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setEditorType(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mParentView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setWritingBuddyEnabled(Z)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setWritingBuddyEnabled(Z)V

    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WritingBuddy was not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    .line 176
    if-nez p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setImageWritingEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setOnImageWritingListener(Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnImageWritingListener;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setImageWritingEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    new-instance v1, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;-><init>(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setOnImageWritingListener(Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnImageWritingListener;)V

    goto :goto_0
.end method

.method public setTextWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    new-instance v1, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;-><init>(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setOnTextWritingListener(Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnTextWritingListener;)V

    goto :goto_0
.end method
