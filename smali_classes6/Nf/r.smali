.class public abstract LNf/r;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LNf/h0;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LNf/q$b;LNf/o;LNf/k;)Z
.end method

.method public abstract d()LNf/r;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LNf/r;->a()LNf/h0;

    move-result-object p0

    invoke-virtual {p0}, LNf/h0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
