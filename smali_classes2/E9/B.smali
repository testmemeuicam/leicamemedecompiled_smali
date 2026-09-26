.class public final LE9/B;
.super LA9/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA9/l<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LL9/e;

.field public final b:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL9/e;LA9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/e;",
            "LA9/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA9/l;-><init>()V

    iput-object p1, p0, LE9/B;->a:LL9/e;

    iput-object p2, p0, LE9/B;->b:LA9/l;

    return-void
.end method


# virtual methods
.method public final a(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LE9/B;->b:LA9/l;

    invoke-virtual {p0, p1}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LE9/B;->b:LA9/l;

    iget-object p0, p0, LE9/B;->a:LL9/e;

    invoke-virtual {v0, p1, p2, p0}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LE9/B;->b:LA9/l;

    invoke-virtual {p0, p1, p2, p3}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LE9/B;->b:LA9/l;

    invoke-virtual {p0, p1}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LE9/B;->b:LA9/l;

    invoke-virtual {p0}, LA9/l;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    iget-object p0, p0, LE9/B;->b:LA9/l;

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LE9/B;->b:LA9/l;

    invoke-virtual {p0, p1}, LA9/l;->o(LA9/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
