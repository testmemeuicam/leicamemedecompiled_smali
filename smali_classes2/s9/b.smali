.class public abstract Ls9/b;
.super Lq9/j;
.source "SourceFile"


# instance fields
.field public transient b:Lq9/i;


# direct methods
.method public constructor <init>(Lq9/i;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->v()Lq9/g;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lq9/j;-><init>(Ljava/lang/String;Lq9/g;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ls9/b;->b:Lq9/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls9/b;->e()Lq9/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lq9/i;
    .locals 0

    iget-object p0, p0, Ls9/b;->b:Lq9/i;

    return-object p0
.end method
