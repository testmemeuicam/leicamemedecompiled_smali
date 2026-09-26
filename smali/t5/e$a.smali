.class public final Lt5/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt5/e$a;->a:Lt5/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lt5/e$a;->a:Lt5/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt5/e;->h(Lt5/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt5/e;->k()V

    :goto_0
    return-void
.end method
