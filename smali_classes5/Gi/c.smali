.class public final synthetic LGi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:LGi/d;


# direct methods
.method public synthetic constructor <init>(LGi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/c;->a:LGi/d;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LGi/c;->a:LGi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCircularMediaRecorder"

    const-string v3, "timeoutCallBack E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGi/d;->c:LMg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMg/a;->a()V

    :cond_0
    const-string p0, "timeoutCallBack X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
