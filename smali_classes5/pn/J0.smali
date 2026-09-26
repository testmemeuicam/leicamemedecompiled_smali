.class public final Lpn/J0;
.super Lpn/y;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/J0;

    invoke-direct {v0}, Lpn/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final s0(LLl/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lpn/N0;->c:Lpn/N0$a;

    invoke-interface {p1, p0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p0

    check-cast p0, Lpn/N0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpn/N0;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
